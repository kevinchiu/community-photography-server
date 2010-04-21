class UploadController < ApplicationController
  require 'rubygems'
  require 'aws-s3'
  def post
    if(attachment = request.body.read)
      # upload it to S3
      
      render :text => "s3 url"
    else
      render :text => "failed"
    end
  end
end
