package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2047w3 extends LI {
    static {
        Y3.i.a0(C2047w3.class);
    }

    public C2047w3(C0786Qe c0786Qe, C0800Re c0800Re) {
        ByteBuffer byteBuffer = c0786Qe.f15566y;
        long jLimit = byteBuffer.limit();
        this.f14895z = c0786Qe;
        this.f14891B = c0786Qe.p();
        byteBuffer.position((int) (c0786Qe.p() + jLimit));
        this.f14892C = c0786Qe.p();
        this.f14894y = c0800Re;
    }

    @Override // com.google.android.gms.internal.ads.LI, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // com.google.android.gms.internal.ads.LI
    public final String toString() {
        String string = this.f14895z.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 7);
        sb.append("model(");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }
}
