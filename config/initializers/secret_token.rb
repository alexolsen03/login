# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Login::Application.config.secret_key_base = 'e72c0eff600c072f2682b4964f56086dc03013d1fbeabe5f7fae0014b27d7853184319da6b14ca8436dd0afb69dfcd0f0cd70548bbd6b90c36c054f92ba5d10b'
