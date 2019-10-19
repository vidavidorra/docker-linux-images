#!/bin/bash
#
# Checks whether some files have been changed since a commit.

################################################################################
# Configuration
################################################################################

################################################################################
# Constants
################################################################################

################################################################################
# Global variables
################################################################################

################################################################################
# Functions
################################################################################
########################################
# Checks whether some files have been changed since a commit.
#
# Globals:
#   None
# Arguments:
#   commit_sha_or_range SHA to check for changes or SHA range.
# Returns:
#   True if files have been changed, false else.
########################################
files_have_changed() {
  local commit_sha_or_range="${1}"
  if [[ -z "${commit_sha_or_range}" ]]; then
    echo 'false'
    return;
  fi

  local sha
  sha=$(echo "${commit_sha_or_range}" | cut -c 1-7)

  npm run --silent ci:files-changed -- "${sha}"
  local exit_code="$?"

  if [[ $exit_code -eq 128 ]]; then
    echo 'true'
  else
    echo 'false'
  fi
}

################################################################################
# Main
################################################################################
main() {
  files_have_changed "${@}"
}

main "${@}"
