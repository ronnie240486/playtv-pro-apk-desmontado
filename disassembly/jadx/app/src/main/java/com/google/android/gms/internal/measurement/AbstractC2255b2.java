package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2255b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f23055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f23056b;

    static {
        Charset.forName("US-ASCII");
        f23055a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f23056b = bArr;
        ByteBuffer.wrap(bArr);
    }

    public static int a(long j7) {
        return (int) (j7 ^ (j7 >>> 32));
    }
}
