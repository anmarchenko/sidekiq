# frozen_string_literal: true

require_relative "helper"

class CupriteTest < CapybaraTestCase
  def test_visit_datadog_home_page
    visit "https://app.datadoghq.com/"
    assert page.has_content?("Datadog")
  end

  def test_visit_google_home_page
    visit "https://google.com/"
    assert page.has_content?("Google")
  end
end
