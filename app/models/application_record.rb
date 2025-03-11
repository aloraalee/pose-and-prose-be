# frozen_string_literal: true

# ApplicationRecord is the base class for all models in the application.
# It is used to define common behavior or functionality for models.

class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
