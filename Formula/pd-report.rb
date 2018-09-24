class PdReport < Formula
  desc "Get a report of oncall rotations from your PagerDuty account"
  homepage "https://github.com/form3tech-oss/go-pagerduty-oncall-report/"
  url "https://github.com/form3tech-oss/go-pagerduty-oncall-report/releases/download/v1.3.1/pd-report_1.3.1_darwin_amd64.tar.gz"
  version "1.3.1"
  sha256 "eff7a0a66fe7b70ea7cb3e1ab7990713ad5e1f174d0093803763d47feafc7fbe"

  def install
    bin.install "pd-report"
  end
end
