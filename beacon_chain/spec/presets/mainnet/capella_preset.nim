# Mainnet preset - Capella
# https://github.com/ethereum/consensus-specs/blob/86e2f8fd7de25a7478c240f0cf5ba3c5264e96bf/presets/mainnet/capella.yaml
const
  # Misc
  # ---------------------------------------------------------------
  # 2**8 (= 256) withdrawals
  MAX_PARTIAL_WITHDRAWALS_PER_EPOCH* = 256


  # State list lengths
  # ---------------------------------------------------------------
  # 2**40 (= 1,099,511,627,776) withdrawals
  WITHDRAWAL_QUEUE_LIMIT* = 1099511627776


  # Max operations per block
  # ---------------------------------------------------------------
  # 2**4 (= 16)
  MAX_BLS_TO_EXECUTION_CHANGES* = 16


  # Execution
  # ---------------------------------------------------------------
  # 2**4 (= 16) withdrawals
  MAX_WITHDRAWALS_PER_PAYLOAD* = 16
