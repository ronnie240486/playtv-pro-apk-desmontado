package com.google.android.gms.internal.ads;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public abstract class F5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static MessageDigest f13840b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13841a = new Object();

    public final MessageDigest a() {
        synchronized (this.f13841a) {
            MessageDigest messageDigest = f13840b;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i7 = 0; i7 < 2; i7++) {
                try {
                    f13840b = MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return f13840b;
        }
    }

    public abstract byte[] b(String str);
}
