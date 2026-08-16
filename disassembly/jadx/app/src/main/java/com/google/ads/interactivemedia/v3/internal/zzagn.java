package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class zzagn {
    private final ArrayDeque zza = new ArrayDeque();

    private zzagn() {
    }

    public static /* bridge */ /* synthetic */ zzadr zza(zzagn zzagnVar, zzadr zzadrVar, zzadr zzadrVar2) {
        zzagnVar.zzb(zzadrVar);
        zzagnVar.zzb(zzadrVar2);
        zzadr zzagrVar = (zzadr) zzagnVar.zza.pop();
        while (!zzagnVar.zza.isEmpty()) {
            zzagrVar = new zzagr((zzadr) zzagnVar.zza.pop(), zzagrVar);
        }
        return zzagrVar;
    }

    private final void zzb(zzadr zzadrVar) {
        zzagq zzagqVar;
        if (!zzadrVar.zzh()) {
            if (!(zzadrVar instanceof zzagr)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(zzadrVar.getClass())));
            }
            zzagr zzagrVar = (zzagr) zzadrVar;
            zzb(zzagrVar.zzd);
            zzb(zzagrVar.zze);
            return;
        }
        int iZzc = zzc(zzadrVar.zzd());
        int iZzc2 = zzagr.zzc(iZzc + 1);
        if (this.zza.isEmpty() || ((zzadr) this.zza.peek()).zzd() >= iZzc2) {
            this.zza.push(zzadrVar);
            return;
        }
        int iZzc3 = zzagr.zzc(iZzc);
        zzadr zzagrVar2 = (zzadr) this.zza.pop();
        while (true) {
            zzagqVar = null;
            if (this.zza.isEmpty() || ((zzadr) this.zza.peek()).zzd() >= iZzc3) {
                break;
            } else {
                zzagrVar2 = new zzagr((zzadr) this.zza.pop(), zzagrVar2);
            }
        }
        zzagr zzagrVar3 = new zzagr(zzagrVar2, zzadrVar);
        while (!this.zza.isEmpty()) {
            if (((zzadr) this.zza.peek()).zzd() >= zzagr.zzc(zzc(zzagrVar3.zzd()) + 1)) {
                break;
            } else {
                zzagrVar3 = new zzagr((zzadr) this.zza.pop(), zzagrVar3);
            }
        }
        this.zza.push(zzagrVar3);
    }

    private static final int zzc(int i7) {
        int iBinarySearch = Arrays.binarySearch(zzagr.zza, i7);
        return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
    }

    public /* synthetic */ zzagn(zzagm zzagmVar) {
    }
}
