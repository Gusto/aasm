module AASM
  class InvalidTransition < RuntimeError; end
  class UndefinedState < RuntimeError; end
  class SetterNotAllowed < RuntimeError; end
end
