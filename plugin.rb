# name: Set X-Frame-Options correctly
# about: Set site headers
# version: 1
# authors: Maytham

Rails.application.config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'ALLOW-FROM *'})