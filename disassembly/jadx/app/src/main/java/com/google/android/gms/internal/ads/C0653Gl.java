package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Gl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0653Gl implements C9 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14172y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final WeakReference f14173z;

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        WeakReference weakReference = this.f14173z;
        switch (this.f14172y) {
            case 0:
                C0667Hl c0667Hl = (C0667Hl) weakReference.get();
                if (c0667Hl != null && "_ac".equals((String) map.get("eventName"))) {
                    c0667Hl.f14319h.p();
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.o9)).booleanValue()) {
                        C0918Zk c0918Zk = c0667Hl.f14320i;
                        c0918Zk.k();
                        if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                            c0918Zk.v();
                        }
                    }
                }
                break;
            case 1:
                C0667Hl c0667Hl2 = (C0667Hl) weakReference.get();
                if (c0667Hl2 != null) {
                    c0667Hl2.f14319h.p();
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.o9)).booleanValue()) {
                        C0918Zk c0918Zk2 = c0667Hl2.f14320i;
                        c0918Zk2.k();
                        if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                            c0918Zk2.v();
                        }
                    }
                    break;
                }
                break;
            default:
                C0667Hl c0667Hl3 = (C0667Hl) weakReference.get();
                if (c0667Hl3 != null) {
                    c0667Hl3.f14318g.zza();
                    break;
                }
                break;
        }
    }
}
