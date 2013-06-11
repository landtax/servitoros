module ExecutionsHelper

  def execution_status_class(execution)
    case execution.status
       when :running  then "info"
       when :error then "error"
       end
  end

  def uri?(string)
    uri = URI.parse(string)
    %w( http https ).include?(uri.scheme)
  rescue URI::BadURIError
    false
  rescue URI::InvalidURIError
    false
  end

end
