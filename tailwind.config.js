/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./hugo_stats.json"],
  theme: {
    extend: {
      colors: {
        cbs: "#72ccf4",
        background: "#020617",
        accent: "#ff0000",
        faded: "#c0c0c0",
        border: "#72ccf4",
        imageBorder: "#505050",
        tag: "#00ff00",
        text: "#ffffff",
      },
      fontFamily: {
        postMono: ["Roboto Mono", "monospace"],
        postSans: ["Fira Sans", "sans-serif"],
        landingSans: ["Nunito", "sans-serif"],
      },
    },
  },
};
