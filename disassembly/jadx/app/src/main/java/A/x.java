package A;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.drawable.Icon;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.media.PlaybackParams;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class x {
    public static /* synthetic */ Notification.Action.Builder f(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
        return new Notification.Action.Builder(icon, charSequence, pendingIntent);
    }

    public static /* bridge */ /* synthetic */ AudioDeviceInfo g(Object obj) {
        return (AudioDeviceInfo) obj;
    }

    public static /* synthetic */ AudioTrack.Builder h() {
        return new AudioTrack.Builder();
    }

    public static /* synthetic */ PlaybackParams n() {
        return new PlaybackParams();
    }
}
