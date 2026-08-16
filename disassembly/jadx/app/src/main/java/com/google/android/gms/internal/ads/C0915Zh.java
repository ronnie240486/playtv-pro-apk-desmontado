package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0915Zh implements InterfaceC0956ai {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16894a;

    public C0915Zh(Map map) {
        this.f16894a = map;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0956ai
    public final Bq a(int i7, String str) {
        return (Bq) this.f16894a.get(str);
    }
}
