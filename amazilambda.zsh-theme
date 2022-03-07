directory() {
    echo "%{$FG[099]%}(%2~)%f"
}

lambda() {
    echo "%{$FG[130]%}λ%f"
}

PROMPT='$(directory) $(lambda) '
