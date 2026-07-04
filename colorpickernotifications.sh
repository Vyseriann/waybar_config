# Sends notification of color selection
# requires notification app

COLOR=$(hyprpicker -f hex)

if [[ -n "${COLOR}" ]]; then
    echo "${COLOR}" | wl-copy
    notify-send "Color Picker" "Copied ${COLOR} to clipboard" -u low -t 2000
fi



