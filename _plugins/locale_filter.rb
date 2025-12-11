# _plugins/locale_filter.rb
module Jekyll
    module LocaleFilter
      # 例如在 _data/locales.yml 定义你的翻译字典
      LOCALES = YAML.load_file(File.expand_path("../_data/locales.yml", __dir__))
  
      # 过滤器：在模板里写 {{ "greeting" | locale }}  
      def locale(key)
        LOCALES.dig(@context.registers[:site].config["lang"], key) ||
          "{{missing:#{key}}}"
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::LocaleFilter)
  