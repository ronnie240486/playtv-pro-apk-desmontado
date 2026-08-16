package com.google.ads.mediation;

import R2.BinderC0319q;
import R2.H;
import W2.j;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C1255ga;
import com.google.android.gms.internal.ads.C1987uv;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class c extends V2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractAdViewAdapter f12608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f12609b;

    public c(AbstractAdViewAdapter abstractAdViewAdapter, j jVar) {
        this.f12608a = abstractAdViewAdapter;
        this.f12609b = jVar;
    }

    @Override // Y3.i
    public final void J(L2.j jVar) {
        ((C1987uv) this.f12609b).h(jVar);
    }

    @Override // Y3.i
    public final void K(Object obj) {
        V2.a aVar = (V2.a) obj;
        AbstractAdViewAdapter abstractAdViewAdapter = this.f12608a;
        abstractAdViewAdapter.mInterstitialAd = aVar;
        j jVar = this.f12609b;
        Y y6 = new Y(abstractAdViewAdapter, jVar);
        try {
            H h7 = ((C1255ga) aVar).f18162c;
            if (h7 != null) {
                h7.a3(new BinderC0319q(y6));
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
        ((C1987uv) jVar).j();
    }
}
