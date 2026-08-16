package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.os.Handler;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Lv implements InterfaceC1037cB, InterfaceC2078wk, InterfaceC1397jF, Ot, DN {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f14978A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14979y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f14980z;

    public /* synthetic */ Lv(int i7) {
        this.f14979y = i7;
    }

    public final void a() {
        ((C1308hc) this.f14978A).n(new AsyncTaskC1480kx(this));
    }

    public final boolean b(int i7) {
        return ((P0) this.f14980z).f15362a.get(i7);
    }

    public final void c(I1.f fVar) {
        synchronized (fVar) {
        }
        Handler handler = (Handler) this.f14980z;
        if (handler != null) {
            handler.post(new RunnableC1201fL(this, fVar, 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    @Override // com.google.android.gms.internal.ads.DN
    public final Tz x(int i7, C2076wi c2076wi, int[] iArr) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Point point;
        Sz sz = IN.f14411j;
        AN an = (AN) this.f14980z;
        int i13 = ((int[]) this.f14978A)[i7];
        int i14 = an.f20092a;
        if (i14 == Integer.MAX_VALUE || (i9 = an.f20093b) == Integer.MAX_VALUE) {
            i8 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        } else {
            char c7 = 0;
            int i15 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            while (true) {
                c2076wi.getClass();
                if (c7 > 0) {
                    break;
                }
                C1486l2 c1486l2 = c2076wi.f22208c[0];
                int i16 = c1486l2.f19145q;
                if (i16 > 0 && (i10 = c1486l2.f19146r) > 0) {
                    if (an.f20094c) {
                        if ((i16 > i10) != (i14 > i9)) {
                            i12 = i14;
                            i11 = i9;
                        } else {
                            i11 = i14;
                            i12 = i9;
                        }
                    } else {
                        i11 = i14;
                        i12 = i9;
                    }
                    int i17 = i16 * i12;
                    int i18 = i10 * i11;
                    if (i17 >= i18) {
                        int i19 = Py.f15498a;
                        point = new Point(i11, ((i18 + i16) - 1) / i16);
                    } else {
                        int i20 = Py.f15498a;
                        point = new Point(((i17 + i10) - 1) / i10, i12);
                    }
                    int i21 = c1486l2.f19145q;
                    int i22 = i21 * i10;
                    if (i21 >= ((int) (point.x * 0.98f)) && i10 >= ((int) (point.y * 0.98f)) && i22 < i15) {
                        i15 = i22;
                    }
                }
                c7 = 1;
            }
            i8 = i15;
        }
        Object[] objArrCopyOf = new Object[4];
        char c8 = 0;
        int i23 = 0;
        while (true) {
            c2076wi.getClass();
            if (c8 > 0) {
                return Az.r(i23, objArrCopyOf);
            }
            int iA = c2076wi.f22208c[0].a();
            HN hn = new HN(i7, c2076wi, an, iArr[0], i8 == Integer.MAX_VALUE || (iA != -1 && iA <= i8));
            int i24 = i23 + 1;
            int length = objArrCopyOf.length;
            if (length < i24) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1940tz.d(length, i24));
            }
            objArrCopyOf[i23] = hn;
            i23 = i24;
            c8 = 1;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1397jF
    public final CF zza() {
        OH oh = (OH) ((InterfaceC1397jF) this.f14978A);
        return new AH((Context) this.f14980z, new C1148eJ(null, oh.f15264z, oh.f15262A, false, oh.f15263y));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final /* bridge */ /* synthetic */ void mo0zzb(Object obj) {
        synchronized (((Nv) this.f14978A)) {
            Object obj2 = this.f14978A;
            ((Nv) obj2).f15210d = null;
            ((Nv) obj2).f15209c.addFirst((C2241zu) this.f14980z);
            Nv nv = (Nv) this.f14978A;
            if (nv.f15211e == 1) {
                nv.b();
            }
        }
    }

    public /* synthetic */ Lv(int i7, Object obj, Object obj2) {
        this.f14979y = i7;
        this.f14980z = obj;
        this.f14978A = obj2;
    }

    public Lv(Handler handler, XJ xj) {
        this.f14979y = 12;
        this.f14980z = handler;
        this.f14978A = xj;
    }

    public Lv(C1308hc c1308hc) {
        this.f14979y = 2;
        this.f14978A = c1308hc;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        switch (this.f14979y) {
            case 1:
                Wv wv = (Wv) this.f14980z;
                ((InterfaceC1124dw) obj).d((EnumC1022bw) wv.f16403y, wv.f16404z, (Throwable) this.f14978A);
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                ((HK) obj).m((GK) this.f14980z, (OK) this.f14978A);
                break;
            default:
                break;
        }
    }

    public Lv(Nv nv, C2241zu c2241zu) {
        this.f14979y = 0;
        this.f14980z = c2241zu;
        this.f14978A = nv;
    }

    public Lv(Context context) {
        this.f14979y = 5;
        OH oh = new OH();
        this.f14980z = context.getApplicationContext();
        this.f14978A = oh;
    }

    public Lv(P0 p6, SparseArray sparseArray) {
        this.f14979y = 7;
        this.f14980z = p6;
        SparseBooleanArray sparseBooleanArray = p6.f15362a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i7 = 0; i7 < sparseBooleanArray.size(); i7++) {
            int iA = p6.a(i7);
            GK gk = (GK) sparseArray.get(iA);
            gk.getClass();
            sparseArray2.append(iA, gk);
        }
        this.f14978A = sparseArray2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        synchronized (((Nv) this.f14978A)) {
            ((Nv) this.f14978A).f15210d = null;
        }
    }
}
