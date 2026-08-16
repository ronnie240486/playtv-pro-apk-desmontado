package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1010bk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Az f17250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Az f17251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Az f17252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0819Sj f17253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Az f17254h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17255i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f17256j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashSet f17257k;

    public C1010bk() {
        this.f17247a = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f17248b = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f17249c = true;
        C2144xz c2144xz = Az.f13095z;
        Tz tz = Tz.f15980C;
        this.f17250d = tz;
        this.f17251e = tz;
        this.f17252f = tz;
        this.f17253g = C0819Sj.f15831a;
        this.f17254h = tz;
        this.f17255i = 0;
        this.f17256j = new HashMap();
        this.f17257k = new HashSet();
    }

    public C1010bk(C1722pk c1722pk) {
        this.f17247a = c1722pk.f20092a;
        this.f17248b = c1722pk.f20093b;
        this.f17249c = c1722pk.f20094c;
        this.f17250d = c1722pk.f20095d;
        this.f17251e = c1722pk.f20096e;
        this.f17252f = c1722pk.f20097f;
        this.f17253g = c1722pk.f20098g;
        this.f17254h = c1722pk.f20099h;
        this.f17255i = c1722pk.f20100i;
        this.f17257k = new HashSet(c1722pk.f20102k);
        this.f17256j = new HashMap(c1722pk.f20101j);
    }
}
