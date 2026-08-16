package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Ks implements Fy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Ks f14810a = new Ks();

    @Override // com.google.android.gms.internal.ads.Fy
    public final Object apply(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Es(arrayList, 1);
    }
}
