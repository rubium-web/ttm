require_dependency 'project'
require_dependency 'ttm'

module ProjectPatch
  def self.included(base)
    base.class_eval do
      has_many :subscriptions, class_name: TTM::Subscription.to_s
    end
  end
end

Project.send(:include, ProjectPatch)
