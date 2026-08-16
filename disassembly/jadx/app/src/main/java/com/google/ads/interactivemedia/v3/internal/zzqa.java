package com.google.ads.interactivemedia.v3.internal;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class zzqa {
    private final zzmp zza;
    private final File zzb;
    private final File zzc;
    private final File zzd;
    private byte[] zze;

    public zzqa(zzmp zzmpVar, File file, File file2, File file3) {
        this.zza = zzmpVar;
        this.zzb = file;
        this.zzc = file3;
        this.zzd = file2;
    }

    public final zzmp zza() {
        return this.zza;
    }

    public final File zzb() {
        return this.zzc;
    }

    public final File zzc() {
        return this.zzb;
    }

    public final boolean zzd(long j7) {
        return this.zza.zzb() - (System.currentTimeMillis() / 1000) < 3600;
    }

    public final byte[] zze() throws Throwable {
        FileInputStream fileInputStream;
        byte[] bArrZzx;
        FileInputStream fileInputStream2 = null;
        if (this.zze == null) {
            try {
                fileInputStream = new FileInputStream(this.zzd);
                try {
                    bArrZzx = zzadr.zzt(fileInputStream).zzx();
                    N4.a.e(fileInputStream);
                } catch (IOException unused) {
                    N4.a.e(fileInputStream);
                    bArrZzx = null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    N4.a.e(fileInputStream2);
                    throw th;
                }
            } catch (IOException unused2) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            this.zze = bArrZzx;
        }
        byte[] bArr = this.zze;
        if (bArr == null) {
            return null;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }
}
