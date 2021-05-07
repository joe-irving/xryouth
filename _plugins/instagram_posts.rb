require 'jekyll'

module InstaParse
  class Generator < Jekyll::Generator
    priority :low
    def generate(site)
      insta_data = site.data["insta"]
      new_insta_data = []
      insta_data.each do |item|
        item_new = item
        lines = item["caption"].split("\n")[1..]
        excerpt = ''
        lines.each do |line|
          if line.length > 5
            excerpt = line
            break
          end
        end
        new_fields = Hash[
          'title' => item["caption"].split("\n")[0].split(":")[0].split(".")[0],
          'excerpt' => excerpt,
          'date' => item["timestamp"],
          'url' => item["permalink"],
          'categories' => ["XR Youth Instagram"]
          ]
        item_new.merge!(new_fields)
        new_insta_data.append(item_new)
      end
      site.data["insta"] = new_insta_data
    end
  end
end
