package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0988bD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f17221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f17222b;

    public /* synthetic */ C0988bD(int i7) {
        this.f17221a = new HashMap();
        this.f17222b = new HashMap();
    }

    public final void a(AD ad) throws GeneralSecurityException {
        if (ad == null) {
            throw new NullPointerException("primitive constructor must be non-null");
        }
        CD cd = new CD(ad.f12975a, ad.f12976b);
        HashMap map = this.f17221a;
        if (!map.containsKey(cd)) {
            map.put(cd, ad);
            return;
        }
        AD ad2 = (AD) map.get(cd);
        if (!ad2.equals(ad) || !ad.equals(ad2)) {
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(cd.toString()));
        }
    }

    public /* synthetic */ C0988bD(DD dd) {
        this.f17221a = new HashMap(dd.f13475a);
        this.f17222b = new HashMap(dd.f13476b);
    }
}
