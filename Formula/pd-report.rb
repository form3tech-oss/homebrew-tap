class PdReport < Formula
  desc "Get a report of oncall rotations from your PagerDuty account"
  homepage "https://github.com/form3tech-oss/go-pagerduty-oncall-report/"
  url "https://github.com/form3tech-oss/go-pagerduty-oncall-report/releases/download/v1.3.0/pd-report_1.3.0_darwin_amd64.tar.gz"
  version "1.3.0"
  sha256 "523853d9a00099a4e262f08aa8a91963b784a7267d2ab54d40cc4d6e06c47fd3"

  def install
    bin.install "pd-report"
  end
end
