localPath = scriptPath()
httpDownload("https://raw.githubusercontent.com/dxgaid/black-desert-mobile-bot-tw/main/image.zip", localPath .. "image.zip")
unzip(localPath .. "image.zip", localPath)