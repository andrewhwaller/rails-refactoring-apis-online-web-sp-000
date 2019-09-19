class GithubService

  attr_reader :access_token

  def initialize(access_hash = nil)
    @access_token = access_hash["access_token"] if access_hash
  end

  def create_repo

  end

  def get_repos

  end

  def get_username

  end

  def authenticate!

  end
end
