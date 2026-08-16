package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Future;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzui extends zzuo {
    private static final Logger zza = Logger.getLogger(zzui.class.getName());
    private zzsk zzc;

    public zzui(zzsk zzskVar, boolean z6, boolean z7) {
        super(zzskVar.size());
        this.zzc = zzskVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzub
    public final String zza() {
        zzsk zzskVar = this.zzc;
        return zzskVar != null ? "futures=".concat(zzskVar.toString()) : super.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzub
    public final void zzb() {
        zzsk zzskVar = this.zzc;
        zzr(1);
        if ((zzskVar != null) && isCancelled()) {
            boolean zZzo = zzo();
            zztx zztxVarListIterator = ((zzso) zzskVar).listIterator(0);
            while (zztxVarListIterator.hasNext()) {
                ((Future) zztxVarListIterator.next()).cancel(zZzo);
            }
        }
    }

    public abstract void zzp();

    public final void zzq() {
        zzsk zzskVar = this.zzc;
        zzskVar.getClass();
        if (zzskVar.isEmpty()) {
            zzp();
            return;
        }
        final zzsk zzskVar2 = null;
        Runnable runnable = new Runnable(zzskVar2) { // from class: com.google.ads.interactivemedia.v3.internal.zzuh
            @Override // java.lang.Runnable
            public final void run() {
                zzui zzuiVar = this.zza;
                int iZzt = zzuiVar.zzt();
                zzrm.zzh(iZzt >= 0, "Less than 0 remaining futures");
                if (iZzt == 0) {
                    zzuiVar.zzv();
                    zzuiVar.zzp();
                    zzuiVar.zzr(2);
                }
            }
        };
        zztx zztxVarListIterator = ((zzso) this.zzc).listIterator(0);
        while (zztxVarListIterator.hasNext()) {
            ((zzvq) zztxVarListIterator.next()).zzm(runnable, zzus.INSTANCE);
        }
    }

    public void zzr(int i7) {
        this.zzc = null;
    }
}
