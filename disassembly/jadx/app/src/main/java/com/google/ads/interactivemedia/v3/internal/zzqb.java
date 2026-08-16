package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.File;
import java.util.HashSet;
import p079k3.c;

/* JADX INFO: loaded from: classes.dex */
public final class zzqb {
    final File zza;
    private final File zzb;
    private final SharedPreferences zzc;
    private final int zzd;

    public zzqb(Context context, int i7) {
        this.zzc = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        zzqc.zza(dir, false);
        this.zzb = dir;
        File dir2 = context.getDir("tmppccache", 0);
        zzqc.zza(dir2, true);
        this.zza = dir2;
        this.zzd = i7;
    }

    private final File zzd() {
        File file = new File(this.zzb, Integer.toString(this.zzd - 1));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    private final String zze() {
        return m.h("FBAMTD", this.zzd - 1);
    }

    private final String zzf() {
        return m.h("LATMTD", this.zzd - 1);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0087  */
    public final boolean zza(zzmm zzmmVar, zzqh zzqhVar) {
        boolean z6;
        String strZzk = zzmmVar.zzc().zzk();
        byte[] bArrZzx = zzmmVar.zze().zzx();
        byte[] bArrZzx2 = zzmmVar.zzd().zzx();
        if (!TextUtils.isEmpty(strZzk) && bArrZzx2 != null && bArrZzx2.length != 0) {
            zzqc.zzd(this.zza);
            this.zza.mkdirs();
            zzqc.zzc(strZzk, this.zza).mkdirs();
            File fileZzb = zzqc.zzb(strZzk, "pcam.jar", this.zza);
            if ((bArrZzx == null || bArrZzx.length <= 0 || zzqc.zze(fileZzb, bArrZzx)) && zzqc.zze(zzqc.zzb(strZzk, "pcbc", this.zza), bArrZzx2)) {
                File fileZzb2 = zzqc.zzb(zzmmVar.zzc().zzk(), "pcam.jar", this.zza);
                if (fileZzb2.exists() && zzqhVar != null && !zzqhVar.zza(fileZzb2)) {
                    return false;
                }
                String strZzk2 = zzmmVar.zzc().zzk();
                if (TextUtils.isEmpty(strZzk2)) {
                    z6 = false;
                } else {
                    File fileZzb3 = zzqc.zzb(strZzk2, "pcam.jar", this.zza);
                    File fileZzb4 = zzqc.zzb(strZzk2, "pcbc", this.zza);
                    File fileZzb5 = zzqc.zzb(strZzk2, "pcam.jar", zzd());
                    File fileZzb6 = zzqc.zzb(strZzk2, "pcbc", zzd());
                    if ((!fileZzb3.exists() || fileZzb3.renameTo(fileZzb5)) && fileZzb4.exists() && fileZzb4.renameTo(fileZzb6)) {
                        zzmo zzmoVarZzd = zzmp.zzd();
                        zzmoVarZzd.zze(zzmmVar.zzc().zzk());
                        zzmoVarZzd.zza(zzmmVar.zzc().zzi());
                        zzmoVarZzd.zzb(zzmmVar.zzc().zza());
                        zzmoVarZzd.zzd(zzmmVar.zzc().zzc());
                        zzmoVarZzd.zzc(zzmmVar.zzc().zzb());
                        zzmp zzmpVar = (zzmp) zzmoVarZzd.zzak();
                        zzmp zzmpVarZzb = zzb(1);
                        SharedPreferences.Editor editorEdit = this.zzc.edit();
                        if (zzmpVarZzb != null && !zzmpVar.zzk().equals(zzmpVarZzb.zzk())) {
                            editorEdit.putString(zze(), c.b(zzmpVarZzb.zzav()));
                        }
                        editorEdit.putString(zzf(), c.b(zzmpVar.zzav()));
                        if (editorEdit.commit()) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    } else {
                        z6 = false;
                    }
                }
                HashSet hashSet = new HashSet();
                zzmp zzmpVarZzb2 = zzb(1);
                if (zzmpVarZzb2 != null) {
                    hashSet.add(zzmpVarZzb2.zzk());
                }
                zzmp zzmpVarZzb3 = zzb(2);
                if (zzmpVarZzb3 != null) {
                    hashSet.add(zzmpVarZzb3.zzk());
                }
                for (File file : zzd().listFiles()) {
                    String name = file.getName();
                    if (!hashSet.contains(name)) {
                        zzqc.zzd(zzqc.zzc(name, zzd()));
                    }
                }
                return z6;
            }
        }
        return false;
    }

    public final zzmp zzb(int i7) {
        String string = i7 == 1 ? this.zzc.getString(zzf(), null) : this.zzc.getString(zze(), null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            byte[] bArrF = c.f(string);
            zzmp zzmpVarZzg = zzmp.zzg(zzadr.zzs(bArrF, 0, bArrF.length));
            String strZzk = zzmpVarZzg.zzk();
            File fileZzb = zzqc.zzb(strZzk, "pcam.jar", zzd());
            if (!fileZzb.exists()) {
                fileZzb = zzqc.zzb(strZzk, "pcam", zzd());
            }
            File fileZzb2 = zzqc.zzb(strZzk, "pcbc", zzd());
            if (fileZzb.exists() && fileZzb2.exists()) {
                return zzmpVarZzg;
            }
            return null;
        } catch (zzafc unused) {
        }
    }

    public final zzqa zzc(int i7) {
        zzmp zzmpVarZzb = zzb(1);
        if (zzmpVarZzb == null) {
            return null;
        }
        String strZzk = zzmpVarZzb.zzk();
        File fileZzb = zzqc.zzb(strZzk, "pcam.jar", zzd());
        if (!fileZzb.exists()) {
            fileZzb = zzqc.zzb(strZzk, "pcam", zzd());
        }
        return new zzqa(zzmpVarZzb, fileZzb, zzqc.zzb(strZzk, "pcbc", zzd()), zzqc.zzb(strZzk, "pcopt", zzd()));
    }
}
