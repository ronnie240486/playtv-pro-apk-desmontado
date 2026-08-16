package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class M2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f15004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1026c0[] f15005c;

    public M2(int i7, List list) {
        this.f15003a = i7;
        if (i7 != 1) {
            this.f15004b = list;
            this.f15005c = new InterfaceC1026c0[list.size()];
        } else {
            this.f15004b = list;
            this.f15005c = new InterfaceC1026c0[list.size()];
        }
    }

    public final void a(long j7, Ww ww) {
        int i7 = this.f15003a;
        InterfaceC1026c0[] interfaceC1026c0Arr = this.f15005c;
        switch (i7) {
            case 0:
                N4.a.G(j7, ww, interfaceC1026c0Arr);
                break;
            default:
                if (ww.n() >= 9) {
                    int iQ = ww.q();
                    int iQ2 = ww.q();
                    int iV = ww.v();
                    if (iQ == 434 && iQ2 == 1195456820 && iV == 3) {
                        N4.a.I(j7, ww, interfaceC1026c0Arr);
                        break;
                    }
                }
                break;
        }
    }

    public final void b(L l7, W1.F f7) {
        int i7 = this.f15003a;
        List list = this.f15004b;
        InterfaceC1026c0[] interfaceC1026c0Arr = this.f15005c;
        switch (i7) {
            case 0:
                for (int i8 = 0; i8 < interfaceC1026c0Arr.length; i8++) {
                    f7.c();
                    f7.d();
                    InterfaceC1026c0 interfaceC1026c0Zzw = l7.zzw(f7.f6723d, 3);
                    C1486l2 c1486l2 = (C1486l2) list.get(i8);
                    String str = c1486l2.f19140l;
                    p079k3.c.C("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: ".concat(String.valueOf(str)));
                    String str2 = c1486l2.f19129a;
                    if (str2 == null) {
                        f7.d();
                        str2 = f7.f6724e;
                    }
                    J1 j7 = new J1();
                    j7.f14518a = str2;
                    j7.f(str);
                    j7.f14521d = c1486l2.f19132d;
                    j7.f14520c = c1486l2.f19131c;
                    j7.f14515C = c1486l2.f19125D;
                    j7.f14530m = c1486l2.f19142n;
                    interfaceC1026c0Zzw.e(new C1486l2(j7));
                    interfaceC1026c0Arr[i8] = interfaceC1026c0Zzw;
                }
                break;
            default:
                for (int i9 = 0; i9 < interfaceC1026c0Arr.length; i9++) {
                    f7.c();
                    f7.d();
                    InterfaceC1026c0 interfaceC1026c0Zzw2 = l7.zzw(f7.f6723d, 3);
                    C1486l2 c1486l3 = (C1486l2) list.get(i9);
                    String str3 = c1486l3.f19140l;
                    p079k3.c.C("application/cea-608".equals(str3) || "application/cea-708".equals(str3), "Invalid closed caption MIME type provided: ".concat(String.valueOf(str3)));
                    J1 j8 = new J1();
                    f7.d();
                    j8.f14518a = f7.f6724e;
                    j8.f(str3);
                    j8.f14521d = c1486l3.f19132d;
                    j8.f14520c = c1486l3.f19131c;
                    j8.f14515C = c1486l3.f19125D;
                    j8.f14530m = c1486l3.f19142n;
                    interfaceC1026c0Zzw2.e(new C1486l2(j8));
                    interfaceC1026c0Arr[i9] = interfaceC1026c0Zzw2;
                }
                break;
        }
    }
}
