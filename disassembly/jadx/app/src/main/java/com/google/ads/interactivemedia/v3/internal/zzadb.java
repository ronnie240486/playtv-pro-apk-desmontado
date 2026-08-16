package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import com.google.ads.interactivemedia.v3.internal.zzada;
import com.google.ads.interactivemedia.v3.internal.zzadb;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzadb<MessageType extends zzadb<MessageType, BuilderType>, BuilderType extends zzada<MessageType, BuilderType>> implements zzafz {
    protected int zza = 0;

    public int zzat(zzags zzagsVar) {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafz
    public final zzadr zzau() {
        try {
            int iZzax = zzax();
            zzadr zzadrVar = zzadr.zzb;
            byte[] bArr = new byte[iZzax];
            zzaea zzaeaVarZzz = zzaea.zzz(bArr, 0, iZzax);
            zzaO(zzaeaVarZzz);
            zzaeaVarZzz.zzA();
            return new zzado(bArr);
        } catch (IOException e7) {
            throw new RuntimeException(m.k("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e7);
        }
    }

    public final byte[] zzav() {
        try {
            int iZzax = zzax();
            byte[] bArr = new byte[iZzax];
            zzaea zzaeaVarZzz = zzaea.zzz(bArr, 0, iZzax);
            zzaO(zzaeaVarZzz);
            zzaeaVarZzz.zzA();
            return bArr;
        } catch (IOException e7) {
            throw new RuntimeException(m.k("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e7);
        }
    }
}
