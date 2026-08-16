package R4;

import android.app.NotificationChannel;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ NotificationChannel c() {
        return new NotificationChannel("ForegroundServiceChannelForRecording", "Foreground Service Channel", 3);
    }

    public static /* synthetic */ NotificationChannel d(int i7) {
        return new NotificationChannel("offline_notification_channel", "AdMob Offline Notifications", i7);
    }

    public static /* synthetic */ NotificationChannel f(String str) {
        return new NotificationChannel("openvpn_bg", str, 1);
    }

    public static /* synthetic */ void l() {
    }

    public static /* synthetic */ NotificationChannel v(String str) {
        return new NotificationChannel("openvpn_newstat", str, 2);
    }
}
