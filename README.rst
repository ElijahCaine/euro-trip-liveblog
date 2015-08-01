Liveblog
========

This gist contains the source code for a simple liveblog. The 'live'
version can be seen at http://elijahcaine.me/liveblog.

The page is generated using `PageUp`_ along with a cronjob that runs
every 10 minutes. The script run by the cronjob pulls updates from the
gist and builds an updated html page. It's actually very simple and
easy to manage.

As an added bonus, if you have git setup on your phone it can be
painlessly on-the-go (provided you have a pretty good grasp on
the RST syntax quirks).

Setup
-----

.. code-block::

  Install the requirements
  $ pip install -r requirements.txt
  run pageup
  $ pageup
  Add the ``update_liveblog`` script to your cronjobs
  $ crontab -e
  
Add the following code to your cronjobs

.. code-block::

  */10 * * * * sh /path/to/liveblog/repo/update_liveblog.sh
  
This will run the update script every 10 minutes.


.. _PageUp: https://github.com/elijahcaine/pageup