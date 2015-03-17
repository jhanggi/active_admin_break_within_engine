module BreakIt
  class Engine < ::Rails::Engine
    isolate_namespace BreakIt

    initializer :load_active_admin do
      # Per https://github.com/activeadmin/activeadmin/wiki/Define-a-resource-inside-an-engine
      # with a slight cleanup of building the path
      ::ActiveAdmin.application.load_paths.unshift root.join('lib', 'admin')
    end
  end
end
