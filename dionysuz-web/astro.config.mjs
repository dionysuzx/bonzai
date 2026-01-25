import starlight from "@astrojs/starlight";
// @ts-check
import { defineConfig } from "astro/config";

// https://astro.build/config
export default defineConfig({
  integrations: [
    starlight({
      title: "dionysuz",
      customCss: ["./src/styles/custom.css"],
      pagefind: false,
    }),
  ],
});
