# GITHUB_CONFIG['key']
# GITHUB_CONFIG['severt']
GITHUB_CONFIG = YAML.load_file("#{::Rails.root}/config/github.yml")[::Rails.env]