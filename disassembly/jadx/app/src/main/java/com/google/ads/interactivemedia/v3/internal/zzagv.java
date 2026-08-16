package com.google.ads.interactivemedia.v3.internal;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzagv extends zzahf {
    public zzagv(int i7) {
        super(i7, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzahf
    public final void zza() {
        if (!zzj()) {
            for (int i7 = 0; i7 < zzb(); i7++) {
                Map.Entry entryZzg = zzg(i7);
                if (((zzaej) entryZzg.getKey()).zzc()) {
                    entryZzg.setValue(Collections.unmodifiableList((List) entryZzg.getValue()));
                }
            }
            for (Map.Entry entry : zzc()) {
                if (((zzaej) entry.getKey()).zzc()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
