# THIRD-PARTY NOTICE // ASTRONVIM CONFIG LINEAGE

This repository is a Post-Apollo adaptation of an AstroNvim user configuration.

## ASTROVIM TEMPLATE MATERIAL

A substantial portion of the repository began from:

**AstroNvim / template**  
https://github.com/AstroNvim/template

Direct comparison against the upstream template shows that the following files are currently identical to the template version:

- `lua/community.lua`
- `lua/lazy_setup.lua`
- `lua/plugins/astrocore.lua`
- `lua/plugins/none-ls.lua`
- `lua/plugins/treesitter.lua`
- `lua/polish.lua`

The following files are recognizable modified descendants of the same template:

- `lua/plugins/astrolsp.lua`
- `lua/plugins/astroui.lua`
- `lua/plugins/mason.lua`
- `lua/plugins/user.lua`

The AstroNvim template repository explicitly exists to be used as a starting point for user configuration, but at the time of this notice it does not contain a conventional named `LICENSE` file. This notice therefore does not assign a license to that template on its author's behalf.

## DEPENDENCIES, NOT VENDORED SOURCE

This configuration also loads or configures third-party projects including:

- **AstroNvim** — GPL-3.0
- **Snacks.nvim** — Apache-2.0
- **Neovim** and other plugins referenced by the configuration

Referencing or configuring those projects does not mean their full source code is contained in this repository. Their own licenses continue to govern their software.

## POST-APOLLO WORK

Post-Apollo work includes the selection and composition of plugins, customized dashboard/presentation behavior, editor behavior, mappings, visual treatment, QML-oriented development support, and other configuration changes layered on top of the inherited AstroNvim template.

This repository should therefore be understood as an **adapted editor configuration**, not as wholly original editor infrastructure.

## PROVENANCE RULE

Original Post-Apollo material is covered by the repository's Post-Apollo license to the extent legally applicable.

Inherited template material, third-party software, and separately licensed dependencies retain their own provenance and rights. Nothing in the Post-Apollo license is intended to replace or narrow those rights.
