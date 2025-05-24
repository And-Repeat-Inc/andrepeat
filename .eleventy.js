module.exports = function(eleventyConfig) {
  // Copy static assets
  eleventyConfig.addPassthroughCopy("static");
  
  // Projects collection
  eleventyConfig.addCollection("projects", function(collection) {
    return collection.getFilteredByGlob("content/projects/*.md");
  });

  return {
    dir: {
      input: "content",
      includes: "../layouts",
      output: "_site"
    },
    templateFormats: ["md", "njk", "html"],
    markdownTemplateEngine: "njk",
    htmlTemplateEngine: "njk",
    dataTemplateEngine: "njk"
  };
}; 