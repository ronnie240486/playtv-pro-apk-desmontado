package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1358ib implements W2.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f18526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2052w8 f18529d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18531f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f18530e = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f18532g = new HashMap();

    public C1358ib(HashSet hashSet, boolean z6, int i7, C2052w8 c2052w8, ArrayList arrayList, boolean z7) {
        this.f18526a = hashSet;
        this.f18527b = z6;
        this.f18528c = i7;
        this.f18529d = c2052w8;
        this.f18531f = z7;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str.startsWith("custom:")) {
                    String[] strArrSplit = str.split(":", 3);
                    if (strArrSplit.length == 3) {
                        if ("true".equals(strArrSplit[2])) {
                            this.f18532g.put(strArrSplit[1], Boolean.TRUE);
                        } else if ("false".equals(strArrSplit[2])) {
                            this.f18532g.put(strArrSplit[1], Boolean.FALSE);
                        }
                    }
                } else {
                    this.f18530e.add(str);
                }
            }
        }
    }

    @Override // W2.d
    public final boolean a() {
        return this.f18531f;
    }

    @Override // W2.d
    public final boolean b() {
        return this.f18527b;
    }

    @Override // W2.d
    public final Set c() {
        return this.f18526a;
    }

    @Override // W2.d
    public final int d() {
        return this.f18528c;
    }
}
