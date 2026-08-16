package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RJ implements Ot, InterfaceC1152eN {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15664y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f15665z;

    public RJ() {
        this.f15664y = 2;
        this.f15665z = new Object();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final void a(long j7) {
        for (InterfaceC1152eN interfaceC1152eN : (InterfaceC1152eN[]) this.f15665z) {
            interfaceC1152eN.a(j7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final boolean b(C1402jK c1402jK) {
        boolean zB;
        boolean z6 = false;
        do {
            long jZzc = zzc();
            long j7 = Long.MIN_VALUE;
            if (jZzc == Long.MIN_VALUE) {
                break;
            }
            InterfaceC1152eN[] interfaceC1152eNArr = (InterfaceC1152eN[]) this.f15665z;
            int length = interfaceC1152eNArr.length;
            int i7 = 0;
            zB = false;
            while (i7 < length) {
                InterfaceC1152eN interfaceC1152eN = interfaceC1152eNArr[i7];
                long jZzc2 = interfaceC1152eN.zzc();
                boolean z7 = jZzc2 != j7 && jZzc2 <= c1402jK.f18665a;
                if (jZzc2 == jZzc || z7) {
                    zB |= interfaceC1152eN.b(c1402jK);
                }
                i7++;
                j7 = Long.MIN_VALUE;
            }
            z6 |= zB;
        } while (zB);
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        int i7 = this.f15664y;
        Object obj2 = this.f15665z;
        switch (i7) {
            case 0:
                int i8 = C0943aK.f17079T;
                ((FK) obj).p((C2171yb) obj2);
                break;
            default:
                ((FK) obj).l((C2080wm) obj2);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final long zzb() {
        long jMin = Long.MAX_VALUE;
        for (InterfaceC1152eN interfaceC1152eN : (InterfaceC1152eN[]) this.f15665z) {
            long jZzb = interfaceC1152eN.zzb();
            if (jZzb != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jZzb);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final long zzc() {
        long jMin = Long.MAX_VALUE;
        for (InterfaceC1152eN interfaceC1152eN : (InterfaceC1152eN[]) this.f15665z) {
            long jZzc = interfaceC1152eN.zzc();
            if (jZzc != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jZzc);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final boolean zzp() {
        for (InterfaceC1152eN interfaceC1152eN : (InterfaceC1152eN[]) this.f15665z) {
            if (interfaceC1152eN.zzp()) {
                return true;
            }
        }
        return false;
    }

    public /* synthetic */ RJ(Object obj, int i7) {
        this.f15664y = i7;
        this.f15665z = obj;
    }
}
