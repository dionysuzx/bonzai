# start the website
website:
    cd dionysuz && bun dev --open

# lint the javascript code
lint-js:
    cd dionysuz && bun format-lint

# lint and fix the javascript code
lint-js-fix:
    cd dionysuz && bun format-lint:fix

# update active project dependencies to latest
update:
    cd dionysuz && bun update --latest
