---
weird: "F8F8FA"
overrides:
  frappe:
    flavor: "frappé"
---
<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://slack.com">Slack</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/catppuccin/slack/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/slack?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/slack/issues"><img src="https://img.shields.io/github/issues/catppuccin/slack?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/slack/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/slack?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/slack/main/assets/preview.webp"/>
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="https://raw.githubusercontent.com/catppuccin/slack/main/assets/latte.webp"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="https://raw.githubusercontent.com/catppuccin/slack/main/assets/frappe.webp"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="https://raw.githubusercontent.com/catppuccin/slack/main/assets/macchiato.webp"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="https://raw.githubusercontent.com/catppuccin/slack/main/assets/mocha.webp"/>
</details>

## Usage

> [!IMPORTANT]  
> Due to Slack's new
> [redesign](https://slack.com/intl/en-gb/blog/productivity/a-redesigned-slack-built-for-focus),
> the theme strings don't directly apply the
> palette, and instead they are mapped to Slack's built-in colors. However, the
> theme strings work as intended on older versions of Slack.

### Redesign

1. Click your profile picture in the bottom left.
2. Head to `Preferences` → `Themes`
3. Copy one of the [theme strings](#theme-strings) shown below.
4. Paste theme string into `Import theme`

### Legacy

1. Open Slack Desktop, click your profile picture in the top right.
2. Head to `Preferences` → `Themes`
3. Copy one of the [theme strings](#theme-strings) shown below.
3. Below `Colors`, click `Create a custom theme`, and paste your theme string.

### Theme Strings

{{#each flavors}}
- **{{titlecase flavor}}**{{#if @first}} (Make sure to enable light mode!){{/if}}
  ```
  #{{uppercase base}},#{{weird}},#{{uppercase mauve}},#{{uppercase base}},#{{uppercase crust}},#{{uppercase text}},#{{uppercase mauve}},#{{uppercase maroon}},#{{uppercase base}},#{{uppercase text}}
  ```
{{/each}}

## 💝 Thanks to

- [qupufu](https://github.com/qupufu)
- [Hammy](https://github.com/sgoudham)

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>

<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
