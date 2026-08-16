package com.bx.xc7914;

import android.app.Activity;
import android.content.Intent;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.widget.VideoView;
import java.util.Objects;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class SplashVideoActivity extends Activity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12350c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public VideoView f12351a;

    public class a implements MediaPlayer.OnCompletionListener {
        public a() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public final void onCompletion(MediaPlayer mediaPlayer) {
            SplashVideoActivity splashVideoActivity = SplashVideoActivity.this;
            int i7 = SplashVideoActivity.f12350c;
            Objects.requireNonNull(splashVideoActivity);
            splashVideoActivity.startActivity(new Intent(splashVideoActivity, (Class<?>) SplashActivity.class));
            splashVideoActivity.finish();
        }
    }

    static {
        box.classesInit0(12);
    }

    @Override // android.app.Activity
    public final native void onCreate(Bundle bundle);

    @Override // android.app.Activity, android.view.Window.Callback
    public final native void onWindowFocusChanged(boolean z6);
}
