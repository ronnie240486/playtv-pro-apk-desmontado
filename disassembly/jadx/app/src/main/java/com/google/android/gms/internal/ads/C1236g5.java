package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.g5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1236g5 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile Long f18129i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f18130j = new Object();

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        if (f18129i == null) {
            synchronized (f18130j) {
                try {
                    if (f18129i == null) {
                        f18129i = (Long) this.f18487d.invoke(null, new Object[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (((H3) this.f18491h)) {
            H3 h7 = (H3) this.f18491h;
            long jLongValue = f18129i.longValue();
            h7.d();
            V3.v((V3) h7.f22014z, jLongValue);
        }
    }
}
