package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2191yv implements InterfaceC0860Vi {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0897Yd f22668A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashSet f22669y = new HashSet();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f22670z;

    public C2191yv(Context context, C0897Yd c0897Yd) {
        this.f22670z = context;
        this.f22668A = c0897Yd;
    }

    public final Bundle a() {
        C0897Yd c0897Yd = this.f22668A;
        Context context = this.f22670z;
        c0897Yd.getClass();
        HashSet hashSet = new HashSet();
        synchronized (c0897Yd.f16691a) {
            hashSet.addAll(c0897Yd.f16695e);
            c0897Yd.f16695e.clear();
        }
        Bundle bundle = new Bundle();
        bundle.putBundle("app", c0897Yd.f16694d.b(context, c0897Yd.f16693c.a()));
        Bundle bundle2 = new Bundle();
        Iterator it = c0897Yd.f16696f.iterator();
        if (it.hasNext()) {
            W0.m.u(it.next());
            throw null;
        }
        bundle.putBundle("slots", bundle2);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            arrayList.add(((C0799Rd) it2.next()).a());
        }
        bundle.putParcelableArrayList("ads", arrayList);
        b(hashSet);
        return bundle;
    }

    public final synchronized void b(HashSet hashSet) {
        this.f22669y.clear();
        this.f22669y.addAll(hashSet);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0860Vi
    public final synchronized void m0(R2.C0 c7) {
        if (c7.f5323y != 3) {
            this.f22668A.h(this.f22669y);
        }
    }
}
