package com.google.android.gms.internal.pal;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes2.dex */
public abstract class U6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p099n3.h f23574a = new p099n3.h(13);

    public static byte[] a(int i7) {
        byte[] bArr = new byte[i7];
        ((SecureRandom) f23574a.get()).nextBytes(bArr);
        return bArr;
    }
}
