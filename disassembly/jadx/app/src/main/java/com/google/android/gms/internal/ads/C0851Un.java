package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Un, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0851Un {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0893Xn f16089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f16090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f16091c;

    public C0851Un(C0893Xn c0893Xn, C1563me c1563me) {
        this.f16089a = c0893Xn;
        c0893Xn.getClass();
        this.f16091c = new HashMap(c0893Xn.f16735a);
        this.f16090b = c1563me;
    }

    public final C0583Bl a() {
        C0583Bl c0583Bl = new C0583Bl(this);
        ((Map) c0583Bl.f13206z).putAll(((C0851Un) c0583Bl.f13204A).f16091c);
        return c0583Bl;
    }

    public final void b() {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.ca)).booleanValue()) {
            C0583Bl c0583BlA = a();
            c0583BlA.e("action", "pecr");
            c0583BlA.i();
        }
    }
}
