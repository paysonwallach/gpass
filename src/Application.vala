/*
 * GPass
 *
 * Copyright (c) 2020 Payson Wallach
 *
 * Released under the terms of the GNU General Public License, version 3
 * (https://gnu.org/licenses/gpl.html)
 */

class GPass.Application : Gtk.Application {
  construct {
    application_id: GPass.APP_ID;
    flags: ApplicationFlags.FLAGS_NONE;
  }

  public override void activate () {
    base.activate ();

    if (this.get_active_window () == null) {
      var window = new MainWindow ();
      this.add_window (window);
    }

    this.active_window.present ();
  }
}
