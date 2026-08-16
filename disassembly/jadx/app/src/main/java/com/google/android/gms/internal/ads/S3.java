package com.google.android.gms.internal.ads;

import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes.dex */
public final class S3 extends AbstractC2162yG {
    private static final S3 zzb;
    private int zzd;
    private long zzt;
    private long zzu;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private int zzk = 1000;
    private long zzl = -1;
    private long zzm = -1;
    private long zzn = -1;
    private int zzo = 1000;
    private long zzp = -1;
    private long zzq = -1;
    private long zzr = -1;
    private long zzs = -1;
    private long zzv = -1;
    private long zzw = -1;
    private long zzx = -1;
    private long zzy = -1;

    static {
        S3 s5 = new S3();
        zzb = s5;
        AbstractC2162yG.o(S3.class, s5);
    }

    public static /* synthetic */ void A(S3 s5) {
        s5.zzd &= -9;
        s5.zzh = -1L;
    }

    public static /* synthetic */ void B(S3 s5, long j7) {
        s5.zzd |= 16;
        s5.zzi = j7;
    }

    public static /* synthetic */ void C(S3 s5, long j7) {
        s5.zzd |= 32;
        s5.zzj = j7;
    }

    public static /* synthetic */ void D(S3 s5, long j7) {
        s5.zzd |= 128;
        s5.zzl = j7;
    }

    public static /* synthetic */ void E(S3 s5, long j7) {
        s5.zzd |= 256;
        s5.zzm = j7;
    }

    public static /* synthetic */ void F(S3 s5, long j7) {
        s5.zzd |= IMediaList.Event.ItemAdded;
        s5.zzn = j7;
    }

    public static /* synthetic */ void G(S3 s5, long j7) {
        s5.zzd |= 2048;
        s5.zzp = j7;
    }

    public static /* synthetic */ void H(S3 s5, long j7) {
        s5.zzd |= 4096;
        s5.zzq = j7;
    }

    public static /* synthetic */ void I(S3 s5, long j7) {
        s5.zzd |= 8192;
        s5.zzr = j7;
    }

    public static /* synthetic */ void J(S3 s5, long j7) {
        s5.zzd |= Http2.INITIAL_MAX_FRAME_SIZE;
        s5.zzs = j7;
    }

    public static /* synthetic */ void K(S3 s5, long j7) {
        s5.zzd |= 32768;
        s5.zzt = j7;
    }

    public static /* synthetic */ void L(S3 s5, long j7) {
        s5.zzd |= 65536;
        s5.zzu = j7;
    }

    public static /* synthetic */ void M(S3 s5, long j7) {
        s5.zzd |= 131072;
        s5.zzv = j7;
    }

    public static /* synthetic */ void N(S3 s5, long j7) {
        s5.zzd |= 262144;
        s5.zzw = j7;
    }

    public static /* synthetic */ void O(S3 s5, int i7) {
        s5.zzk = i7 - 1;
        s5.zzd |= 64;
    }

    public static /* synthetic */ void P(S3 s5, int i7) {
        s5.zzo = i7 - 1;
        s5.zzd |= 1024;
    }

    public static R3 v() {
        return (R3) zzb.g();
    }

    public static /* synthetic */ void w(S3 s5, long j7) {
        s5.zzd |= 1;
        s5.zze = j7;
    }

    public static /* synthetic */ void x(S3 s5, long j7) {
        s5.zzd |= 2;
        s5.zzf = j7;
    }

    public static /* synthetic */ void y(S3 s5, long j7) {
        s5.zzd |= 4;
        s5.zzg = j7;
    }

    public static /* synthetic */ void z(S3 s5, long j7) {
        s5.zzd |= 8;
        s5.zzh = j7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            C0927a4 c0927a4 = C0927a4.f17050a;
            return new C1450kH(zzb, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", c0927a4, "zzl", "zzm", "zzn", "zzo", c0927a4, "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy"});
        }
        if (i8 == 3) {
            return new S3();
        }
        if (i8 == 4) {
            return new R3(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
