package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.us, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1984us implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21325b;

    public /* synthetic */ C1984us(boolean z6, int i7) {
        this.f21324a = i7;
        this.f21325b = z6;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        int i7 = this.f21324a;
        boolean z6 = this.f21325b;
        switch (i7) {
            case 0:
                ((Bundle) obj).putString("adid_p", true != z6 ? "0" : "1");
                break;
            default:
                ((Bundle) obj).putBoolean("is_gbid", z6);
                break;
        }
    }
}
