package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.Base64;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class T4 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C2176yg f15880j = new C2176yg(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f15881i;

    public T4(K4 k7, H3 h7, int i7, Context context) {
        super(k7, "F0+pSvx9GtXcjR12oFzzp5apK08MRky74IYez805WxvZBZTjFs672zxMax8w5kp9", "69psxaRqrIVZzPpt4pN0wGmA/kc6O8gjOJlblyEzW1E=", h7, i7, 29);
        this.f15881i = context;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        H3 h7 = (H3) this.f18491h;
        h7.d();
        V3.J0((V3) h7.f22014z, "E");
        AtomicReference atomicReferenceD = f15880j.d(this.f15881i.getPackageName());
        if (atomicReferenceD.get() == null) {
            synchronized (atomicReferenceD) {
                try {
                    if (atomicReferenceD.get() == null) {
                        atomicReferenceD.set((String) this.f18487d.invoke(null, this.f15881i));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String str = (String) atomicReferenceD.get();
        synchronized (((H3) this.f18491h)) {
            H3 h8 = (H3) this.f18491h;
            String strEncodeToString = Base64.encodeToString(str.getBytes(), 11);
            h8.d();
            V3.J0((V3) h8.f22014z, strEncodeToString);
        }
    }
}
