package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.util.HashSet;
import p079k3.c;

/* JADX INFO: loaded from: classes.dex */
public final class zzqi {
    private static final Object zza = new Object();
    private final Context zzb;
    private final SharedPreferences zzc;
    private final String zzd;
    private final zzpr zze;
    private boolean zzf;

    public zzqi(Context context, int i7, zzpr zzprVar, boolean z6) {
        this.zzf = false;
        this.zzb = context;
        this.zzd = Integer.toString(i7 - 1);
        this.zzc = context.getSharedPreferences("pcvmspf", 0);
        this.zze = zzprVar;
        this.zzf = z6;
    }

    private final File zze(String str) {
        return new File(new File(this.zzb.getDir("pccache", 0), this.zzd), str);
    }

    private static String zzf(zzmm zzmmVar) {
        zzmo zzmoVarZzd = zzmp.zzd();
        zzmoVarZzd.zze(zzmmVar.zzc().zzk());
        zzmoVarZzd.zza(zzmmVar.zzc().zzi());
        zzmoVarZzd.zzb(zzmmVar.zzc().zza());
        zzmoVarZzd.zzd(zzmmVar.zzc().zzc());
        zzmoVarZzd.zzc(zzmmVar.zzc().zzb());
        return c.b(((zzmp) zzmoVarZzd.zzak()).zzav());
    }

    private final String zzg() {
        return "FBAMTD".concat(String.valueOf(this.zzd));
    }

    private final String zzh() {
        return "LATMTD".concat(String.valueOf(this.zzd));
    }

    private final void zzi(int i7, long j7) {
        zzpr zzprVar = this.zze;
        if (zzprVar != null) {
            zzprVar.zza(i7, j7);
        }
    }

    private final void zzj(int i7, long j7, String str) {
        zzpr zzprVar = this.zze;
        if (zzprVar != null) {
            zzprVar.zzb(i7, j7, str);
        }
    }

    private final zzmp zzk(int i7) {
        String string = i7 == 1 ? this.zzc.getString(zzh(), null) : this.zzc.getString(zzg(), null);
        if (string == null) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            byte[] bArrF = c.f(string);
            return zzmp.zzh(zzadr.zzs(bArrF, 0, bArrF.length), this.zzf ? zzaef.zza() : zzaef.zzb());
        } catch (zzafc unused) {
            return null;
        } catch (NullPointerException unused2) {
            zzi(2029, jCurrentTimeMillis);
            return null;
        } catch (RuntimeException unused3) {
            zzi(2032, jCurrentTimeMillis);
            return null;
        }
    }

    public final boolean zza(zzmm zzmmVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (zza) {
            try {
                if (!zzqc.zze(new File(zze(zzmmVar.zzc().zzk()), "pcbc"), zzmmVar.zzd().zzx())) {
                    zzi(4020, jCurrentTimeMillis);
                    return false;
                }
                String strZzf = zzf(zzmmVar);
                SharedPreferences.Editor editorEdit = this.zzc.edit();
                editorEdit.putString(zzh(), strZzf);
                boolean zCommit = editorEdit.commit();
                if (zCommit) {
                    zzi(5015, jCurrentTimeMillis);
                } else {
                    zzi(4021, jCurrentTimeMillis);
                }
                return zCommit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzb(zzmm zzmmVar, zzqh zzqhVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (zza) {
            try {
                zzmp zzmpVarZzk = zzk(1);
                String strZzk = zzmmVar.zzc().zzk();
                if (zzmpVarZzk != null && zzmpVarZzk.zzk().equals(strZzk)) {
                    zzi(4014, jCurrentTimeMillis);
                    return false;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                File fileZze = zze(strZzk);
                if (fileZze.exists()) {
                    zzj(4023, jCurrentTimeMillis2, "d:" + (true != fileZze.isDirectory() ? "0" : "1") + ",f:" + (true != fileZze.isFile() ? "0" : "1"));
                    zzi(4015, jCurrentTimeMillis2);
                } else if (!fileZze.mkdirs()) {
                    zzj(4024, jCurrentTimeMillis2, "cw:".concat(true != fileZze.canWrite() ? "0" : "1"));
                    zzi(4015, jCurrentTimeMillis2);
                    return false;
                }
                File fileZze2 = zze(strZzk);
                File file = new File(fileZze2, "pcam.jar");
                File file2 = new File(fileZze2, "pcbc");
                if (!zzqc.zze(file, zzmmVar.zze().zzx())) {
                    zzi(4016, jCurrentTimeMillis);
                    return false;
                }
                if (!zzqc.zze(file2, zzmmVar.zzd().zzx())) {
                    zzi(4017, jCurrentTimeMillis);
                    return false;
                }
                if (zzqhVar != null && !zzqhVar.zza(file)) {
                    zzi(4018, jCurrentTimeMillis);
                    zzqc.zzd(fileZze2);
                    return false;
                }
                String strZzf = zzf(zzmmVar);
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                String string = this.zzc.getString(zzh(), null);
                SharedPreferences.Editor editorEdit = this.zzc.edit();
                editorEdit.putString(zzh(), strZzf);
                if (string != null) {
                    editorEdit.putString(zzg(), string);
                }
                if (!editorEdit.commit()) {
                    zzi(4019, jCurrentTimeMillis3);
                    return false;
                }
                HashSet hashSet = new HashSet();
                zzmp zzmpVarZzk2 = zzk(1);
                if (zzmpVarZzk2 != null) {
                    hashSet.add(zzmpVarZzk2.zzk());
                }
                zzmp zzmpVarZzk3 = zzk(2);
                if (zzmpVarZzk3 != null) {
                    hashSet.add(zzmpVarZzk3.zzk());
                }
                for (File file3 : new File(this.zzb.getDir("pccache", 0), this.zzd).listFiles()) {
                    if (!hashSet.contains(file3.getName())) {
                        zzqc.zzd(file3);
                    }
                }
                zzi(5014, jCurrentTimeMillis);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzqa zzc(int i7) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (zza) {
            try {
                zzmp zzmpVarZzk = zzk(1);
                if (zzmpVarZzk == null) {
                    zzi(4022, jCurrentTimeMillis);
                    return null;
                }
                File fileZze = zze(zzmpVarZzk.zzk());
                File file = new File(fileZze, "pcam.jar");
                if (!file.exists()) {
                    file = new File(fileZze, "pcam");
                }
                File file2 = new File(fileZze, "pcbc");
                File file3 = new File(fileZze, "pcopt");
                zzi(5016, jCurrentTimeMillis);
                return new zzqa(zzmpVarZzk, file, file2, file3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzd(int i7) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (zza) {
            try {
                zzmp zzmpVarZzk = zzk(1);
                if (zzmpVarZzk == null) {
                    zzi(4025, jCurrentTimeMillis);
                    return false;
                }
                File fileZze = zze(zzmpVarZzk.zzk());
                if (!new File(fileZze, "pcam.jar").exists()) {
                    zzi(4026, jCurrentTimeMillis);
                    return false;
                }
                if (new File(fileZze, "pcbc").exists()) {
                    zzi(5019, jCurrentTimeMillis);
                    return true;
                }
                zzi(4027, jCurrentTimeMillis);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
