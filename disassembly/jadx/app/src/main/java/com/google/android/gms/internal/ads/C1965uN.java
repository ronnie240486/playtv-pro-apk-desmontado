package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1965uN implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1965uN f21142y = new C1965uN();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((C2067wN) Collections.max((List) obj)).compareTo((C2067wN) Collections.max((List) obj2));
    }
}
