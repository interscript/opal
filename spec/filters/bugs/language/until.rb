opal_filter "until" do
  fails "The until modifier with begin .. end block restart the current iteration without reevaluting condition with redo"
  fails "The until modifier with begin .. end block skips to end of body with next"
  fails "The until modifier with begin .. end block evaluates condition after block execution"
  fails "The until modifier with begin .. end block runs block at least once (even if the expression is true)"
  fails "The until modifier restarts the current iteration without reevaluating condition with redo"
  fails "The until expression restarts the current iteration without reevaluating condition with redo"
end
