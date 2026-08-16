package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0997bM {
    void b(int i7);

    void f(Bundle bundle);

    void h(int i7);

    void k(Surface surface);

    int l(MediaCodec.BufferInfo bufferInfo);

    void m(int i7, I1.d dVar, long j7);

    void n(long j7, int i7, int i8, int i9);

    void p();

    int zza();

    MediaFormat zzc();

    ByteBuffer zzf(int i7);

    ByteBuffer zzg(int i7);

    void zzi();

    void zzm(int i7, long j7);
}
