# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirstApp::Application.config.secret_key_base = '42ed37a21f53ccfa34b29a3b307afc1043709c40d3b78ede6fe6ad9087da97844bc1e6a861eddc9821e466b8fb7647a02a84859d9c9cb6ae007041882a01176e'
