alias docker="podman"
alias dusort='du -d 1 -h | sort -h'
alias nasen="ssh josef@nasen"
alias bazzite="ssh josef@bazzite"
alias ubuntu="distrobox enter ubuntu"
alias fedora="distrobox enter fedora"
alias edit_nextcloud_config="podman run -it --rm --volume nextcloud_data:/var/www/html/:rw alpine sh -c \"apk add --no-cache vim && vim /var/www/html/config/config.php\""
