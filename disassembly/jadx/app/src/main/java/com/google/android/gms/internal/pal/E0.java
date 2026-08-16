package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class E0 extends G0 {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final E0 f23351z = new E0(0);

    public E0(long j7) {
        this.f23403y = j7;
    }

    public static E0 a(long j7) {
        return j7 == 0 ? f23351z : new E0(j7);
    }

    public static E0 b(long j7) {
        return new E0(F4.d(3600000, j7));
    }
}
