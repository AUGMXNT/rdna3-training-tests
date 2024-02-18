# rdna3-training-tests

For up to date library setup, see: https://llm-tracker.info/howto/AMD-GPUs

Writeup and discussion: https://www.reddit.com/r/LocalLLaMA/comments/1atvxu2/current_state_of_training_on_amd_radeon_7900_xtx/

Results:

|                    | 7900XTX | 3090  |         | 4090  |          |
|--------------------|---------|-------|---------|-------|----------|
| LoRA Mem (MiB)     | 5320    | 4876  | -8.35%  | 5015  | -5.73%   |
| LoRA Time (s)      | 886     | 706   | +25.50% | 305   | +190.49% |
| QLoRA Mem          | 3912    | 3454  | -11.71% | 3605  | -7.85%   |
| QLoRA Time         | 887     | 717   | +23.71% | 308   | +187.99% |
| QLoRA FA2 Mem      | --      | 3562  | -8.95%  | 3713  | -5.09%   |
| QLoRA FA2 Time     | --      | 688   | +28.92% | 298   | +197.65% |
| QLoRA Unsloth Mem  | --      | 2540  | -35.07% | 2691  | -31.21%  |
| QLoRA Unsloth Time | --      | 587   | +51.11% | 246   | +260.57% |
