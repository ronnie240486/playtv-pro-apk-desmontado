package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Hg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0662Hg implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14301b;

    public /* synthetic */ C0662Hg(Object obj, int i7) {
        this.f14300a = i7;
        this.f14301b = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        String str;
        String str2;
        int i7 = this.f14300a;
        Object obj = this.f14301b;
        switch (i7) {
            case 0:
                return Q2.k.f5108A.f5131w;
            case 1:
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) ((C0583Bl) obj).f13204A;
                if (interfaceC1971uf != null) {
                    return interfaceC1971uf.Y();
                }
                return null;
            case 2:
                Nt nt = (Nt) obj;
                switch (nt.f15205y) {
                    case 0:
                        str = ((C1765qc) nt.f15204A).f20419D;
                        break;
                    default:
                        str = ((C0602Dc) nt.f15204A).f13512F;
                        break;
                }
                Av.a1(str);
                return str;
            case 3:
                String str3 = ((C1866sc) ((Wt) obj).f16400z).f20763E;
                Av.a1(str3);
                return str3;
            case 4:
                Nt nt2 = (Nt) obj;
                switch (nt2.f15205y) {
                    case 0:
                        str2 = ((C1765qc) nt2.f15204A).f20419D;
                        break;
                    default:
                        str2 = ((C0602Dc) nt2.f15204A).f13512F;
                        break;
                }
                Av.a1(str2);
                return str2;
            default:
                return p079k3.b.f27207a;
        }
    }
}
