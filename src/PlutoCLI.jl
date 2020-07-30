module PlutoCLI

using Comonicon, Pluto

# run(host, port::Integer; launchbrowser::Bool=false, session=ServerSession())

"""
Pluto CLI - Lightweight reactive notebooks for Julia

# Arguments

- `host`: default is 127.0.0.1 (localhost)

# Options

- `-p,--port <int>`: port you want to specify, default is 1234

# Flags

- `-l,--launchbrowser`: add this flag to launch browser.
"""
@main function pluto(;host="127.0.0.1", port::Int=1234, launchbrowser::Bool=false)
    Pluto.run(host, port; launchbrowser=launchbrowser)
end

end
