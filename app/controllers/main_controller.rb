class MainController < ApplicationController
    require 'httparty'
    require 'nokogiri'
    require 'byebug'
    require 'enumerator'

    def home
    end

    def country_scraper
        @countries = Country.all
        # urls = Url.all
    end

end