package com.google.android.gms.internal.pal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2442i1 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            AbstractC2450j1.f23742b = MessageDigest.getInstance("MD5");
            countDownLatch = AbstractC2450j1.f23745e;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = AbstractC2450j1.f23745e;
        } catch (Throwable th) {
            AbstractC2450j1.f23745e.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }
}
