# This is a hack to get settings to stick for ontologies_linked_data without
# having to store the settings in the ontologies_linked_data gem itself
require_relative "../settings"
require "ontologies_linked_data"
repo = Kernel.const_defined?("REPOSITORY_FOLDER") ? REPOSITORY_FOLDER : "./repo"
$REPOSITORY_FOLDER = repo

