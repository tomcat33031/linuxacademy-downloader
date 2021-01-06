# Download videos from Linux Academy

If you feel like it, you can buy me a coffee ;)

<a href="https://www.buymeacoffee.com/andynguyen" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-orange.png" alt="Buy Me A Coffee" style="height: 40px !important;width: 217px !important;" ></a>

###### Python script to download videos from your LinuxAcademy account for offline viewing
![Python 3.6](https://img.shields.io/badge/python-3.6-blue.svg)

![LinuxAcademy-DL](https://i.imgur.com/RBPjtsv.png)

### Requirements
- Python 3.6 and above
- BeautifulSoup - https://pypi.org/project/beautifulsoup4/
- html5lib - https://pypi.org/project/html5lib/
- Selenium - https://pypi.org/project/selenium/
- ChromeDriver - http://chromedriver.chromium.org/
- GoogleChrome (Optional for Linux) - https://linuxize.com/post/how-to-install-google-chrome-web-browser-on-centos-7/
- youtube_dl - https://pypi.org/project/youtube_dl/
- Get cookies.txt - https://bit.ly/GoogleChrome-GetCookiesTxt
- FFMpeg - https://www.ffmpeg.org/download.html OR https://linuxize.com/post/how-to-install-ffmpeg-on-centos-7/

### Usage

> Clone the repo

> Run `pip install -r requirements.txt`

> FFmpeg should be installed and available on the path

> Login to LinuxAcademy and visit the course page e.g. https://linuxacademy.com/cp/modules/view/id/287 and with the `Get cookies.txt` extension installed, click on the icon of the extension and click on `Export`. 

![Get cookies.txt](https://i.imgur.com/BND0mvs.png)

> Rename the downloaded `linuxacademy.com_cookies.txt` file to `cookies.txt` and copy it to root of the cloned repo. Make sure that the name of the file is ``cookies.txt``. Repeat when you encounter an exception while downloading the videos (assuming you have an active subscription).

> course_link e.g. https://linuxacademy.com/cp/modules/view/id/287

> download_guides.sh run for download document of course from temp file guides.txt . 

```javascript
$.each($('a'), function(index, video){
  if(video.href.includes("guides/download")){
    console.log(video.href);
  }
});
```

``` python
>>> python driver.py username password course_link
```
### What's New

 - Now less verbose
 - Minor enhancements and fixes

### To-Do
Automate the process for obtaining cookies
Automate copy to the S3

python driver.py ntvanh4@cmc.com.vn Vietanh123 https://linuxacademy.com/cp/modules/view/id/<id
aws s3 sync <destination> <target>