title=Downloads
type=downloads
status=published
tags=downloads,community,pmc
tableOfContents=false
~~~~~~

To get the latest development release of Apache Sling, you can check out the Source Code and Getting and Building Sling yourself. Otherwise, the releases below are available for download. To install, just download and extract.

All Apache Sling products are distributed under the terms of The [Apache Software License](http://apache.org/licenses/) (version 2.0). See our license, or the LICENSE file included in each distribution.

# How to validate the downloaded files

The PGP keys at [https://www.apache.org/dist/sling/KEYS](https://www.apache.org/dist/sling/KEYS) can be used to verify the integrity of the release archives. See [https://www.apache.org/info/verification](https://www.apache.org/info/verification) for how that works.

# Mirrors

Use the links below to download binary or source distributions of Apache Sling from one of our mirrors.

You are currently using **[preferred]**. If you encounter a problem with
this mirror, please select another mirror. If all mirrors are failing,
there are backup mirrors (at the end of the mirrors list) that should be
available. If the mirror displayed above is labeled *preferred*, then
please reload this page by [downloads.cgi](clicking here)

<form action="[location]" method="get" id="SelectMirror">
<p>Other mirrors: </p>
<select name="Preferred">
[if-any http]
[for http]<option value="[http]">[http]</option>[end]
[end]
[if-any ftp]
[for ftp]<option value="[ftp]">[ftp]</option>[end]
[end]
[if-any backup]
[for backup]<option value="[backup]">[backup] (backup)</option>[end]
[end]
</select>
<input type="submit" value="Change"></input>
