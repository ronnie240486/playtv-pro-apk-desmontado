package com.google.android.gms.internal.ads;

import R2.InterfaceC0328v;
import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ds, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1120ds extends R2.C {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1631nv f17544A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p068j.D1 f17545B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public InterfaceC0328v f17546C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f17547y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AbstractC0787Qf f17548z;

    public BinderC1120ds(C1412jg c1412jg, Context context, String str) {
        C1631nv c1631nv = new C1631nv();
        this.f17544A = c1631nv;
        this.f17545B = new p068j.D1(7);
        this.f17548z = c1412jg;
        c1631nv.f19585c = str;
        this.f17547y = context;
    }

    @Override // R2.D
    public final void E2(O2.a aVar) {
        C1631nv c1631nv = this.f17544A;
        c1631nv.f19592j = aVar;
        if (aVar != null) {
            c1631nv.f19587e = aVar.f4723y;
        }
    }

    @Override // R2.D
    public final void F2(InterfaceC1204fa interfaceC1204fa) {
        this.f17545B.f26352C = interfaceC1204fa;
    }

    @Override // R2.D
    public final void I1(U8 u8) {
        this.f17545B.f26355y = u8;
    }

    @Override // R2.D
    public final void L0(String str, Y8 y8, W8 w8) {
        p068j.D1 d7 = this.f17545B;
        ((p108p.l) d7.f26353D).put(str, y8);
        if (w8 != null) {
            ((p108p.l) d7.f26354E).put(str, w8);
        }
    }

    @Override // R2.D
    public final void R(InterfaceC1189f9 interfaceC1189f9) {
        this.f17545B.f26350A = interfaceC1189f9;
    }

    @Override // R2.D
    public final void U0(InterfaceC0328v interfaceC0328v) {
        this.f17546C = interfaceC0328v;
    }

    @Override // R2.D
    public final void f3(C0948aa c0948aa) {
        C1631nv c1631nv = this.f17544A;
        c1631nv.f19596n = c0948aa;
        c1631nv.f19586d = new R2.R0(false, true, false);
    }

    @Override // R2.D
    public final void g0(InterfaceC0984b9 interfaceC0984b9, R2.Y0 y6) {
        this.f17545B.f26351B = interfaceC0984b9;
        this.f17544A.f19584b = y6;
    }

    @Override // R2.D
    public final void h1(R2.T t6) {
        this.f17544A.f19601s = t6;
    }

    @Override // R2.D
    public final void h2(O2.d dVar) {
        C1631nv c1631nv = this.f17544A;
        c1631nv.f19593k = dVar;
        if (dVar != null) {
            c1631nv.f19587e = dVar.f4733y;
            c1631nv.f19594l = dVar.f4734z;
        }
    }

    @Override // R2.D
    public final void k2(C2052w8 c2052w8) {
        this.f17544A.f19590h = c2052w8;
    }

    @Override // R2.D
    public final void u1(S8 s8) {
        this.f17545B.f26356z = s8;
    }

    @Override // R2.D
    public final R2.A zze() {
        p068j.D1 d7 = this.f17545B;
        d7.getClass();
        C1115dm c1115dm = new C1115dm(d7);
        ArrayList arrayList = new ArrayList();
        if (c1115dm.f17528c != null) {
            arrayList.add(Integer.toString(6));
        }
        if (c1115dm.f17526a != null) {
            arrayList.add(Integer.toString(1));
        }
        if (c1115dm.f17527b != null) {
            arrayList.add(Integer.toString(2));
        }
        p108p.l lVar = c1115dm.f17531f;
        if (!lVar.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (c1115dm.f17530e != null) {
            arrayList.add(Integer.toString(7));
        }
        C1631nv c1631nv = this.f17544A;
        c1631nv.f19588f = arrayList;
        ArrayList arrayList2 = new ArrayList(lVar.f28391A);
        for (int i7 = 0; i7 < lVar.f28391A; i7++) {
            arrayList2.add((String) lVar.h(i7));
        }
        c1631nv.f19589g = arrayList2;
        if (c1631nv.f19584b == null) {
            c1631nv.f19584b = R2.Y0.o();
        }
        return new BinderC1171es(this.f17547y, this.f17548z, this.f17544A, c1115dm, this.f17546C);
    }
}
