package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzch implements zzcf {
    private final zzcf zza;

    public zzch(zzcf zzcfVar) {
        this.zza = zzcfVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzcf
    public final JSONObject zza(View view) {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzcf
    public final void zzb(View view, JSONObject jSONObject, zzce zzceVar, boolean z6, boolean z7) {
        ArrayList arrayList = new ArrayList();
        zzbx zzbxVarZza = zzbx.zza();
        if (zzbxVarZza != null) {
            Collection collectionZzb = zzbxVarZza.zzb();
            int size = collectionZzb.size();
            IdentityHashMap identityHashMap = new IdentityHashMap(size + size + 3);
            Iterator it = collectionZzb.iterator();
            while (it.hasNext()) {
                View viewZzg = ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzg();
                if (viewZzg != null && viewZzg.isAttachedToWindow() && viewZzg.isShown()) {
                    View view2 = viewZzg;
                    while (true) {
                        if (view2 == null) {
                            View rootView = viewZzg.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float fZza = zzcq.zza(rootView);
                                int size2 = arrayList.size();
                                while (size2 > 0) {
                                    int i7 = size2 - 1;
                                    if (zzcq.zza((View) arrayList.get(i7)) <= fZza) {
                                        break;
                                    } else {
                                        size2 = i7;
                                    }
                                }
                                arrayList.add(size2, rootView);
                                break;
                            }
                            break;
                        }
                        if (view2.getAlpha() == 0.0f) {
                            break;
                        }
                        Object parent = view2.getParent();
                        view2 = parent instanceof View ? (View) parent : null;
                    }
                }
            }
        }
        int size3 = arrayList.size();
        for (int i8 = 0; i8 < size3; i8++) {
            zzceVar.zza((View) arrayList.get(i8), this.zza, jSONObject, z7);
        }
    }
}
