package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2216zJ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager f22721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2114xJ f22722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2165yJ f22723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f22725e = 1.0f;

    public C2216zJ(Context context, Handler handler, XJ xj) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.f22721a = audioManager;
        this.f22723c = xj;
        this.f22722b = new C2114xJ(this, handler);
        this.f22724d = 0;
    }

    public final void a() {
        if (this.f22724d == 0) {
            return;
        }
        if (Py.f15498a < 26) {
            this.f22721a.abandonAudioFocus(this.f22722b);
        }
        c(0);
    }

    public final void b(int i7) {
        InterfaceC2165yJ interfaceC2165yJ = this.f22723c;
        if (interfaceC2165yJ != null) {
            C0943aK c0943aK = ((XJ) interfaceC2165yJ).f16470y;
            boolean zE = c0943aK.e();
            int i8 = 1;
            if (zE && i7 != 1) {
                i8 = 2;
            }
            c0943aK.q(zE, i7, i8);
        }
    }

    public final void c(int i7) {
        if (this.f22724d == i7) {
            return;
        }
        this.f22724d = i7;
        float f7 = i7 == 3 ? 0.2f : 1.0f;
        if (this.f22725e != f7) {
            this.f22725e = f7;
            InterfaceC2165yJ interfaceC2165yJ = this.f22723c;
            if (interfaceC2165yJ != null) {
                C0943aK c0943aK = ((XJ) interfaceC2165yJ).f16470y;
                c0943aK.m(1, Float.valueOf(c0943aK.f17089J * c0943aK.f17119v.f22725e), 2);
            }
        }
    }
}
