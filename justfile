# list commands
default:
    @just --list

# clone all projects
setup:
    git clone git@github.com:dionysuzx/pruned.git _pruned || true
    git clone git@github.com:dionysuzx/dionysuz-web.git || true
    git clone git@github.com:futurekittylabs/website.git futurekittylabs-web || true
    git clone git@github.com:futurekittylabs/kittynode.git || true

# run dionysuz-web
dionysuz-web:
    cd dionysuz-web && bun dev --open

# run futurekittylabs-web
futurekittylabs-web:
    cd futurekittylabs-web && bun dev --open
