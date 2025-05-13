$extensions = @(
    "ms-python.python"
    "ms-python.vscode-pylance"
    "ms-toolsai.vscode-jupyter-powertoys"
    "charliermarsh.ruff"
    "ms-python.pylint"
    "george-alisson.html-preview-vscode"
    "ms-toolsai.jupyter"
    "foxundermoon.shell-format"
    "PKief.material-icon-theme"
    "aaron-bond.better-comments"
    "GitHub.vscode-github-actions"
    "GitHub.copilot"
    "GitHub.copilot-chat"
    "GitHub.vscode-pull-request-github"
)

foreach ($ext in $extensions) {
    code --install-extension $ext
}
