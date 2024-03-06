module Jekyll
    module ExcerptFilter
      def custom_excerpt(input, length)
        input.strip[0..length-1]
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::ExcerptFilter)
  