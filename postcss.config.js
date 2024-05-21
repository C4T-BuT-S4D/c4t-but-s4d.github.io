const purgecss = {
  content: ["./hugo_stats.json"],
  defaultExtractor: (content) => {
    const elements = JSON.parse(content).htmlElements;
    return [...(elements.tags || []), ...(elements.classes || []), ...(elements.ids || [])];
  },
};

module.exports = {
  plugins: {
    tailwindcss: {},
    "@fullhuman/postcss-purgecss": process.env.HUGO_ENVIRONMENT === "production" ? purgecss : false,
    autoprefixer: {},
  },
};
