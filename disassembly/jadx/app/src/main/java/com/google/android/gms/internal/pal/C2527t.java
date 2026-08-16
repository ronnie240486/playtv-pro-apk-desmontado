package com.google.android.gms.internal.pal;

import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2527t extends G {
    private static final C2527t zzb;
    private int zze;
    private long zzu;
    private long zzv;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;
    private int zzl = 1000;
    private long zzm = -1;
    private long zzn = -1;
    private long zzo = -1;
    private int zzp = 1000;
    private long zzq = -1;
    private long zzr = -1;
    private long zzs = -1;
    private long zzt = -1;
    private long zzw = -1;
    private long zzx = -1;
    private long zzy = -1;
    private long zzz = -1;

    static {
        C2527t c2527t = new C2527t();
        zzb = c2527t;
        G.f(C2527t.class, c2527t);
    }

    public static /* synthetic */ void A(C2527t c2527t, long j7) {
        c2527t.zze |= Http2.INITIAL_MAX_FRAME_SIZE;
        c2527t.zzt = j7;
    }

    public static /* synthetic */ void B(C2527t c2527t, long j7) {
        c2527t.zze |= 32768;
        c2527t.zzu = j7;
    }

    public static /* synthetic */ void C(C2527t c2527t, long j7) {
        c2527t.zze |= 65536;
        c2527t.zzv = j7;
    }

    public static /* synthetic */ void D(C2527t c2527t, long j7) {
        c2527t.zze |= 131072;
        c2527t.zzw = j7;
    }

    public static /* synthetic */ void E(C2527t c2527t, long j7) {
        c2527t.zze |= 262144;
        c2527t.zzx = j7;
    }

    public static /* synthetic */ void F(C2527t c2527t, int i7) {
        c2527t.zzl = i7 - 1;
        c2527t.zze |= 64;
    }

    public static /* synthetic */ void G(C2527t c2527t, int i7) {
        c2527t.zzp = i7 - 1;
        c2527t.zze |= 1024;
    }

    public static C2400d m() {
        return (C2400d) zzb.h();
    }

    public static /* synthetic */ void n(C2527t c2527t, long j7) {
        c2527t.zze |= 1;
        c2527t.zzf = j7;
    }

    public static /* synthetic */ void o(C2527t c2527t, long j7) {
        c2527t.zze |= 2;
        c2527t.zzg = j7;
    }

    public static /* synthetic */ void p(C2527t c2527t, long j7) {
        c2527t.zze |= 4;
        c2527t.zzh = j7;
    }

    public static /* synthetic */ void q(C2527t c2527t, long j7) {
        c2527t.zze |= 8;
        c2527t.zzi = j7;
    }

    public static /* synthetic */ void r(C2527t c2527t) {
        c2527t.zze &= -9;
        c2527t.zzi = -1L;
    }

    public static /* synthetic */ void s(C2527t c2527t, long j7) {
        c2527t.zze |= 16;
        c2527t.zzj = j7;
    }

    public static /* synthetic */ void t(C2527t c2527t, long j7) {
        c2527t.zze |= 32;
        c2527t.zzk = j7;
    }

    public static /* synthetic */ void u(C2527t c2527t, long j7) {
        c2527t.zze |= 128;
        c2527t.zzm = j7;
    }

    public static /* synthetic */ void v(C2527t c2527t, long j7) {
        c2527t.zze |= 256;
        c2527t.zzn = j7;
    }

    public static /* synthetic */ void w(C2527t c2527t, long j7) {
        c2527t.zze |= IMediaList.Event.ItemAdded;
        c2527t.zzo = j7;
    }

    public static /* synthetic */ void x(C2527t c2527t, long j7) {
        c2527t.zze |= 2048;
        c2527t.zzq = j7;
    }

    public static /* synthetic */ void y(C2527t c2527t, long j7) {
        c2527t.zze |= 4096;
        c2527t.zzr = j7;
    }

    public static /* synthetic */ void z(C2527t c2527t, long j7) {
        c2527t.zze |= 8192;
        c2527t.zzs = j7;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            O0 o6 = O0.f23509a;
            return new C2481n0(zzb, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဌ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဌ\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", o6, "zzm", "zzn", "zzo", "zzp", o6, "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz"});
        }
        if (i8 == 3) {
            return new C2527t();
        }
        if (i8 == 4) {
            return new C2400d(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
