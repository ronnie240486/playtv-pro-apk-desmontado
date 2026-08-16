package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1928tn extends C0583Bl {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f20957B;

    /* JADX WARN: Illegal instructions before constructor call */
    public C1928tn() {
        C1457ka c1457ka = C1457ka.f18982G;
        this.f20957B = 1;
        super(16, c1457ka, (Object) null);
    }

    @Override // com.google.android.gms.internal.ads.C0583Bl
    public final Set g(C0580Bi c0580Bi) {
        switch (this.f20957B) {
            case 1:
                return Collections.emptySet();
            default:
                return super.g(c0580Bi);
        }
    }

    @Override // com.google.android.gms.internal.ads.C0583Bl
    public final Set h(C0580Bi c0580Bi) {
        switch (this.f20957B) {
            case 1:
                return Collections.emptySet();
            default:
                return super.h(c0580Bi);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1928tn(InterfaceC2028vl interfaceC2028vl) {
        super(16, interfaceC2028vl, (Object) null);
        this.f20957B = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1928tn(Gr gr, C0605Df c0605Df) {
        super(16, gr, c0605Df);
        this.f20957B = 0;
    }
}
