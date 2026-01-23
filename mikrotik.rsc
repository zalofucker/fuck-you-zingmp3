# Title: fuck-you-zingmp3 (mikrotik)
# Homepage: https://github.com/zalofucker/fuck-you-zingmp3
# ..............

/ip dns static


add regexp="(^|.*\\.)zingmp3\\.vn\$" address=0.0.0.0 comment="Block ZingMP3 Main"
add regexp="(^|.*\\.)mp3\\.zing\\.vn\$" address=0.0.0.0 comment="Block Mp3 Zing Old"


add regexp="(^|.*\\.)(sp\\.zalo\\.me|oauth\\.zaloapp\\.com|ztevents\\.zaloapp\\.com|universal-zinstant\\.api\\.zaloapp\\.com)\$" address=0.0.0.0 comment="Block ZaloApp/Zing Auth & Ads"

add regexp=".*(zmp3|z3|talk).*\\.(zmdcdn\\.me|zadn\\.vn)\$" address=0.0.0.0 comment="Block ZingMP3 CDN Media"


add regexp="^a-f6.*\\.zdn\\.vn\$" address=0.0.0.0 comment="Block ZDN Garbage"
