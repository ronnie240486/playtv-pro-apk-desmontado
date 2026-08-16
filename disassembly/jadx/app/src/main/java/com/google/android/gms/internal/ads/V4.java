package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class V4 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile Long f16140i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f16141j = new Object();

    public V4(K4 k7, H3 h7, int i7) {
        super(k7, "L1KomYFd7sBH8JLOTR3glPup1jq/oqWyQJNU/5dJtxixjKQHD3ZBhAic9dH4TZgA", "m4uJd6hJYeAUgFAUB1OT370Awen8YINd4hKC7XM/6ec=", h7, i7, 44);
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        if (f16140i == null) {
            synchronized (f16141j) {
                try {
                    if (f16140i == null) {
                        f16140i = (Long) this.f18487d.invoke(null, new Object[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (((H3) this.f18491h)) {
            H3 h7 = (H3) this.f18491h;
            long jLongValue = f16140i.longValue();
            h7.d();
            V3.E((V3) h7.f22014z, jLongValue);
        }
    }
}
