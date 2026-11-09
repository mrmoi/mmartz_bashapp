---
name: moises-pull-request-description
description: Write a pull request description in Moises's format (Summary, Behavior, Testing). Use when opening or updating a PR, or when asked to write a PR description.
---

# Moises pull request description

Write the PR title and body from the actual diff (`git diff <base>...HEAD`). Describe only what changed.

## Title

One line, imperative mood, under 72 characters, no trailing period.
Example: `Add welcome greeting to nametool.sh`

## Body

Use these sections, in this order:

```
## Summary

<One sentence on what the PR does and why, then a short bullet list of the changes.>

## Behavior

<What a user or caller sees differently. If nothing changes for normal use, say so and
name the edge case that does change, with a concrete example.>

## Testing

<What was run and the result, e.g. the command and its output. If nothing was run, say
"Not run" and why.>
```

## Rules

- Keep it short. A small change gets a short description.
- Say plainly what was and was not tested. Never claim a test passed that was not run.
- Use markdown links with full URLs for other PRs or issues, not bare `#123`.
- If the repo has a pull request template, use its headings instead and fill them from the same facts.
- End the body with the attribution lines required by the session, if any.
