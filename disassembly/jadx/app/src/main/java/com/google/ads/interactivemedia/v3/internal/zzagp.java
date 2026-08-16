package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
final class zzagp implements Iterator {
    private final ArrayDeque zza;
    private zzadn zzb;

    public /* synthetic */ zzagp(zzadr zzadrVar, zzago zzagoVar) {
        if (!(zzadrVar instanceof zzagr)) {
            this.zza = null;
            this.zzb = (zzadn) zzadrVar;
            return;
        }
        zzagr zzagrVar = (zzagr) zzadrVar;
        ArrayDeque arrayDeque = new ArrayDeque(zzagrVar.zzf());
        this.zza = arrayDeque;
        arrayDeque.push(zzagrVar);
        this.zzb = zzb(zzagrVar.zzd);
    }

    private final zzadn zzb(zzadr zzadrVar) {
        while (zzadrVar instanceof zzagr) {
            zzagr zzagrVar = (zzagr) zzadrVar;
            this.zza.push(zzagrVar);
            zzadrVar = zzagrVar.zzd;
        }
        return (zzadn) zzadrVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzadn next() {
        zzadn zzadnVarZzb;
        zzadn zzadnVar = this.zzb;
        if (zzadnVar == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.zza;
            zzadnVarZzb = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            zzadnVarZzb = zzb(((zzagr) this.zza.pop()).zze);
        } while (zzadnVarZzb.zzd() == 0);
        this.zzb = zzadnVarZzb;
        return zzadnVar;
    }
}
