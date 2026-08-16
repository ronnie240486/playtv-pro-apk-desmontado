package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1955uD {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1955uD f21122b = new C1955uD();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f21123a = new AtomicReference(new DD(new C0988bD(0)));

    public final Class a() {
        HashMap map = ((DD) this.f21123a.get()).f13476b;
        if (map.containsKey(InterfaceC1902tB.class)) {
            return ((GB) map.get(InterfaceC1902tB.class)).zza();
        }
        throw new GeneralSecurityException(W0.m.k("No input primitive class for ", InterfaceC1902tB.class.toString(), " available"));
    }

    public final Object b(AbstractC0425t abstractC0425t, Class cls) {
        DD dd = (DD) this.f21123a.get();
        dd.getClass();
        CD cd = new CD(abstractC0425t.getClass(), cls);
        HashMap map = dd.f13475a;
        if (map.containsKey(cd)) {
            return ((AD) map.get(cd)).f12977c.a(abstractC0425t);
        }
        throw new GeneralSecurityException(W0.m.k("No PrimitiveConstructor for ", cd.toString(), " available"));
    }

    public final synchronized void c(AD ad) {
        C0988bD c0988bD = new C0988bD((DD) this.f21123a.get());
        c0988bD.a(ad);
        this.f21123a.set(new DD(c0988bD));
    }

    public final synchronized void d(GB gb) {
        C0988bD c0988bD = new C0988bD((DD) this.f21123a.get());
        Class clsZzb = gb.zzb();
        HashMap map = c0988bD.f17222b;
        if (map.containsKey(clsZzb)) {
            GB gb2 = (GB) map.get(clsZzb);
            if (!gb2.equals(gb) || !gb.equals(gb2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(clsZzb.toString()));
            }
        } else {
            map.put(clsZzb, gb);
        }
        this.f21123a.set(new DD(c0988bD));
    }
}
