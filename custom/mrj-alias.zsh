# various aliases for ls
 alias ls="ls --color=auto -CF"
 alias l="ls"
 alias ll="ls -l"
 alias lll="ls -al"
 alias la='ls -A'
 alias lsd='ls -ld *(/)' # only show directories
 alias lad='ls -ld .*(/)' # only show dot-directories
 alias lse='ls -d *(/^F)' # only show empty directories
 alias lsa='ls -a .*(.)' # only show dot-files
 alias lss='ls -l *(s,S,t)' # only files with setgid/setuid/sticky flag
 alias lsl='ls -l *(@[1,10])' # only symlinks
 alias lsx='ls -l *(*[1,10])' # only executables
 alias lsw='ls -ld *(R,W,X.^ND/)' # world-{readable,writable,executable} files
 alias lsbig='ls -lSh *(.) | head' # display the biggest files
 alias lssmall='ls -Sl *(.) | tail' # display the smallest files
 alias lsnew='ls -rtl *(.) | tail' # display the newest files
 alias lsold='ls -rtl *(.) | head' # display the oldest files
 alias sl='ls' # _I_ _HATE_ _IT_!!!11!


# I like df and du in M
 alias du='du -h'
 alias du1='du -hs *(/)' ## du with depth 1
 alias df='df -h'

# # I dont use the word exit to logout
# alias lo=exit
# alias logout=exit
# alias logoff=exit
# alias bye=exit
# alias quit=exit
#
# Flush DNS
 alias dnsflush="dscacheutil -flushcache"

# # MTR Alias to compensate for traceroute on home network
# alias mytrace="sudo mtr -wl -c 1 -r"
#
# # Get HTTP header of a site
# alias httphead="curl -sI"
#
# # Use Internal WHOIS server
# alias hwhois="whois -h dns.oneinsane.org"
#
# # Show todays calendar entries
# alias today="icalBuddy -n -ec 2F0EFD80-ED17-4F48-A3B0-E1A92552BBD8 eventsToday"
# alias tomorrow="icalBuddy -n -ec 2F0EFD80-ED17-4F48-A3B0-E1A92552BBD8 eventsToday+1"
#
# # Rsync Alias
# alias rsync="rsync -avz"
#
# # Show Connections (Applications)
# alias showtcp="lsof -iTCP -sTCP:ESTABLISHED | awk '{print $1}' | sort -u"
#
# # VirusBarrier Aliases
# alias vbscan="/Library/Intego/virusbarrier.bundle/Contents/MacOS/virusbarriers"
# alias fw-vbscan="sudo /Library/Intego/virusbarrier.bundle/Contents/MacOS/virusbarriers -W "
# alias fw-state="sudo /Library/Intego/virusbarrier.bundle/Contents/MacOS/virusbarriers -W print configuration"
#
# # Submission to Anubis
# alias anubis-url="submit_to_anubis.py -a URL -e ronald.l.rosson.jr@saic.com --ssl "
# alias anubis-file="submit_to_anubis.py -a FILE -e ronald.l.rosson.jr@saic.com --ssl "
# alias panubis-url="submit_to_anubis.py -a URL -e ron@oneinsane.org --ssl "
# alias panubis-file="submit_to_anubis.py -a FILE -e ron@oneinsane.org --ssl "
#
# # Set JAVA_HOME temporarily
# alias set-jhome='export JAVA_HOME=`/usr/libexec/java_home`'
#
# # Shortcut to source my shell environment
 alias src="source ~/.zshrc"

# I like to specify key files in ssh connect
alias ssh-soundwave="ssh -i ~/.ssh/josh_hook_rsa josh@soundwave"
