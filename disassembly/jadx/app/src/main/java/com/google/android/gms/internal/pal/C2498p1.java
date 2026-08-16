package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2498p1 extends AbstractC2506q1 {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ int f23877D = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public P2.a f23878C;

    @Override // com.google.android.gms.internal.pal.AbstractC2506q1, com.google.android.gms.internal.pal.AbstractC2490o1
    public final R4 b(Context context, View view, Activity activity) {
        return null;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2506q1, com.google.android.gms.internal.pal.AbstractC2490o1
    public final R4 d(Context context, View view, Activity activity) {
        return null;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2506q1
    public final ArrayList h(E1 e7, Context context, R4 r6, H2 h7) {
        ArrayList arrayList = new ArrayList();
        if (e7.f23353b == null) {
            return arrayList;
        }
        arrayList.add(new N1(e7, r6, e7.a(), 3));
        return arrayList;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2506q1
    public final void i(E1 e7, Context context, R4 r6, H2 h7) {
        if (!e7.f23364m) {
            AbstractC2506q1.n(h(e7, context, r6, h7));
            return;
        }
        P2.a aVar = this.f23878C;
        if (aVar != null) {
            String str = aVar.f4874a;
            if (!TextUtils.isEmpty(str)) {
                r6.k(G1.b(str));
                if (r6.f23375A) {
                    r6.f();
                    r6.f23375A = false;
                }
                C2505q0.b0((C2505q0) r6.f23377z);
                boolean z6 = this.f23878C.f4875b;
                if (r6.f23375A) {
                    r6.f();
                    r6.f23375A = false;
                }
                C2505q0.S((C2505q0) r6.f23377z, z6);
            }
            this.f23878C = null;
        }
    }
}
