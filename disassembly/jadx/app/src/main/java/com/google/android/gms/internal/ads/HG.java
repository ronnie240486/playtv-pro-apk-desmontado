package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class HG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f14265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f14266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ByteBuffer f14267c;

    static {
        Charset.forName("US-ASCII");
        f14265a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f14266b = bArr;
        f14267c = ByteBuffer.wrap(bArr);
        int i7 = (0 - 0) + 0;
        try {
            if (i7 < 0) {
                throw JG.e();
            }
            if (i7 > Integer.MAX_VALUE) {
                throw JG.f();
            }
        } catch (JG e7) {
            throw new IllegalArgumentException(e7);
        }
    }
}
