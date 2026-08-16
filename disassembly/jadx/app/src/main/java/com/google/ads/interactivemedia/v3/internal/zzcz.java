package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcz implements zzce {
    private static final zzcz zza = new zzcz();
    private static final Handler zzb = new Handler(Looper.getMainLooper());
    private static Handler zzc = null;
    private static final Runnable zzd = new zzcv();
    private static final Runnable zze = new zzcw();
    private int zzg;
    private long zzm;
    private final List zzf = new ArrayList();
    private boolean zzh = false;
    private final List zzi = new ArrayList();
    private final zzcs zzk = new zzcs();
    private final zzcg zzj = new zzcg();
    private final zzct zzl = new zzct(new zzdc());

    public static zzcz zzd() {
        return zza;
    }

    public static /* bridge */ /* synthetic */ void zzg(zzcz zzczVar) {
        zzczVar.zzg = 0;
        zzczVar.zzi.clear();
        zzczVar.zzh = false;
        for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zzbx.zza().zzb()) {
        }
        zzczVar.zzm = System.nanoTime();
        zzczVar.zzk.zzi();
        long jNanoTime = System.nanoTime();
        zzcf zzcfVarZza = zzczVar.zzj.zza();
        if (zzczVar.zzk.zze().size() > 0) {
            for (String str : zzczVar.zzk.zze()) {
                JSONObject jSONObjectZza = zzcn.zza(0, 0, 0, 0);
                View viewZza = zzczVar.zzk.zza(str);
                zzcf zzcfVarZzb = zzczVar.zzj.zzb();
                String strZzc = zzczVar.zzk.zzc(str);
                if (strZzc != null) {
                    JSONObject jSONObjectZza2 = zzcfVarZzb.zza(viewZza);
                    zzcn.zzb(jSONObjectZza2, str);
                    try {
                        jSONObjectZza2.put("notVisibleReason", strZzc);
                    } catch (JSONException e7) {
                        zzco.zza("Error with setting not visible reason", e7);
                    }
                    zzcn.zzc(jSONObjectZza, jSONObjectZza2);
                }
                zzcn.zzf(jSONObjectZza);
                HashSet hashSet = new HashSet();
                hashSet.add(str);
                zzczVar.zzl.zzc(jSONObjectZza, hashSet, jNanoTime);
            }
        }
        if (zzczVar.zzk.zzf().size() > 0) {
            JSONObject jSONObjectZza3 = zzcn.zza(0, 0, 0, 0);
            zzczVar.zzk(null, zzcfVarZza, jSONObjectZza3, 1, false);
            zzcn.zzf(jSONObjectZza3);
            zzczVar.zzl.zzd(jSONObjectZza3, zzczVar.zzk.zzf(), jNanoTime);
        } else {
            zzczVar.zzl.zzb();
        }
        zzczVar.zzk.zzg();
        long jNanoTime2 = System.nanoTime() - zzczVar.zzm;
        if (zzczVar.zzf.size() > 0) {
            for (zzcy zzcyVar : zzczVar.zzf) {
                TimeUnit.NANOSECONDS.toMillis(jNanoTime2);
                zzcyVar.zzb();
                if (zzcyVar instanceof zzcx) {
                    ((zzcx) zzcyVar).zza();
                }
            }
        }
    }

    private final void zzk(View view, zzcf zzcfVar, JSONObject jSONObject, int i7, boolean z6) {
        zzcfVar.zzb(view, jSONObject, this, i7 == 1, z6);
    }

    private static final void zzl() {
        Handler handler = zzc;
        if (handler != null) {
            handler.removeCallbacks(zze);
            zzc = null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzce
    public final void zza(View view, zzcf zzcfVar, JSONObject jSONObject, boolean z6) {
        int iZzk;
        boolean z7;
        if (zzcq.zzb(view) != null || (iZzk = this.zzk.zzk(view)) == 3) {
            return;
        }
        JSONObject jSONObjectZza = zzcfVar.zza(view);
        zzcn.zzc(jSONObject, jSONObjectZza);
        String strZzd = this.zzk.zzd(view);
        if (strZzd != null) {
            zzcn.zzb(jSONObjectZza, strZzd);
            try {
                jSONObjectZza.put("hasWindowFocus", Boolean.valueOf(this.zzk.zzj(view)));
            } catch (JSONException e7) {
                zzco.zza("Error with setting not visible reason", e7);
            }
            this.zzk.zzh();
        } else {
            zzcr zzcrVarZzb = this.zzk.zzb(view);
            if (zzcrVarZzb != null) {
                zzbz zzbzVarZza = zzcrVarZzb.zza();
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayListZzb = zzcrVarZzb.zzb();
                int size = arrayListZzb.size();
                for (int i7 = 0; i7 < size; i7++) {
                    jSONArray.put((String) arrayListZzb.get(i7));
                }
                try {
                    jSONObjectZza.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectZza.put("friendlyObstructionClass", zzbzVarZza.zzd());
                    jSONObjectZza.put("friendlyObstructionPurpose", zzbzVarZza.zza());
                    jSONObjectZza.put("friendlyObstructionReason", zzbzVarZza.zzc());
                } catch (JSONException e8) {
                    zzco.zza("Error with setting friendly obstruction", e8);
                }
                z7 = true;
            } else {
                z7 = false;
            }
            zzk(view, zzcfVar, jSONObjectZza, iZzk, z6 || z7);
        }
        this.zzg++;
    }

    public final void zzh() {
        zzl();
    }

    public final void zzi() {
        if (zzc == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            zzc = handler;
            handler.post(zzd);
            zzc.postDelayed(zze, 200L);
        }
    }

    public final void zzj() {
        zzl();
        this.zzf.clear();
        zzb.post(new zzcu(this));
    }
}
