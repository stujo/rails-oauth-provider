# https://github.com/plataformatec/devise/wiki/How-To:-Integrate-I18n-Flash-Messages-with-Devise-and-Bootstrap

module AlertHelper
  def alert_map_alert_type_to_css(alert_type)
    case alert_type.to_sym
      when :notice
        :success
      when :alert
        :danger
      else
        alert_type
    end
  end
end