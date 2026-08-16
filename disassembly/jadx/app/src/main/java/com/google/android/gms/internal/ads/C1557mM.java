package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1557mM implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1761qM f19319y;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Pattern pattern = AbstractC1811rM.f20590a;
        InterfaceC1761qM interfaceC1761qM = this.f19319y;
        return interfaceC1761qM.zza(obj2) - interfaceC1761qM.zza(obj);
    }
}
