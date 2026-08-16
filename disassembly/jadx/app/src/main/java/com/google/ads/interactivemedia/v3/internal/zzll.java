package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class zzll extends zzmh {
    public zzll(zzkt zzktVar, String str, String str2, zzaf zzafVar, int i7, int i8) {
        super(zzktVar, "uJXK1isksbASyPiwtOvcbiJ9wKYHFm9MTmlJpAy0avewuNp1ihkySWK6uNDbUQhs", "WSMexOPcW8gihMBLWKRkvKiI89M8OtU49pyTbH1A0ec=", zzafVar, i7, 24);
    }

    private final void zzc() {
        P2.b bVarZzh = this.zzb.zzh();
        if (bVarZzh == null) {
            return;
        }
        try {
            P2.a aVarF = bVarZzh.f();
            String strZza = aVarF.f4874a;
            int i7 = zzkw.zza;
            if (strZza != null && strZza.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
                UUID uuidFromString = UUID.fromString(strZza);
                byte[] bArr = new byte[16];
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                byteBufferWrap.putLong(uuidFromString.getMostSignificantBits());
                byteBufferWrap.putLong(uuidFromString.getLeastSignificantBits());
                strZza = zzia.zza(bArr, true);
            }
            if (strZza != null) {
                synchronized (this.zze) {
                    try {
                        this.zze.zzs(strZza);
                        this.zze.zzr(aVarF.f4875b);
                        this.zze.zzab(6);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (IOException unused) {
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmh, java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        zzd();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmh
    public final void zza() {
        if (this.zzb.zzq()) {
            zzc();
            return;
        }
        synchronized (this.zze) {
            this.zze.zzs((String) this.zzf.invoke(null, this.zzb.zzb()));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmh
    public final Void zzd() {
        if (this.zzb.zzr()) {
            super.zzd();
            return null;
        }
        if (this.zzb.zzq()) {
            zzc();
        }
        return null;
    }
}
