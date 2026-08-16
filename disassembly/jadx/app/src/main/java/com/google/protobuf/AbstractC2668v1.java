package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.protobuf.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2668v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f24636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f24637b;

    static {
        Charset.forName("US-ASCII");
        f24636a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f24637b = bArr;
        ByteBuffer.wrap(bArr);
        AbstractC2670w.h(bArr, 0, 0, false);
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j7) {
        return (int) (j7 ^ (j7 >>> 32));
    }

    public static R1 c(Object obj, Object obj2) {
        R1 r6 = (R1) obj2;
        AbstractC2583a abstractC2583a = (AbstractC2583a) ((R1) obj).toBuilder();
        abstractC2583a.getClass();
        AbstractC2589b1 abstractC2589b1 = (AbstractC2589b1) abstractC2583a;
        if (!abstractC2589b1.f24527y.getClass().isInstance(r6)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        abstractC2589b1.g((AbstractC2617i1) ((AbstractC2587b) r6));
        return abstractC2589b1.j();
    }
}
