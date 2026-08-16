package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.List;
import p166x3.g;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzho implements p166x3.a {
    public final /* synthetic */ zzhu zza;

    public /* synthetic */ zzho(zzhu zzhuVar) {
        this.zza = zzhuVar;
    }

    @Override // p166x3.a
    public final Object then(g gVar) {
        List<g> list = (List) gVar.g();
        ArrayList arrayList = new ArrayList(list.size());
        for (g gVar2 : list) {
            if (gVar2.i()) {
                arrayList.add(gVar2.g());
            }
        }
        return arrayList;
    }
}
