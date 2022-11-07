module quantisation_gpu

using CUDA
using KernelAbstractions

export mean
export versioninfo1

function versioninfo1()
    CUDA.versioninfo()
end


end # module
