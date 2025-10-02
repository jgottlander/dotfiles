alias docker="podman"
alias dusort='du -d 1 -h | sort -h'
alias retropie="ssh josef@retropie"
alias moode="ssh josef@moode"
alias bth="distrobox enter bth"
alias fedora="distrobox enter fedora"
alias edit_nextcloud_config="podman run -it --rm --volume nextcloud_data:/var/www/html/:rw alpine sh -c \"apk add --no-cache vim && vim /var/www/html/config/config.php\""
