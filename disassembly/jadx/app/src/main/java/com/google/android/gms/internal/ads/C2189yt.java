package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2189yt implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f22661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f22662e;

    public C2189yt(String str, String str2, String str3, String str4, Long l7) {
        this.f22658a = str;
        this.f22659b = str2;
        this.f22660c = str3;
        this.f22661d = str4;
        this.f22662e = l7;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        com.bumptech.glide.e.E("gmp_app_id", this.f22658a, bundle);
        com.bumptech.glide.e.E("fbs_aiid", this.f22659b, bundle);
        com.bumptech.glide.e.E("fbs_aeid", this.f22660c, bundle);
        com.bumptech.glide.e.E("apm_id_origin", this.f22661d, bundle);
        Long l7 = this.f22662e;
        if (l7 != null) {
            bundle.putLong("sai_timeout", l7.longValue());
        }
    }
}
