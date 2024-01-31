module Admin
  class SettingsController < ApplicationController
    before_action :disable_shopping_list

    def disable_shopping_list
      @show_shopping_list = false
    end

    def create
      setting_params.keys.each do |key|
        next if setting_params[key].nil?

        setting = Setting.new(var: key)
        setting.value = setting_params[key].strip
      end

      setting_params.keys.each do |key|
        Setting.send("#{key}=", setting_params[key].strip) unless setting_params[key].nil?
      end

      redirect_to admin_settings_path, notice: "Setting was successfully updated."
    end

    private
      def setting_params
        params.require(:setting).permit(:adults, :teens, :children, :shopping_location)
      end
  end
end
