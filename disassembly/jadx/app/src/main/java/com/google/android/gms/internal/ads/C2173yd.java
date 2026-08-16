package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C2173yd extends IOException {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f22566y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f22567z;

    public C2173yd(String str, RuntimeException runtimeException, boolean z6, int i7) {
        super(str, runtimeException);
        this.f22566y = z6;
        this.f22567z = i7;
    }

    public static C2173yd a(String str, RuntimeException runtimeException) {
        return new C2173yd(str, runtimeException, true, 1);
    }

    public static C2173yd b(String str) {
        return new C2173yd(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sbQ = W0.m.q(super.getMessage(), "{contentIsMalformed=");
        sbQ.append(this.f22566y);
        sbQ.append(", dataType=");
        return W0.m.l(sbQ, this.f22567z, "}");
    }
}
