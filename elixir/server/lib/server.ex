defmodule Server do
  use Application

  def start(_type, _args) do
    dispatch = :cowboy_router.compile([
      {:_, [
        {"/", __MODULE__, []}
      ]}
    ])
    {:ok, _pid} = :cowboy.start_http(:http, 100, [{:port, 8080}],
                                  [{:env, [{:dispatch, dispatch}]}])
  end

  def init(_type, req, []) do
    {:ok, req, :no_state}
  end

  def handle(request, state) do
    { :ok, reply } = :cowboy_req.reply( 

      # status code
      200, 

      # headers
      [ {"content-type", "text/html"} ],

      # body of reply. 
      "hello",

      # original request
      request
    )

    {:ok, reply, state}
  end
  def terminate(reason, request, state) do
    #IO.puts("Terminating for reason: #{inspect(reason)}")
    #IO.puts("Terminating after request: #{inspect(request)}")
    #IO.puts("Terminating with state: #{inspect(state)}")
    :ok
  end
end
