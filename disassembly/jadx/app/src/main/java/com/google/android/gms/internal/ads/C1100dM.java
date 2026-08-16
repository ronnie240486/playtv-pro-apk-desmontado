package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1100dM extends AbstractC1910tJ {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f17488y;

    public C1100dM(IllegalStateException illegalStateException, C1202fM c1202fM) {
        super("Decoder failed: ".concat(String.valueOf(c1202fM == null ? null : c1202fM.f17965a)), illegalStateException);
        int i7 = Py.f15498a;
        this.f17488y = illegalStateException instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo() : null;
    }
}
