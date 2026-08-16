package A;

import android.app.Notification;
import android.content.Context;
import android.media.AudioFocusRequest;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class y {
    public static /* synthetic */ Notification.Builder c(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static /* synthetic */ AudioFocusRequest.Builder e(int i7) {
        return new AudioFocusRequest.Builder(i7);
    }

    public static /* synthetic */ AudioFocusRequest.Builder i(AudioFocusRequest audioFocusRequest) {
        return new AudioFocusRequest.Builder(audioFocusRequest);
    }

    public static /* synthetic */ void p() {
    }
}
