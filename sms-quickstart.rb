require 'rubygems'
require 'twilio-ruby'
require 'sinatra'

get '/sms-quickstart' do
    twiml = Twilio::TwiML::Response.new do |r|
      r.Message "Hey Amy. Thanks for the message! This finally works!!!"
    end
    twiml.text
  end