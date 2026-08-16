package com.google.ads.interactivemedia.v3.internal;

import p166x3.c;
import p166x3.g;
import p166x3.q;

/* JADX INFO: loaded from: classes.dex */
public final class zzqx {
    public static zzvq zza(g gVar) {
        final zzqw zzqwVar = new zzqw(gVar);
        gVar.a(zzvw.zzb(), new c() { // from class: com.google.ads.interactivemedia.v3.internal.zzqv
            @Override // p166x3.c
            public final void onComplete(g gVar2) {
                zzqw zzqwVar2 = zzqwVar;
                if (((q) gVar2).f31212d) {
                    zzqwVar2.cancel(false);
                    return;
                }
                if (gVar2.i()) {
                    zzqwVar2.zzc(gVar2.g());
                    return;
                }
                Exception excF = gVar2.f();
                if (excF == null) {
                    throw new IllegalStateException();
                }
                zzqwVar2.zzd(excF);
            }
        });
        return zzqwVar;
    }
}
