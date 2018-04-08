module.exports = {
  files: {
    javascripts: {
      joinTo: "app.js"
    },
    stylesheets: {
      joinTo: "app.css"
    },
    templates: {
      joinTo: "app.js"
    }
  },

  plugins: {
    babel: {
      presets: ["env", "react"]
    },
    sass: {
      options: {
        includePaths: ["node_modules/tachyons-sass"]
      }
    }
  },

  paths: {
    watched: ["app/frontend"],

    public: "public/assets"
  },

  conventions: {
    assets: /^(app\/frontend\/images)/
  },

  npm: {
    globals: {
      breakfast: "breakfast-rails"
    }
  }
};
