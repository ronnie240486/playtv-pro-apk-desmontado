package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zzqk {
    private static final HashMap zza = new HashMap();
    private final Context zzb;
    private final zzql zzc;
    private final zzoy zzd;
    private final zzot zze;
    private zzpz zzf;
    private final Object zzg = new Object();

    public zzqk(Context context, zzql zzqlVar, zzoy zzoyVar, zzot zzotVar) {
        this.zzb = context;
        this.zzc = zzqlVar;
        this.zzd = zzoyVar;
        this.zze = zzotVar;
    }

    private final synchronized Class zzd(zzqa zzqaVar) {
        try {
            String strZzk = zzqaVar.zza().zzk();
            HashMap map = zza;
            Class cls = (Class) map.get(strZzk);
            if (cls != null) {
                return cls;
            }
            try {
                if (!this.zze.zza(zzqaVar.zzc())) {
                    throw new zzqj(2026, "VM did not pass signature verification");
                }
                try {
                    File fileZzb = zzqaVar.zzb();
                    if (!fileZzb.exists()) {
                        fileZzb.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(zzqaVar.zzc().getAbsolutePath(), fileZzb.getAbsolutePath(), null, this.zzb.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strZzk, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e7) {
                    e = e7;
                    throw new zzqj(2008, e);
                } catch (IllegalArgumentException e8) {
                    e = e8;
                    throw new zzqj(2008, e);
                } catch (SecurityException e9) {
                    e = e9;
                    throw new zzqj(2008, e);
                }
            } catch (GeneralSecurityException e10) {
                throw new zzqj(2026, e10);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final zzpb zza() {
        zzpz zzpzVar;
        synchronized (this.zzg) {
            zzpzVar = this.zzf;
        }
        return zzpzVar;
    }

    public final zzqa zzb() {
        synchronized (this.zzg) {
            try {
                zzpz zzpzVar = this.zzf;
                if (zzpzVar == null) {
                    return null;
                }
                return zzpzVar.zzf();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzc(zzqa zzqaVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                zzpz zzpzVar = new zzpz(zzd(zzqaVar).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.zzb, "msa-r", zzqaVar.zze(), null, new Bundle(), 2), zzqaVar, this.zzc, this.zzd);
                if (!zzpzVar.zzh()) {
                    throw new zzqj(4000, "init failed");
                }
                int iZze = zzpzVar.zze();
                if (iZze != 0) {
                    throw new zzqj(4001, "ci: " + iZze);
                }
                synchronized (this.zzg) {
                    zzpz zzpzVar2 = this.zzf;
                    if (zzpzVar2 != null) {
                        try {
                            zzpzVar2.zzg();
                        } catch (zzqj e7) {
                            this.zzd.zzc(e7.zza(), -1L, e7);
                        }
                        this.zzf = zzpzVar;
                    } else {
                        this.zzf = zzpzVar;
                    }
                    throw th;
                }
                this.zzd.zzd(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e8) {
                throw new zzqj(2004, e8);
            }
        } catch (zzqj e9) {
            this.zzd.zzc(e9.zza(), System.currentTimeMillis() - jCurrentTimeMillis, e9);
            return false;
        } catch (Exception e10) {
            this.zzd.zzc(4010, System.currentTimeMillis() - jCurrentTimeMillis, e10);
            return false;
        }
    }
}
