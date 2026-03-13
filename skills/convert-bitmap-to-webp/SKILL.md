---
name: convert-bitmap-to-webp
description: Convert PNG, JPG, and JPEG assets to WebP with `cwebp`. Use when Codex needs to optimize bitmap assets in this repo, replace existing bitmap files with `.webp`, batch-convert screenshots or images, and update references before removing the original source files.
---

# Convert Bitmap To WebP

Use this skill when a bitmap asset should become `.webp` and the source bitmap should usually be removed after references are updated.

Prefer the bundled script for consistent quality settings and safe batch handling.

## Workflow

1. Find candidate files with:

```bash
rg --files assets | rg '\.(png|jpg|jpeg)$'
```

2. Convert one file or many files:

```bash
node skills/convert-bitmap-to-webp/scripts/convert_bitmap_to_webp.js assets/screenshots/tryformation.png
node skills/convert-bitmap-to-webp/scripts/convert_bitmap_to_webp.js assets/screenshots/tryformation.png assets/screenshots/formationxyz.png
```

3. Update all references from `.png`/`.jpg`/`.jpeg` to `.webp`.

4. Remove the source bitmap files only after reference updates are complete and verified.

## Defaults

- Use `cwebp -q 82`.
- Preserve the original basename and directory.
- Write `foo.webp` next to `foo.png` or `foo.jpg`.
- Do not delete the source file inside the script. Delete it explicitly after reference updates succeed.

## Reference Update Rule

After conversion, search for old extensions before removing them:

```bash
rg -n '\.(png|jpg|jpeg)' slides.md open-rtls.css index.html assets skills -S
```

Only remove original files once all intended references point to `.webp`.

## Script

Use [convert_bitmap_to_webp.js](/Users/jillesvangurp/git/reveal-presentations/open-rtls-geoit/skills/convert-bitmap-to-webp/scripts/convert_bitmap_to_webp.js).

The script:

- accepts one or more bitmap file paths
- validates the extension
- invokes `cwebp`
- writes `.webp` siblings next to each source
- prints each generated output path

## Examples

Convert the current repo screenshots:

```bash
node skills/convert-bitmap-to-webp/scripts/convert_bitmap_to_webp.js \
  assets/screenshots/tryformation.png \
  assets/screenshots/formationxyz.png
```

Then update slide references and remove the old files:

```bash
rm assets/screenshots/tryformation.png assets/screenshots/formationxyz.png
```
