# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule IAIMbedTLS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("IAIMbedTLS")
JLLWrappers.@generate_main_file("IAIMbedTLS", UUID("32e0fe66-e6a4-5cdd-8f29-f96e0050698d"))
end  # module IAIMbedTLS_jll
