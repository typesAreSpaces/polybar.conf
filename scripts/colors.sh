#!/bin/bash

## Author : Aditya Shakya
## Github : adi1090x

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"
 
if  [[ $1 = "-amber" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #E6AE29/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH & 
elif  [[ $1 = "-blue" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #327BBC/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue-grey" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #546e7a/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-brown" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #B16E58/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-cyan" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #00acc1/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-orange" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #F3663A/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-purple" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #753CE8/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-green" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #67B16B/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-grey" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #757575/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-indigo" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #5966BA/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-lime" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #ADB44F/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-orange" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #F99E2B/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-pink" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #E84B84/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-purple" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #974EAA/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-red" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #E75955/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-teal" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #00897b/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-yellow" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #C8AD35/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-gruvbox-light" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #fbf1c7/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-gruvbox-dark" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #282828/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-nord" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #2E3440/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-nightly" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #011627/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-solarized-dark" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #002b36/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-tomorrow-night" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1d1f21/g' $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-tomorrow-night-bright" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #000000/g' $PDIR/config.ini
# Restarting polybar

elif  [[ $1 = "-dracula" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #282a36/g' $PDIR/config.ini
# Restarting polybar

$LAUNCH &


else
echo "Available options:
-amber		-blue			-blue-grey		-brown
-cyan		-deep-orange		-deep-purple		-green
-grey		-indigo			-light-blue		-light-green
-lime		-orange			-pink			-purple
-red		-teal			-yellow     -gruvbox-light
-gruvbox-dark -nord   -nightly -solarized-dark
-tomorrow-night -tomorrow-night-bright 
-dracula "
fi
