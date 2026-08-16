package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ct, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1070ct implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17423b;

    public C1070ct(String str, boolean z6) {
        this.f17422a = str;
        this.f17423b = z6;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("gct", this.f17422a);
        if (this.f17423b) {
            bundle.putString("de", "1");
        }
    }
}
