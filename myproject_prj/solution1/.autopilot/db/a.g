#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /data1/laikas/hls4ml-tutorial/final_deepcalo/12-21-2021/deepcalo-12-02-2021-image-only/deepcalo-with-hls-4-ml-v0.1_2021_11/demos/atlas_specific_usecases/train_recommended_electron_models_for_hls4ml/Deepcalo_model/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
