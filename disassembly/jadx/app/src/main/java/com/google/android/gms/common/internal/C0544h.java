package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.view.View;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0544h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Account f12844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f12845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f12846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f12847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f12848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p152v3.a f12851h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Integer f12852i;

    public C0544h(Account account, p108p.c cVar, String str, String str2) {
        p152v3.a aVar = p152v3.a.f30583b;
        this.f12844a = account;
        Set setEmptySet = cVar == null ? Collections.emptySet() : Collections.unmodifiableSet(cVar);
        this.f12845b = setEmptySet;
        Map mapEmptyMap = Collections.emptyMap();
        this.f12847d = mapEmptyMap;
        this.f12849f = str;
        this.f12850g = str2;
        this.f12851h = aVar;
        HashSet hashSet = new HashSet(setEmptySet);
        Iterator it = mapEmptyMap.values().iterator();
        if (it.hasNext()) {
            W0.m.u(it.next());
            throw null;
        }
        this.f12846c = Collections.unmodifiableSet(hashSet);
    }
}
