package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Aj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0567Aj extends AbstractC2163yH implements InterfaceC1697p9 {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Bundle f13060z;

    public C0567Aj(Set set) {
        super(set);
        this.f13060z = new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1697p9
    public final synchronized void o(Bundle bundle, String str) {
        this.f13060z.putAll(bundle);
        R0(C2230zj.f22768y);
    }
}
