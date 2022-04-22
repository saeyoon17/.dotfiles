#
# Prompt cuda
#


# ------------------------------------------------------------------------------
# Section
# ------------------------------------------------------------------------------

# Paint $PROMPT_SYMBOL in red if previous command was fail and
# paint in green if everything was OK.
spaceship_cuda() {
  if [[ ! -z "$CUDA_VISIBLE_DEVICES" ]]; then
    echo -n "| %{$FG[141]%}cuda:${CUDA_VISIBLE_DEVICES}"
  else
    echo -n ""
  fi
}
