opal_filter "while" do
  fails "The while modifier with begin .. end block runs block at least once (even if the expression is false)"
  fails "The while modifier with begin .. end block evaluates condition after block execution"
  fails "The while modifier with begin .. end block skips to end of body with next"
  fails "The while modifier with begin .. end block restarts the current iteration without reevaluting condition with redo"
end
