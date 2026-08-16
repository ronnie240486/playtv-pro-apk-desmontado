package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
public final class zzlk extends zzmh {
    private final long zzi;

    public zzlk(zzkt zzktVar, String str, String str2, zzaf zzafVar, long j7, int i7, int i8) {
        super(zzktVar, "TXsN4bb5+Cgiz+MMtqZYZGYCqgJBKeVC6AH20Rp84dUqZqMFTV+lR8+OMxwZp6Tj", "xCoUMjdzl/aFe5U9IUKXoVxoOrl5eYdhdrms16lQJRw=", zzafVar, i7, 25);
        this.zzi = j7;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmh
    public final void zza() {
        long jLongValue = ((Long) this.zzf.invoke(null, new Object[0])).longValue();
        synchronized (this.zze) {
            try {
                this.zze.zzt(jLongValue);
                long j7 = this.zzi;
                if (j7 != 0) {
                    this.zze.zzT(jLongValue - j7);
                    this.zze.zzU(this.zzi);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
