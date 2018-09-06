OUTPUT="$(xinput --list | grep maXTouch | awk '{print $7}' | cut -f2 -d "=")"

xinput disable $OUTPUT
