package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2167yL {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1486l2 f22530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f22536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f22537h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0724Lm f22538i;

    public C2167yL(C1486l2 c1486l2, int i7, int i8, int i9, int i10, int i11, int i12, int i13, C0724Lm c0724Lm) {
        this.f22530a = c1486l2;
        this.f22531b = i7;
        this.f22532c = i8;
        this.f22533d = i9;
        this.f22534e = i10;
        this.f22535f = i11;
        this.f22536g = i12;
        this.f22537h = i13;
        this.f22538i = c0724Lm;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:30:0x0089  */
    public final AudioTrack a(SJ sj, int i7) throws C1556mL {
        boolean z6;
        AudioTrack audioTrack;
        int i8 = this.f22532c;
        try {
            int i9 = Py.f15498a;
            int i10 = this.f22536g;
            int i11 = this.f22535f;
            int i12 = this.f22534e;
            if (i9 >= 29) {
                AudioFormat audioFormatX = Py.x(i12, i11, i10);
                AudioAttributes audioAttributes = (AudioAttributes) sj.a().f13130z;
                U2.N.h();
                audioTrack = A.x.h().setAudioAttributes(audioAttributes).setAudioFormat(audioFormatX).setTransferMode(1).setBufferSizeInBytes(this.f22537h).setSessionId(i7).setOffloadedPlayback(i8 == 1).build();
            } else {
                audioTrack = new AudioTrack((AudioAttributes) sj.a().f13130z, Py.x(i12, i11, i10), this.f22537h, 1, i7);
            }
            int state = audioTrack.getState();
            if (state == 1) {
                return audioTrack;
            }
            try {
                audioTrack.release();
            } catch (Exception unused) {
            }
            throw new C1556mL(state, this.f22534e, this.f22535f, this.f22537h, this.f22530a, i8 == 1, null);
        } catch (IllegalArgumentException e7) {
            e = e7;
            RuntimeException runtimeException = e;
            if (i8 == 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            throw new C1556mL(0, this.f22534e, this.f22535f, this.f22537h, this.f22530a, z6, runtimeException);
        } catch (UnsupportedOperationException e8) {
            e = e8;
            RuntimeException runtimeException2 = e;
            if (i8 == 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            throw new C1556mL(0, this.f22534e, this.f22535f, this.f22537h, this.f22530a, z6, runtimeException2);
        }
    }
}
