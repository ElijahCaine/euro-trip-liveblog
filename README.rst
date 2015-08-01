Liveblog
========

This gist contains a simple liveblog platform. The 'live' version
can be seen at http://elijahcaine.me/liveblog.

The page is generated using `PageUp`_ along with a cronjob that runs
every 10 minutes. The script run by the cronjob pulls updates from the
gist and builds an updated html page. It's actually very simple and
easy to manage.

As an added bonus, if you have git setup on your phone it can be
painlessly on-the-go (provided you have a pretty good grasp on
the RST syntax quirks).

.. _PageUp: https://github.com/elijahcaine/pageup