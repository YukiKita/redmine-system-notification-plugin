class SystemNotificationsHooks < Redmine::Hook::ViewListener
  def view_layouts_base_html_head(context = { })
    stylesheet_link_tag 'system_notifications.css', :plugin => 'redmine-system-notification-plugin', :media => 'screen'
  end
end
