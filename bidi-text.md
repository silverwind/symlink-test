# Set Vazirmatn font globally for Persian (Farsi) text

I finally could find a proper minimal config to change Farsi font systemwide (to something good, like **[Vazirmant](https://rastikerdar.github.io/vazirmatn/fa)**) and keep other fonts untouched. 

So everywhere on the system (Desktop, browser, ...) Vazirmatn font is used (unless the website/application explicitly set another font that supports Farsi)

# تنظیم قلمِ وزیر برای زبان فارسی در کل سیستم
بلاخره تونستم یه کانفیگ برای تنظیم فونت فارسی انجام بدم؛ طوری که فقط متن فارسی تغییر بکنه و بقیه فونت‌های سیستم دست‌نخورده باقی بمونه.

با این کانفیگ، هر جای سیستم (میزکار، مرورگر، ...) از قلم آزادِ **وزیرمتن** برای فارسی استفاده می‌شه (مگر اینکه وبسایت/نرم‌افزار به طور صریح قلم دیگه‌ای رو تنظیم کرده باشه که فارسی رو پشتیبانی کنه).


## مراحل
اول از همه، آخرین نسخه فونت وزیرمتن رو به طور کامل نصب کنید!

https://rastikerdar.github.io/vazirmatn/fa

بعد، فایل کانفیگ رو با اسمی که گفته شده داخل مسیر زیر ایجاد کنید:
 
 ```~/.config/fontconfig/conf.d/91-vazirmatn-farsi.conf```
 
 (اون شماره که اول اسمش اومده مهمه و اولویت کانفیگ رو مشخص می‌کنه)
 
 سپس داخل فایل، متن زیر رو قرار بدید:
 
```
<?xml version='1.0'?>
  <!DOCTYPE fontconfig SYSTEM "urn:fontconfig:fonts.dtd">

  <fontconfig>
  <!-- Only "sans-serif" and "serif" are selected and set, since Vazirmatn don't have "monospace" font-->

  <!-- Fallback fonts preference order -->
  <!-- Source: https://wiki.archlinux.org/title/Font_configuration/Examples -->
  <alias>
    <family>sans-serif</family>
    <prefer>
      <family>Noto Sans</family>
      <family>Vazirmatn</family>
      <family>DejaVu Sans</family>
    </prefer>
  </alias>

  <alias>
    <family>serif</family>
    <prefer>
      <family>Noto Serif</family>
      <family>Vazirmatn</family>
      <family>DejaVu Serif</family>
    </prefer>
  </alias>

  <!-- Default font for the Persian language -->
  <!-- Source: https://wiki.archlinux.org/title/Font_configuration/Examples -->
  <match>
    <test compare="contains" name="lang">
      <string>fa</string>
    </test>
    <test name="family">
      <string>sans-serif</string>
    </test>
    <edit mode="prepend" name="family">
      <string>Vazirmatn</string>
    </edit>
  </match>

    <match>
    <test compare="contains" name="lang">
      <string>fa</string>
    </test>
    <test name="family">
      <string>serif</string>
    </test>
    <edit mode="prepend" name="family">
      <string>Vazirmatn</string>
    </edit>
  </match>

  <!-- Do the same for Arabic -->
  <match>
    <test compare="contains" name="lang">
      <string>ar</string>
    </test>
    <test name="family">
      <string>sans-serif</string>
    </test>
    <edit mode="prepend" name="family">
      <string>Vazirmatn</string>
    </edit>
  </match>

    <match>
    <test compare="contains" name="lang">
      <string>ar</string>
    </test>
    <test name="family">
      <string>serif</string>
    </test>
    <edit mode="prepend" name="family">
      <string>Vazirmatn</string>
    </edit>
  </match>

</fontconfig>

```
 

**نکته**: ممکنه قبلا از داخل تنظیمات میزکار، فونت رو تنظیم کرده باشید. در این صورت ممکنه بجای این کانفیگ بالا، اون رو اثر بده (این نکته رو بررسی نکردم. اگر کسی امتحانش کرده ممنون می‌شم بگه). این میزکار فونت‌ها رو داخل پرونده‌های زیر تعیین می‌کنه:
```
~/.fonts.conf
~/.config/fontconfig/fonts.conf
```

پیشنهاد می‌کنم این فایل‌ها رو پاک کنید (البته قبلش ازشون پشتیبان بگیرید چون ممکنه داخلش تنظیمات دیگه هم باشه). احتمالا میزکار دوباره ایجادشون کنه. اگر هم از ساختارشون سر در میارید می‌تونید بازشون کنید و تگ‌هایی که مربوط به تعیین فونته رو حذف کنید.

**در نهایت** بعد از همه کارهای بالا، دستور زیر رو اجرا کنید:

```$ fc-cache -fv```
 
و یکبار سیستم رو خاموش و روشن کنید که برای کل میزکار هم فراخوانی بشه.

**تمام!**

**پ.ن:** با دستور زیر می‌تونید بررسی کنید که قلم‌ها به درستی تنظیم شده. برای مثال خروجی‌های زیر رو ببینید:

```
$ fc-match serif:lang=fa
Vazirmatn-Regular.ttf: "Vazirmatn" "Regular"

$ fc-match sans-serif:lang=fa
Vazirmatn-Regular.ttf: "Vazirmatn" "Regular"

$ fc-match serif:lang=en
NotoSerif-Regular.ttf: "Noto Serif" "Regular"

$ fc-match sans-serif:lang=en
NotoSans-Regular.ttf: "Noto Sans" "Regular"
```


**البته چندتا توضیح کوچیک:** 

۱. من فونت Noto رو برای Serif و Sans-serif برای زبان‌های غیرفارسی تنظیم کردم. می‌تونید از فونت دیگه‌ای هم استفاده کنید.

۲. اگه توجه کنید، کانفیگ بالا فونت عربی رو هم تنظیم می‌کنه، چون وزیرمتن عربی رو هم پشتیبانی می‌کنه.

۳. [در این صفحه](https://wiki.archlinux.org/title/Font_configuration) و [این صفحه](https://wiki.archlinux.org/title/Font_configuration/Examples#Default_fonts) می‌تونید توضیحات بیشتر و مثال‌های بیشتری پیدا کنید.
