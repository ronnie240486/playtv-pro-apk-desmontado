package com.google.ads.interactivemedia.v3.internal;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzaea extends zzadh {
    public static final /* synthetic */ int zzb = 0;
    private static final Logger zzc = Logger.getLogger(zzaea.class.getName());
    private static final boolean zzd = zzaht.zzx();
    zzaeb zza;

    private zzaea() {
    }

    @Deprecated
    public static int zzt(int i7, zzafz zzafzVar, zzags zzagsVar) {
        int iZzat = ((zzadb) zzafzVar).zzat(zzagsVar);
        int iZzx = zzx(i7 << 3);
        return iZzx + iZzx + iZzat;
    }

    public static int zzu(int i7) {
        if (i7 >= 0) {
            return zzx(i7);
        }
        return 10;
    }

    public static int zzv(zzafz zzafzVar, zzags zzagsVar) {
        int iZzat = ((zzadb) zzafzVar).zzat(zzagsVar);
        return zzx(iZzat) + iZzat;
    }

    public static int zzw(String str) {
        int length;
        try {
            length = zzahy.zze(str);
        } catch (zzahx unused) {
            length = str.getBytes(zzafa.zzb).length;
        }
        return zzx(length) + length;
    }

    public static int zzx(int i7) {
        if ((i7 & (-128)) == 0) {
            return 1;
        }
        if ((i7 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i7) == 0) {
            return 3;
        }
        return (i7 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int zzy(long j7) {
        int i7;
        if (((-128) & j7) == 0) {
            return 1;
        }
        if (j7 < 0) {
            return 10;
        }
        if (((-34359738368L) & j7) != 0) {
            j7 >>>= 28;
            i7 = 6;
        } else {
            i7 = 2;
        }
        if (((-2097152) & j7) != 0) {
            j7 >>>= 14;
            i7 += 2;
        }
        return (j7 & (-16384)) != 0 ? i7 + 1 : i7;
    }

    public static zzaea zzz(byte[] bArr, int i7, int i8) {
        return new zzadx(bArr, 0, i8);
    }

    public final void zzA() {
        if (zza() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void zzB(String str, zzahx zzahxVar) throws zzady {
        zzc.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzahxVar);
        byte[] bytes = str.getBytes(zzafa.zzb);
        try {
            int length = bytes.length;
            zzq(length);
            zzl(bytes, 0, length);
        } catch (IndexOutOfBoundsException e7) {
            throw new zzady(e7);
        }
    }

    public abstract int zza();

    public abstract void zzb(byte b7);

    public abstract void zzd(int i7, boolean z6);

    public abstract void zze(int i7, zzadr zzadrVar);

    public abstract void zzf(int i7, int i8);

    public abstract void zzg(int i7);

    public abstract void zzh(int i7, long j7);

    public abstract void zzi(long j7);

    public abstract void zzj(int i7, int i8);

    public abstract void zzk(int i7);

    public abstract void zzl(byte[] bArr, int i7, int i8);

    public abstract void zzm(int i7, String str);

    public abstract void zzo(int i7, int i8);

    public abstract void zzp(int i7, int i8);

    public abstract void zzq(int i7);

    public abstract void zzr(int i7, long j7);

    public abstract void zzs(long j7);

    public /* synthetic */ zzaea(zzadz zzadzVar) {
    }
}
