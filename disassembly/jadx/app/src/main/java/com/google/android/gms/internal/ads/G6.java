package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes.dex */
public final class G6 extends AbstractC2162yG {
    private static final G6 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private C0982b7 zzi;
    private B6 zzk;
    private D6 zzl;
    private N6 zzm;
    private C1388j6 zzn;
    private U6 zzo;
    private C1695p7 zzp;
    private C1846s6 zzq;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zzh = 1000;
    private FG zzj = RG.f15660B;

    static {
        G6 g7 = new G6();
        zzb = g7;
        AbstractC2162yG.o(G6.class, g7);
    }

    public static void A(G6 g7, ArrayList arrayList) {
        List list = g7.zzj;
        if (!((XF) list).f16461y) {
            int size = list.size();
            int i7 = size == 0 ? 10 : size + size;
            RG rg = (RG) list;
            if (i7 < rg.f15661A) {
                throw new IllegalArgumentException();
            }
            g7.zzj = new RG(Arrays.copyOf(rg.f15662z, i7), rg.f15661A, true);
        }
        WF.d(arrayList, g7.zzj);
    }

    public static void B(G6 g7) {
        g7.zzj = RG.f15660B;
    }

    public static /* synthetic */ void C(G6 g7, B6 b7) {
        g7.zzk = b7;
        g7.zzd |= 32;
    }

    public static /* synthetic */ void D(G6 g7, C1388j6 c1388j6) {
        g7.zzn = c1388j6;
        g7.zzd |= 256;
    }

    public static /* synthetic */ void E(G6 g7, U6 u6) {
        u6.getClass();
        g7.zzo = u6;
        g7.zzd |= IMediaList.Event.ItemAdded;
    }

    public static /* synthetic */ void F(G6 g7, C1695p7 c1695p7) {
        g7.zzp = c1695p7;
        g7.zzd |= 1024;
    }

    public static /* synthetic */ void G(G6 g7, C1846s6 c1846s6) {
        c1846s6.getClass();
        g7.zzq = c1846s6;
        g7.zzd |= 2048;
    }

    public static F6 x() {
        return (F6) zzb.g();
    }

    public static /* synthetic */ void z(G6 g7, String str) {
        str.getClass();
        g7.zzd |= 2;
        g7.zzf = str;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\tင\u0000\nဈ\u0001\u000bဋ\u0002\f᠌\u0003\rဉ\u0004\u000e\u0015\u000fဉ\u0005\u0010ဉ\u0006\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\t\u0014ဉ\n\u0015ဉ\u000b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", E6.f13621a, "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq"});
        }
        if (i8 == 3) {
            return new G6();
        }
        if (i8 == 4) {
            return new F6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final C1388j6 v() {
        C1388j6 c1388j6 = this.zzn;
        return c1388j6 == null ? C1388j6.v() : c1388j6;
    }

    public final B6 w() {
        B6 b7 = this.zzk;
        return b7 == null ? B6.v() : b7;
    }

    public final String y() {
        return this.zzf;
    }
}
