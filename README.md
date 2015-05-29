# Fonts Overlay

[![Build Status](https://travis-ci.org/Dr-Terrible/fonts-overlay.png)](https://travis-ci.org/Dr-Terrible/fonts-overlay)

This overlay offers fontsets related ebuilds.


### Installing the overlay

In order to manage the overlay, the package **app-portage/layman** must be installed into your environment:

```
emerge -av app-portage/layman
```

If the installation of _layman_ was successfully completed, then you are ready to add this overlay by fetching its remote list as showed below:

```
wget -q -O /etc/layman/overlays/fonts-overlay.xml https://raw.github.com/Dr-Terrible/fonts-overlay/master/overlay.xml
```

At this point you can execute:

```
layman -Lk
layman -a fonts-overlay
```


### Updating the overlay

Keep the overlay up to date with:

```
layman -s fonts-overlay
```


### Removing the overlay

The process of removing this overlay from your Gentoo environment is quite straightforward:

```
layman -d fonts-overlay
rm -r /etc/layman/overlays/fonts-overlay.xml
```

## Contributing

This overlay is still under development. Feedbacks and pull requests are very welcome and I encourage you to use the [issues list](https://github.com/Dr-Terrible/fonts-overlay/issues) on GitHub to provide your contributions.

I rarely reject pull requests.