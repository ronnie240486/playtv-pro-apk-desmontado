package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes.dex */
public final class Q6 extends AbstractC2162yG {
    private static final DG zzb = new p120q4.a(23);
    private static final Q6 zzd;
    private int zze;
    private long zzf;
    private int zzg;
    private long zzh;
    private long zzi;
    private CG zzj = C2213zG.f22709B;
    private N6 zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private long zzr;

    static {
        Q6 q6 = new Q6();
        zzd = q6;
        AbstractC2162yG.o(Q6.class, q6);
    }

    public static P6 D() {
        return (P6) zzd.g();
    }

    public static Q6 E(byte[] bArr) {
        AbstractC2162yG abstractC2162yGU = AbstractC2162yG.u(zzd, bArr, bArr.length, C1704pG.f19873c);
        AbstractC2162yG.t(abstractC2162yGU);
        return (Q6) abstractC2162yGU;
    }

    public static /* synthetic */ void H(Q6 q6, long j7) {
        q6.zze |= 1;
        q6.zzf = j7;
    }

    public static /* synthetic */ void I(Q6 q6, long j7) {
        q6.zze |= 4;
        q6.zzh = j7;
    }

    public static /* synthetic */ void J(Q6 q6, long j7) {
        q6.zze |= 8;
        q6.zzi = j7;
    }

    public static void K(Q6 q6, ArrayList arrayList) {
        List list = q6.zzj;
        if (!((XF) list).f16461y) {
            int size = list.size();
            int i7 = size == 0 ? 10 : size + size;
            C2213zG c2213zG = (C2213zG) list;
            if (i7 < c2213zG.f22710A) {
                throw new IllegalArgumentException();
            }
            q6.zzj = new C2213zG(Arrays.copyOf(c2213zG.f22711z, i7), c2213zG.f22710A, true);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C2213zG) q6.zzj).g(((EnumC1948u6) it.next()).f21101y);
        }
    }

    public static /* synthetic */ void L(Q6 q6, N6 n7) {
        n7.getClass();
        q6.zzk = n7;
        q6.zze |= 16;
    }

    public static /* synthetic */ void M(Q6 q6, int i7) {
        q6.zze |= 256;
        q6.zzo = i7;
    }

    public static void N(Q6 q6, T6 t6) {
        q6.zzq = t6.f15889y;
        q6.zze |= 1024;
    }

    public static /* synthetic */ void O(Q6 q6, long j7) {
        q6.zze |= 2048;
        q6.zzr = j7;
    }

    public static /* synthetic */ void U(Q6 q6, int i7) {
        q6.zzg = i7 - 1;
        q6.zze |= 2;
    }

    public static /* synthetic */ void V(Q6 q6, int i7) {
        q6.zzl = i7 - 1;
        q6.zze |= 32;
    }

    public static /* synthetic */ void v(Q6 q6, int i7) {
        q6.zzm = i7 - 1;
        q6.zze |= 64;
    }

    public static /* synthetic */ void w(Q6 q6, int i7) {
        q6.zzn = i7 - 1;
        q6.zze |= 128;
    }

    public static /* synthetic */ void x(Q6 q6, int i7) {
        q6.zzp = i7 - 1;
        q6.zze |= IMediaList.Event.ItemAdded;
    }

    public final long A() {
        return this.zzh;
    }

    public final long B() {
        return this.zzf;
    }

    public final N6 C() {
        N6 n7 = this.zzk;
        return n7 == null ? N6.w() : n7;
    }

    public final T6 F() {
        T6 t6A = T6.a(this.zzq);
        return t6A == null ? T6.UNSPECIFIED : t6A;
    }

    public final List G() {
        return new EG(this.zzj);
    }

    public final int P() {
        int iE0 = Av.E0(this.zzm);
        if (iE0 == 0) {
            return 1;
        }
        return iE0;
    }

    public final int Q() {
        int iE0 = Av.E0(this.zzn);
        if (iE0 == 0) {
            return 1;
        }
        return iE0;
    }

    public final int R() {
        int iE0 = Av.E0(this.zzp);
        if (iE0 == 0) {
            return 1;
        }
        return iE0;
    }

    public final int S() {
        int iE0 = Av.E0(this.zzg);
        if (iE0 == 0) {
            return 1;
        }
        return iE0;
    }

    public final int T() {
        int iE0 = Av.E0(this.zzl);
        if (iE0 == 0) {
            return 1;
        }
        return iE0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            E6 e7 = E6.f13621a;
            return new C1450kH(zzd, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b", new Object[]{"zze", "zzf", "zzg", e7, "zzh", "zzi", "zzj", C1897t6.f20878a, "zzk", "zzl", e7, "zzm", e7, "zzn", e7, "zzo", "zzp", e7, "zzq", S6.f15738a, "zzr"});
        }
        if (i8 == 3) {
            return new Q6();
        }
        if (i8 == 4) {
            return new P6(zzd);
        }
        if (i8 != 5) {
            return null;
        }
        return zzd;
    }

    public final int y() {
        return this.zzo;
    }

    public final long z() {
        return this.zzi;
    }
}
