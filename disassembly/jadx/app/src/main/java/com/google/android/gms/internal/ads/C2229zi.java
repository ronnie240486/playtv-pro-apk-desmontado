package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2229zi implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f22766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f22767c;

    public /* synthetic */ C2229zi(Object obj, ZI zi, int i7) {
        this.f22765a = i7;
        this.f22767c = obj;
        this.f22766b = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f22765a;
        InterfaceC1045cJ interfaceC1045cJ = this.f22766b;
        switch (i7) {
            case 0:
                return new C0862Vk((C2178yi) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f);
            case 1:
                Set setZzb = ((C0942aJ) interfaceC1045cJ).zzb();
                C2180yk c2180yk = (C2180yk) this.f22767c;
                if (c2180yk.f22597p == null) {
                    c2180yk.f22597p = new C0846Ui(setZzb);
                }
                C0846Ui c0846Ui = c2180yk.f22597p;
                Av.a1(c0846Ui);
                return c0846Ui;
            case 2:
                C2131xm c2131xm = (C2131xm) interfaceC1045cJ.zzb();
                Av.a1(c2131xm);
                return c2131xm;
            case 3:
                return new C0862Vk(new C0830Tg((InterfaceC1971uf) ((C0613Dn) interfaceC1045cJ).f13546a.zzb(), 1), AbstractC1614ne.f19509e);
            default:
                return new C0862Vk((C2191yv) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f);
        }
    }
}
