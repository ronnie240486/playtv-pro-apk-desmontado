package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes2.dex */
final class zzfc implements zzwy {
    @Override // com.google.ads.interactivemedia.v3.internal.zzwy
    public final /* bridge */ /* synthetic */ zzwr zza(Object obj, Type type, zzwx zzwxVar) {
        CompanionAdSlot companionAdSlot = (CompanionAdSlot) obj;
        return new zzww(companionAdSlot.getWidth() + "x" + companionAdSlot.getHeight());
    }
}
