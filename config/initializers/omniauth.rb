Rails.application.config.middleware.use OmniAuth::Builder do
    #  Providers are our authenticating third-parties. Each provider has a strategy. In the snippet above, we're saying "let's use the developer strategy."
    provider :github, ENV['GITHUB_KEY'], ENV['GITHUB_SECRET']
    # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
end
