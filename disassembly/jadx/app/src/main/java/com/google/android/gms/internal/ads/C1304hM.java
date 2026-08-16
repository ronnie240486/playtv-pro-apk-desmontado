package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1304hM extends Exception {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f18346A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f18347y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1202fM f18348z;

    public C1304hM(int i7, C1486l2 c1486l2, C1659oM c1659oM) {
        this("Decoder init failed: [" + i7 + "], " + c1486l2.toString(), c1659oM, c1486l2.f19140l, null, W0.m.h("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_", Math.abs(i7)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1304hM(C1486l2 c1486l2, Exception exc, C1202fM c1202fM) {
        String strP = AbstractC1109dg.p(new StringBuilder("Decoder init failed: "), c1202fM.f17965a, ", ", c1486l2.toString());
        int i7 = Py.f15498a;
        this(strP, exc, c1486l2.f19140l, c1202fM, exc instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) exc).getDiagnosticInfo() : null);
    }

    public C1304hM(String str, Throwable th, String str2, C1202fM c1202fM, String str3) {
        super(str, th);
        this.f18347y = str2;
        this.f18348z = c1202fM;
        this.f18346A = str3;
    }
}
