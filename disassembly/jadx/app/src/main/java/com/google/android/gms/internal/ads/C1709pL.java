package com.google.android.gms.internal.ads;

import android.media.AudioTrack;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1709pL {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F1.D f19879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f19882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f19883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f19884f;

    public C1709pL(AudioTrack audioTrack) {
        int i7 = Py.f15498a;
        this.f19879a = new F1.D(audioTrack, 1);
        a(0);
    }

    public final void a(int i7) {
        this.f19880b = i7;
        long j7 = 10000;
        if (i7 == 0) {
            this.f19883e = 0L;
            this.f19884f = -1L;
            this.f19881c = System.nanoTime() / 1000;
        } else {
            if (i7 == 1) {
                this.f19882d = 10000L;
                return;
            }
            j7 = (i7 == 2 || i7 == 3) ? 10000000L : 500000L;
        }
        this.f19882d = j7;
    }
}
