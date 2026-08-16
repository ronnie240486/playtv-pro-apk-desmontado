package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
final class zzabv extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) {
        return new AtomicBoolean(zzacvVar.zzs());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        zzacxVar.zzl(((AtomicBoolean) obj).get());
    }
}
