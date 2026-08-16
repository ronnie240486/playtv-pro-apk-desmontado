package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1083d5 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile String f17458i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f17459j = new Object();

    public C1083d5(K4 k7, H3 h7, int i7) {
        super(k7, "d4INySQwKXrFgcw/Yp0O6t4YGx7HF+F75DncE44LSIy22mr4UP50R657OPRB1jqZ", "AemuwIJaLmYE+nU5fadET3FINkdby4LnWDkawsC9pWk=", h7, i7, 1);
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        H3 h7 = (H3) this.f18491h;
        h7.d();
        V3.u0((V3) h7.f22014z, "E");
        if (f17458i == null) {
            synchronized (f17459j) {
                try {
                    if (f17458i == null) {
                        f17458i = (String) this.f18487d.invoke(null, new Object[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (((H3) this.f18491h)) {
            H3 h8 = (H3) this.f18491h;
            String str = f17458i;
            h8.d();
            V3.u0((V3) h8.f22014z, str);
        }
    }
}
