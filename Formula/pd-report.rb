# This file was generated by GoReleaser. DO NOT EDIT.
class PdReport < Formula
  desc "Get a report of oncall rotations from your PagerDuty account"
  homepage "https://github.com/form3tech-oss/go-pagerduty-oncall-report/"
  url "https://github.com/form3tech-oss/go-pagerduty-oncall-report/releases/download/v1.3.2/pd-report_1.3.2_darwin_amd64.tar.gz"
  version "1.3.2"
  sha256 "2e2e08a2b7ad96710d7ed068c9bbea266c03f688d8dd2796b88a963e15a5e4df"

  def install
    bin.install "pd-report"
  end
end
