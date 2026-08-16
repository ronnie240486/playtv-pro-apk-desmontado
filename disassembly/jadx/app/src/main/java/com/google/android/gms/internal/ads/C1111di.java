package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.di, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1111di implements InterfaceC2034vr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17515a;

    public C1111di(List list) {
        this.f17515a = list;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2034vr
    public final void zzq() {
        Iterator it = this.f17515a.iterator();
        while (it.hasNext()) {
            Av.D2((p032d4.a) it.next(), new C1457ka(), WA.f16274y);
        }
    }

    public C1111di(AbstractC0901Yh abstractC0901Yh) {
        this.f17515a = Collections.singletonList(Av.Y1(abstractC0901Yh));
    }
}
