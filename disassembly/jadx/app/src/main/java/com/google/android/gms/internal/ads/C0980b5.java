package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.b5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0980b5 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile Long f17211i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f17212j = new Object();

    public C0980b5(K4 k7, H3 h7, int i7) {
        super(k7, "J3qHQsXE9gxUWY3EQze3pD9LpRQkp3i0z4IBb3xvxMfPfsFZNBOU+l2pHi8zC3DO", "W1peSRrFFzj+W6DyflucA6CQWTsphM4X4AkhjKjRy/o=", h7, i7, 22);
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        if (f17211i == null) {
            synchronized (f17212j) {
                try {
                    if (f17211i == null) {
                        f17211i = (Long) this.f18487d.invoke(null, new Object[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (((H3) this.f18491h)) {
            H3 h7 = (H3) this.f18491h;
            long jLongValue = f17211i.longValue();
            h7.d();
            V3.G0((V3) h7.f22014z, jLongValue);
        }
    }
}
