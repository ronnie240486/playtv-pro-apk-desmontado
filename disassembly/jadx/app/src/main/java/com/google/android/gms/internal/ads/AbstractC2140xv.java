package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2140xv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p166x3.g f22438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static p112p3.i f22439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f22440c = new Object();

    /* JADX WARN: Code duplicated, block: B:19:0x002d A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x000e, B:9:0x0012, B:11:0x0018, B:17:0x0025, B:20:0x003a, B:19:0x002d), top: B:24:0x0003 }] */
    public static void a(Context context, boolean z6) {
        synchronized (f22440c) {
            try {
                if (f22439b == null) {
                    f22439b = new p112p3.i(context);
                }
                p166x3.g gVar = f22438a;
                if (gVar == null || (gVar.h() && !f22438a.i())) {
                    p112p3.i iVar = f22439b;
                    F4.h.l(iVar, "the appSetIdClient shouldn't be null");
                    f22438a = iVar.a();
                } else if (z6 && f22438a.h()) {
                    p112p3.i iVar2 = f22439b;
                    F4.h.l(iVar2, "the appSetIdClient shouldn't be null");
                    f22438a = iVar2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
