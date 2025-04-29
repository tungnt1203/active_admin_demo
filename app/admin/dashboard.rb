# frozen_string_literal: true

ActiveAdmin.register_page "Dashboard" do
  menu priority: 1, label: proc { I18n.t("active_admin.dashboard") }
  controller do
    layout "application"
  end
  content title: proc { I18n.t("active_admin.dashboard") } do
    # Container chính
    div class: "p-6 bg-red-600 from-blue-500 to-green-400 rounded-xl shadow-lg" do
      span class: "text-4xl font-bold text-white" do
        I18n.t("active_admin.dashboard_welcome.welcome")
      end
      small class: "text-white mt-2 block" do
        I18n.t("active_admin.dashboard_welcome.call_to_action")
      end
    end

    # Các panel tùy chỉnh với màu sắc
    columns do
      column do
        panel "Recent Posts" do
          ul class: "list-disc text-blue-900" do
          end
        end
      end

      column do
        panel "Info" do
          para class: "text-lg text-gray-700 bg-gray-50 p-4 rounded-lg shadow-md" do
            "Welcome to ActiveAdmin, enjoy customizing your dashboard!"
          end
        end
      end
    end
  end
end
