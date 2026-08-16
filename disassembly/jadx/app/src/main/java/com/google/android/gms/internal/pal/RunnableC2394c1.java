package com.google.android.gms.internal.pal;

import android.os.Handler;
import dalvik.system.DexClassLoader;
import java.io.UnsupportedEncodingException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC2394c1 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f23641y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f23642z;

    public /* synthetic */ RunnableC2394c1(Object obj, int i7) {
        this.f23641y = i7;
        this.f23642z = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        CountDownLatch countDownLatch;
        switch (this.f23641y) {
            case 0:
                ((AbstractC2410e1) this.f23642z).c();
                return;
            case 1:
                if (((C2474m1) this.f23642z).f23787b != null) {
                    return;
                }
                synchronized (C2474m1.f23783c) {
                    if (((C2474m1) this.f23642z).f23787b != null) {
                        return;
                    }
                    boolean z6 = false;
                    try {
                        zBooleanValue = ((Boolean) AbstractC2491o2.f23832e.c()).booleanValue();
                        break;
                    } catch (IllegalStateException unused) {
                        zBooleanValue = false;
                    }
                    if (zBooleanValue) {
                        try {
                            C2474m1.f23784d = W0.K.f(((C2474m1) this.f23642z).f23786a.f23352a);
                            break;
                        } catch (Throwable unused2) {
                        }
                    }
                    z6 = zBooleanValue;
                    ((C2474m1) this.f23642z).f23787b = Boolean.valueOf(z6);
                    C2474m1.f23783c.open();
                    return;
                }
            case 2:
                J1 j7 = (J1) this.f23642z;
                Handler handler = J1.f23444K;
                j7.c();
                return;
            default:
                C2387b2 c2387b2 = (C2387b2) this.f23642z;
                try {
                    try {
                        E1 e7 = c2387b2.f23628a;
                        DexClassLoader dexClassLoader = e7.f23354c;
                        byte[] bArr = e7.f23356e;
                        String str = c2387b2.f23629b;
                        e7.f23355d.getClass();
                        Class<?> clsLoadClass = dexClassLoader.loadClass(new String(C2569y1.b(bArr, str), "UTF-8"));
                        if (clsLoadClass == null) {
                            countDownLatch = c2387b2.f23633f;
                        } else {
                            E1 e8 = c2387b2.f23628a;
                            byte[] bArr2 = e8.f23356e;
                            String str2 = c2387b2.f23630c;
                            e8.f23355d.getClass();
                            c2387b2.f23631d = clsLoadClass.getMethod(new String(C2569y1.b(bArr2, str2), "UTF-8"), c2387b2.f23632e);
                            countDownLatch = c2387b2.f23631d == null ? c2387b2.f23633f : c2387b2.f23633f;
                        }
                    } catch (C2561x1 | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException unused3) {
                    }
                } catch (NullPointerException unused4) {
                    countDownLatch = c2387b2.f23633f;
                } catch (Throwable th) {
                    c2387b2.f23633f.countDown();
                    throw th;
                }
                countDownLatch.countDown();
                return;
        }
    }
}
