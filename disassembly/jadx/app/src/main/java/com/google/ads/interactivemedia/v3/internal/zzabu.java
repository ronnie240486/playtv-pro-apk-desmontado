package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
final class zzabu extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) {
        try {
            return new AtomicInteger(zzacvVar.zzc());
        } catch (NumberFormatException e7) {
            throw new zzwz(e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        zzacxVar.zzh(((AtomicInteger) obj).get());
    }
}
