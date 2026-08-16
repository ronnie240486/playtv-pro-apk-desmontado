package com.google.android.gms.internal.pal;

import android.content.Context;
import com.google.android.gms.internal.ads.AbstractCallableC1338i5;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class O1 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C2545v1 f23510j = new C2545v1();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f23511i;

    public O1(E1 e7, R4 r6, int i7, Context context) {
        super(e7, "joxZSCFIfSio2J1Z0g3HMtlcDGNvogfMyrj1e2b+qPNv6DXnDVXfwkgCXW9zFWFC", "iJiFXDBrMwFOGpG8WmWNKc3sGwXbWv8N6fPQac0mMm0=", r6, i7, 29);
        this.f23511i = context;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        R4 r6 = (R4) this.f18491h;
        if (r6.f23375A) {
            r6.f();
            r6.f23375A = false;
        }
        C2505q0.u0((C2505q0) r6.f23377z, "E");
        AtomicReference atomicReferenceF = f23510j.f(this.f23511i.getPackageName());
        if (atomicReferenceF.get() == null) {
            synchronized (atomicReferenceF) {
                try {
                    if (atomicReferenceF.get() == null) {
                        atomicReferenceF.set((String) this.f18487d.invoke(null, this.f23511i));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String str = (String) atomicReferenceF.get();
        synchronized (((R4) this.f18491h)) {
            R4 r7 = (R4) this.f18491h;
            String strQ = F4.q(str.getBytes(), true);
            if (r7.f23375A) {
                r7.f();
                r7.f23375A = false;
            }
            C2505q0.u0((C2505q0) r7.f23377z, strQ);
        }
    }
}
