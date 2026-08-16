package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class XG {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f16462g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f16463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f16464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16468f;

    static {
        AbstractC1306ha.a("media3.datasource");
    }

    public XG(Uri uri, long j7, long j8, long j9, int i7) {
        this(uri, j7 - j8, Collections.emptyMap(), j8, j9, i7);
    }

    public final String toString() {
        StringBuilder sbR = W0.m.r("DataSpec[GET ", String.valueOf(this.f16463a), ", ");
        sbR.append(this.f16466d);
        sbR.append(", ");
        sbR.append(this.f16467e);
        sbR.append(", null, ");
        return W0.m.l(sbR, this.f16468f, "]");
    }

    public XG(Uri uri, long j7, Map map, long j8, long j9, int i7) {
        long j10 = j7 + j8;
        boolean z6 = false;
        p079k3.c.z(j10 >= 0);
        p079k3.c.z(j8 >= 0);
        if (j9 > 0) {
            z6 = true;
        } else if (j9 == -1) {
            j9 = -1;
            z6 = true;
        }
        p079k3.c.z(z6);
        this.f16463a = uri;
        this.f16464b = Collections.unmodifiableMap(new HashMap(map));
        this.f16466d = j8;
        this.f16465c = j10;
        this.f16467e = j9;
        this.f16468f = i7;
    }
}
