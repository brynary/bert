# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bert"
  s.version = "1.1.3.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Preston-Werner"]
  s.date = "2011-11-08"
  s.description = "BERT Serializiation for Ruby"
  s.email = "tom@mojombo.com"

  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "History.txt",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bench/bench.rb",
    "bench/decode_bench.rb",
    "bench/encode_bench.rb",
    "bench/results.txt",
    "bert.gemspec",
    "ext/bert/c/decode.c",
    "ext/bert/c/extconf.rb",
    "lib/bert.rb",
    "lib/bert/bert.rb",
    "lib/bert/decode.rb",
    "lib/bert/decoder.rb",
    "lib/bert/encode.rb",
    "lib/bert/encoder.rb",
    "lib/bert/types.rb",
    "test/bert_test.rb",
    "test/decoder_test.rb",
    "test/encoder_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/mojombo/bert"
  s.require_paths = ["lib", "ext"]
  s.rubygems_version = "1.8.11"
  s.summary = "BERT Serializiation for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

