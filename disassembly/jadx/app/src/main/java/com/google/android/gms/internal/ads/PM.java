package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class PM implements IM, HM {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public HM f15413C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C1456kN f15414D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final IM[] f15417y;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f15411A = new ArrayList();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final HashMap f15412B = new HashMap();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public RJ f15416F = new RJ(new InterfaceC1152eN[0], 3);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final IdentityHashMap f15418z = new IdentityHashMap();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public IM[] f15415E = new IM[0];

    public PM(long[] jArr, IM... imArr) {
        this.f15417y = imArr;
        for (int i7 = 0; i7 < imArr.length; i7++) {
            long j7 = jArr[i7];
            if (j7 != 0) {
                this.f15417y[i7] = new C1405jN(imArr[i7], j7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final void a(long j7) {
        this.f15416F.a(j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final boolean b(C1402jK c1402jK) {
        ArrayList arrayList = this.f15411A;
        if (arrayList.isEmpty()) {
            return this.f15416F.b(c1402jK);
        }
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((IM) arrayList.get(i7)).b(c1402jK);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long c(long j7) {
        long jC = this.f15415E[0].c(j7);
        int i7 = 1;
        while (true) {
            IM[] imArr = this.f15415E;
            if (i7 >= imArr.length) {
                return jC;
            }
            if (imArr[i7].c(jC) != jC) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i7++;
        }
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void d(long j7) {
        for (IM im : this.f15415E) {
            im.d(j7);
        }
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long e(long j7, CK ck) {
        IM[] imArr = this.f15415E;
        return (imArr.length > 0 ? imArr[0] : this.f15417y[0]).e(j7, ck);
    }

    @Override // com.google.android.gms.internal.ads.HM
    public final /* bridge */ /* synthetic */ void f(InterfaceC1152eN interfaceC1152eN) {
        HM hm = this.f15413C;
        hm.getClass();
        hm.f(this);
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void g(HM hm, long j7) {
        this.f15413C = hm;
        ArrayList arrayList = this.f15411A;
        IM[] imArr = this.f15417y;
        Collections.addAll(arrayList, imArr);
        for (IM im : imArr) {
            im.g(this, j7);
        }
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long h(KN[] knArr, boolean[] zArr, InterfaceC1101dN[] interfaceC1101dNArr, boolean[] zArr2, long j7) {
        int length;
        IdentityHashMap identityHashMap;
        int length2 = knArr.length;
        int[] iArr = new int[length2];
        int[] iArr2 = new int[length2];
        int i7 = 0;
        while (true) {
            length = knArr.length;
            identityHashMap = this.f15418z;
            if (i7 >= length) {
                break;
            }
            InterfaceC1101dN interfaceC1101dN = interfaceC1101dNArr[i7];
            Integer num = interfaceC1101dN == null ? null : (Integer) identityHashMap.get(interfaceC1101dN);
            iArr[i7] = num == null ? -1 : num.intValue();
            KN kn = knArr[i7];
            if (kn != null) {
                String str = kn.zze().f22206a;
                iArr2[i7] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i7] = -1;
            }
            i7++;
        }
        identityHashMap.clear();
        InterfaceC1101dN[] interfaceC1101dNArr2 = new InterfaceC1101dN[length];
        InterfaceC1101dN[] interfaceC1101dNArr3 = new InterfaceC1101dN[length];
        KN[] knArr2 = new KN[length];
        IM[] imArr = this.f15417y;
        ArrayList arrayList = new ArrayList(imArr.length);
        long j8 = j7;
        int i8 = 0;
        while (i8 < imArr.length) {
            int i9 = 0;
            while (i9 < knArr.length) {
                interfaceC1101dNArr3[i9] = iArr[i9] == i8 ? interfaceC1101dNArr[i9] : null;
                if (iArr2[i9] == i8) {
                    KN kn2 = knArr[i9];
                    kn2.getClass();
                    C2076wi c2076wi = (C2076wi) this.f15412B.get(kn2.zze());
                    c2076wi.getClass();
                    knArr2[i9] = new OM(kn2, c2076wi);
                } else {
                    knArr2[i9] = null;
                }
                i9++;
                arrayList = arrayList;
            }
            ArrayList arrayList2 = arrayList;
            int i10 = i8;
            IM[] imArr2 = imArr;
            KN[] knArr3 = knArr2;
            InterfaceC1101dN[] interfaceC1101dNArr4 = interfaceC1101dNArr3;
            long jH = imArr[i8].h(knArr2, zArr, interfaceC1101dNArr3, zArr2, j8);
            if (i10 == 0) {
                j8 = jH;
            } else if (jH != j8) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z6 = false;
            for (int i11 = 0; i11 < knArr.length; i11++) {
                if (iArr2[i11] == i10) {
                    InterfaceC1101dN interfaceC1101dN2 = interfaceC1101dNArr4[i11];
                    interfaceC1101dN2.getClass();
                    interfaceC1101dNArr2[i11] = interfaceC1101dN2;
                    identityHashMap.put(interfaceC1101dN2, Integer.valueOf(i10));
                    z6 = true;
                } else if (iArr[i11] == i10) {
                    p079k3.c.E(interfaceC1101dNArr4[i11] == null);
                }
            }
            if (z6) {
                arrayList2.add(imArr2[i10]);
            }
            i8 = i10 + 1;
            arrayList = arrayList2;
            imArr = imArr2;
            knArr2 = knArr3;
            interfaceC1101dNArr3 = interfaceC1101dNArr4;
        }
        System.arraycopy(interfaceC1101dNArr2, 0, interfaceC1101dNArr, 0, length);
        IM[] imArr3 = (IM[]) arrayList.toArray(new IM[0]);
        this.f15415E = imArr3;
        this.f15416F = new RJ(imArr3, 3);
        return j8;
    }

    @Override // com.google.android.gms.internal.ads.HM
    public final void i(IM im) {
        IM[] imArr;
        ArrayList arrayList = this.f15411A;
        arrayList.remove(im);
        if (arrayList.isEmpty()) {
            int i7 = 0;
            int i8 = 0;
            while (true) {
                imArr = this.f15417y;
                if (i7 >= imArr.length) {
                    break;
                }
                i8 += imArr[i7].zzh().f18973a;
                i7++;
            }
            C2076wi[] c2076wiArr = new C2076wi[i8];
            int i9 = 0;
            for (int i10 = 0; i10 < imArr.length; i10++) {
                C1456kN c1456kNZzh = imArr[i10].zzh();
                int i11 = c1456kNZzh.f18973a;
                int i12 = 0;
                while (i12 < i11) {
                    C2076wi c2076wiA = c1456kNZzh.a(i12);
                    C2076wi c2076wi = new C2076wi(i10 + ":" + c2076wiA.f22206a, c2076wiA.f22208c);
                    this.f15412B.put(c2076wi, c2076wiA);
                    c2076wiArr[i9] = c2076wi;
                    i12++;
                    i9++;
                }
            }
            this.f15414D = new C1456kN(c2076wiArr);
            HM hm = this.f15413C;
            hm.getClass();
            hm.i(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final long zzb() {
        return this.f15416F.zzb();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final long zzc() {
        return this.f15416F.zzc();
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long zzd() {
        long j7 = -9223372036854775807L;
        for (IM im : this.f15415E) {
            long jZzd = im.zzd();
            if (jZzd == -9223372036854775807L) {
                if (j7 != -9223372036854775807L && im.c(j7) != j7) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j7 == -9223372036854775807L) {
                for (IM im2 : this.f15415E) {
                    if (im2 == im) {
                        break;
                    }
                    if (im2.c(jZzd) != jZzd) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j7 = jZzd;
            } else if (jZzd != j7) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j7;
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final C1456kN zzh() {
        C1456kN c1456kN = this.f15414D;
        c1456kN.getClass();
        return c1456kN;
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void zzk() {
        int i7 = 0;
        while (true) {
            IM[] imArr = this.f15417y;
            if (i7 >= imArr.length) {
                return;
            }
            imArr[i7].zzk();
            i7++;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final boolean zzp() {
        return this.f15416F.zzp();
    }
}
