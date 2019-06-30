# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/yard/all/yard.rbi
#
# yard-0.9.19
module YARD
  def self.load_plugins; end
  def self.parse(*args); end
  def self.parse_string(*args); end
  def self.ruby18?; end
  def self.ruby19?; end
  def self.ruby2?; end
  def self.windows?; end
end
module YARD::Server
  def self.register_static_path(path); end
end
class Object < BasicObject
  def P(namespace, name = nil, type = nil); end
  def log; end
end
module YARD::CLI
end
module YARD::CodeObjects
end
module YARD::Handlers
end
module YARD::Handlers::Common
end
module YARD::Handlers::C
end
module YARD::Handlers::Ruby
end
module YARD::Handlers::Ruby::Legacy
end
module YARD::I18n
end
module YARD::Parser
end
module YARD::Parser::C
end
module YARD::Parser::Ruby
end
module YARD::Parser::Ruby::Legacy
end
module YARD::Rake
end
module YARD::Serializers
end
module YARD::Server::Commands
end
module YARD::Tags
end
module YARD::Templates
end
module YARD::Templates::Helpers
end
module YARD::Templates::Helpers::Markup
end
class YARD::Config
  def self.add_ignored_plugins_file; end
  def self.arguments; end
  def self.load; end
  def self.load_autoload_plugins; end
  def self.load_commandline_plugins; end
  def self.load_commandline_safemode; end
  def self.load_gem_plugins; end
  def self.load_plugin(name); end
  def self.load_plugin_failed(name, exception); end
  def self.load_plugins; end
  def self.options; end
  def self.options=(arg0); end
  def self.read_config_file; end
  def self.save; end
  def self.translate_plugin_name(name); end
  def self.translate_plugin_names; end
  def self.with_yardopts; end
end
class String
  def shell_split; end
end
class Module
  def class_name; end
end
class Array
  def place(*values); end
end
class SymbolHash < Hash
  def [](key); end
  def []=(key, value); end
  def delete(key); end
  def has_key?(key); end
  def initialize(symbolize_value = nil); end
  def key?(key); end
  def merge!(hash); end
  def merge(hash); end
  def self.[](*hsh); end
  def update(hash); end
end
class Insertion
  def after(val, recursive = nil); end
  def after_any(val); end
  def before(val, recursive = nil); end
  def before_any(val); end
  def initialize(list, value); end
  def insertion(val, rel, recursive = nil, list = nil); end
end
class File < IO
  def self.cleanpath(path, rel_root = nil); end
  def self.empty?(arg0); end
  def self.join(*arg0); end
  def self.split(arg0); end
end
module Gem
  def self.source_index; end
end
class Gem::SourceIndex
  def ==(other); end
  def add_spec(gem_spec, name = nil); end
  def add_specs(*gem_specs); end
  def all_gems; end
  def dump; end
  def each(&block); end
  def find_name(gem_name, requirement = nil); end
  def gem_signature(gem_full_name); end
  def gems; end
  def index_signature; end
  def initialize(specifications = nil); end
  def latest_specs(include_prerelease = nil); end
  def length; end
  def load_gems_in(*spec_dirs); end
  def outdated; end
  def prerelease_gems; end
  def prerelease_specs; end
  def refresh!; end
  def released_gems; end
  def released_specs; end
  def remove_spec(full_name); end
  def search(gem_pattern, platform_only = nil); end
  def self.from_gems_in(*spec_dirs); end
  def self.from_installed_gems(*deprecated); end
  def self.installed_spec_directories; end
  def self.load_specification(file_name); end
  def size; end
  def spec_dirs; end
  def spec_dirs=(arg0); end
  def specification(full_name); end
  include Enumerable
end
class YARD::Options
  def ==(other); end
  def [](key); end
  def []=(key, value); end
  def delete(key); end
  def each; end
  def inspect; end
  def merge(opts); end
  def method_missing(meth, *args, &block); end
  def reset_defaults; end
  def self.default_attr(key, default); end
  def to_hash; end
  def update(opts); end
