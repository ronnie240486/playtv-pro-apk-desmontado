package com.google.android.gms.internal.ads;

import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2114xJ implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f22313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2216zJ f22314b;

    public C2114xJ(C2216zJ c2216zJ, Handler handler) {
        this.f22314b = c2216zJ;
        this.f22313a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i7) {
        this.f22313a.post(new androidx.leanback.widget.B(this, i7, 6));
    }
}
