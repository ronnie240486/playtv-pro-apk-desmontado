package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class SD implements CF {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f15758A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public XG f15759B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f15760y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f15761z = new ArrayList(1);

    public SD(boolean z6) {
        this.f15760y = z6;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void b(InterfaceC1707pJ interfaceC1707pJ) {
        interfaceC1707pJ.getClass();
        ArrayList arrayList = this.f15761z;
        if (arrayList.contains(interfaceC1707pJ)) {
            return;
        }
        arrayList.add(interfaceC1707pJ);
        this.f15758A++;
    }

    public final void k() {
        XG xg = this.f15759B;
        int i7 = Py.f15498a;
        for (int i8 = 0; i8 < this.f15758A; i8++) {
            ((InterfaceC1707pJ) this.f15761z.get(i8)).h(xg, this.f15760y);
        }
        this.f15759B = null;
    }

    public final void l(XG xg) {
        for (int i7 = 0; i7 < this.f15758A; i7++) {
            ((InterfaceC1707pJ) this.f15761z.get(i7)).getClass();
        }
    }

    public final void m(XG xg) {
        this.f15759B = xg;
        for (int i7 = 0; i7 < this.f15758A; i7++) {
            ((InterfaceC1707pJ) this.f15761z.get(i7)).b(this, xg, this.f15760y);
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public /* synthetic */ Map zze() {
        return Collections.emptyMap();
    }

    public final void zzg(int i7) {
        XG xg = this.f15759B;
        int i8 = Py.f15498a;
        for (int i9 = 0; i9 < this.f15758A; i9++) {
            ((InterfaceC1707pJ) this.f15761z.get(i9)).d(xg, this.f15760y, i7);
        }
    }
}
