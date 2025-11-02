__CURRENT_FILE=${(%):-%N}
__CURRENT_DIR=$(realpath $(dirname $__CURRENT_FILE))

SHULKER_CLI_CORE_DIR=$__CURRENT_DIR
source "$SHULKER_CLI_CORE_DIR/functions/autoload-dir"
autoload-dir "$SHULKER_CLI_CORE_DIR/functions"