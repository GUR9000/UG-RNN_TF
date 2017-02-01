#!/usr/bin/env bash

python -m ugrnn.train --model_name=model_0 --model_params 7,7,5  --output_dir=output/delaney/ugrnn

python -m ugrnn.train --model_name=model_0 --model_params 7,7,5  --output_dir=output/delaney/ugrnn-cr --contract_rings

python -m ugrnn.train --model_name=model_0 --model_params 7,7,5  --output_dir=output/delaney/ugrnn-logp --add_logp

python -m ugrnn.train --model_name=model_0 --model_params 7,7,5  --output_dir=output/delaney/ugrnn-cr-logp --contract_rings  --add_logp