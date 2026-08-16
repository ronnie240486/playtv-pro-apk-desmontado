package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: loaded from: classes.dex */
final class zzabi extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        BitSet bitSet = new BitSet();
        zzacvVar.zzj();
        int iZzt = zzacvVar.zzt();
        int i7 = 0;
        while (iZzt != 2) {
            int i8 = iZzt - 1;
            if (i8 == 5 || i8 == 6) {
                int iZzc = zzacvVar.zzc();
                if (iZzc != 0) {
                    if (iZzc != 1) {
                        throw new zzwz("Invalid bitset value " + iZzc + ", expected 0 or 1; at path " + zzacvVar.zzf());
                    }
                    bitSet.set(i7);
                } else {
                    continue;
                }
            } else {
                if (i8 != 7) {
                    throw new zzwz(B0.a.i("Invalid bitset value type: ", zzacw.zza(iZzt), "; at path ", zzacvVar.zze()));
                }
                if (zzacvVar.zzs()) {
                    bitSet.set(i7);
                }
            }
            i7++;
            iZzt = zzacvVar.zzt();
        }
        zzacvVar.zzl();
        return bitSet;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        zzacxVar.zza();
        int length = bitSet.length();
        for (int i7 = 0; i7 < length; i7++) {
            zzacxVar.zzh(bitSet.get(i7) ? 1L : 0L);
        }
        zzacxVar.zzc();
    }
}
