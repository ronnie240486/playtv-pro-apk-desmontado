package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Ow extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager f15353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f15354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Xw f15355d;

    public Ow(Handler handler, Context context, Xw xw) {
        super(handler);
        this.f15352a = context;
        this.f15353b = (AudioManager) context.getSystemService("audio");
        this.f15355d = xw;
    }

    public final float a() {
        AudioManager audioManager = this.f15353b;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        if (streamMaxVolume <= 0 || streamVolume <= 0) {
            return 0.0f;
        }
        float f7 = streamVolume / streamMaxVolume;
        if (f7 > 1.0f) {
            return 1.0f;
        }
        return f7;
    }

    public final void b() {
        float f7 = this.f15354c;
        Xw xw = this.f15355d;
        xw.f16582a = f7;
        if (((Rw) xw.f16586e) == null) {
            xw.f16586e = Rw.f15722c;
        }
        Iterator it = Collections.unmodifiableCollection(((Rw) xw.f16586e).f15724b).iterator();
        while (it.hasNext()) {
            C1457ka.f18983H.o(((Jw) it.next()).f14705d.a(), "setDeviceVolume", Float.valueOf(f7));
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z6) {
        super.onChange(z6);
        float fA = a();
        if (fA != this.f15354c) {
            this.f15354c = fA;
            b();
        }
    }
}
