package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: loaded from: classes.dex */
final class zzaan extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        zzacvVar.zzj();
        while (zzacvVar.zzq()) {
            try {
                arrayList.add(Integer.valueOf(zzacvVar.zzc()));
            } catch (NumberFormatException e7) {
                throw new zzwz(e7);
            }
        }
        zzacvVar.zzl();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i7 = 0; i7 < size; i7++) {
            atomicIntegerArray.set(i7, ((Integer) arrayList.get(i7)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
        zzacxVar.zza();
        int length = atomicIntegerArray.length();
        for (int i7 = 0; i7 < length; i7++) {
            zzacxVar.zzh(atomicIntegerArray.get(i7));
        }
        zzacxVar.zzc();
    }
}