end
class YARD::Templates::TemplateOptions < YARD::Options
  def __globals; end
  def default_return; end
  def default_return=(arg0); end
  def embed_mixins; end
  def embed_mixins=(arg0); end
  def embed_mixins_match?(mixin); end
  def format; end
  def format=(arg0); end
  def globals; end
  def globals=(arg0); end
  def hide_void_return; end
  def hide_void_return=(arg0); end
  def highlight; end
  def highlight=(arg0); end
  def index; end
  def index=(arg0); end
  def markup; end
  def markup=(arg0); end
  def markup_provider; end
  def markup_provider=(arg0); end
  def no_highlight; end
  def no_highlight=(value); end
  def object; end
  def object=(arg0); end
  def owner; end
  def owner=(arg0); end
  def page_title; end
  def page_title=(arg0); end
  def serialize; end
  def serialize=(arg0); end
  def serializer; end
  def serializer=(arg0); end
  def template; end
  def template=(arg0); end
  def type; end
  def type=(arg0); end
  def verifier; end
  def verifier=(arg0); end
end
class YARD::CLI::Command
  def common_options(opts); end
  def description; end
  def load_script(file); end
  def parse_options(opts, args); end
  def self.run(*args); end
  def unrecognized_option(err); end
end
class YARD::CLI::YardoptsCommand < YARD::CLI::Command
  def initialize; end
  def options_file; end
  def options_file=(arg0); end
  def parse_arguments(*args); end
  def parse_rdoc_document_file(file = nil); end
  def parse_yardopts(file = nil); end
  def parse_yardopts_options(*args); end
  def support_rdoc_document_file!(file = nil); end
  def use_document_file; end
  def use_document_file=(arg0); end
  def use_yardopts_file; end
  def use_yardopts_file=(arg0); end
  def yardopts(file = nil); end
  def yardopts_options(opts); end
end
class YARD::CLI::YardocOptions < YARD::Templates::TemplateOptions
  def file; end
  def file=(arg0); end
  def files; end
  def files=(arg0); end
  def format; end
  def format=(arg0); end
  def index; end
  def index=(arg0); end
  def item; end
  def item=(arg0); end
  def locale; end
  def locale=(arg0); end
  def objects; end
  def objects=(arg0); end
  def onefile; end
  def onefile=(arg0); end
  def readme; end
  def readme=(arg0); end
  def serializer; end
  def serializer=(arg0); end
  def title; end
  def title=(arg0); end
  def verifier; end
  def verifier=(arg0); end
end
class YARD::CLI::Yardoc < YARD::CLI::YardoptsCommand
  def add_api_verifier; end
  def add_extra_files(*files); end
  def add_tag(tag_data, factory_method = nil); end
  def add_visibility_verifier; end
  def all_objects; end
  def apis; end
  def apis=(arg0); end
  def apply_locale; end
  def assets; end
  def assets=(arg0); end
  def copy_assets; end
  def description; end
  def excluded; end
  def excluded=(arg0); end
  def extra_file_valid?(file, check_exists = nil); end
  def fail_on_warning; end
  def fail_on_warning=(arg0); end
  def files; end
  def files=(arg0); end
  def general_options(opts); end
  def generate; end
  def generate=(arg0); end
  def has_markup; end
  def has_markup=(arg0); end
  def hidden_apis; end
  def hidden_apis=(arg0); end
  def hidden_tags; end
  def hidden_tags=(arg0); end
  def initialize; end
  def list; end
  def list=(arg0); end
  def options; end
  def optparse(*args); end
  def output_options(opts); end
  def parse_arguments(*args); end
  def parse_files(*files); end
  def print_list; end
  def run(*args); end
  def run_generate(checksums); end
  def run_verifier(list); end
  def save_yardoc; end
  def save_yardoc=(arg0); end
  def statistics; end
  def statistics=(arg0); end
  def tag_options(opts); end
  def use_cache; end
  def use_cache=(arg0); end
  def verify_markup_options; end
  def visibilities; end
  def visibilities=(arg0); end
end
