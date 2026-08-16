package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.q3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1742q3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f20171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f20177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f20178h;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    public C1742q3(String str, P0.b bVar) {
        String str2 = bVar.f4788b;
        long j7 = bVar.f4789c;
        long j8 = bVar.f4790d;
        long j9 = bVar.f4791e;
        long j10 = bVar.f4792f;
        ?? arrayList = bVar.f4794h;
        if (arrayList == 0) {
            Map map = bVar.f4793g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new C1081d3((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j7, j8, j9, j10, arrayList);
    }

    public static C1742q3 a(C1494lA c1494lA) throws IOException {
        if (C1843s3.d(c1494lA) != 538247942) {
            throw new IOException();
        }
        String strG = C1843s3.g(c1494lA);
        String strG2 = C1843s3.g(c1494lA);
        long jE = C1843s3.e(c1494lA);
        long jE2 = C1843s3.e(c1494lA);
        long jE3 = C1843s3.e(c1494lA);
        long jE4 = C1843s3.e(c1494lA);
        int iD = C1843s3.d(c1494lA);
        if (iD < 0) {
            throw new IOException(W0.m.h("readHeaderList size=", iD));
        }
        List listEmptyList = iD == 0 ? Collections.emptyList() : new ArrayList();
        for (int i7 = 0; i7 < iD; i7++) {
            listEmptyList.add(new C1081d3(C1843s3.g(c1494lA).intern(), C1843s3.g(c1494lA).intern()));
        }
        return new C1742q3(strG, strG2, jE, jE2, jE3, jE4, listEmptyList);
    }

    public C1742q3(String str, String str2, long j7, long j8, long j9, long j10, List list) {
        this.f20172b = str;
        this.f20173c = true == HttpUrl.FRAGMENT_ENCODE_SET.equals(str2) ? null : str2;
        this.f20174d = j7;
        this.f20175e = j8;
        this.f20176f = j9;
        this.f20177g = j10;
        this.f20178h = list;
    }
}
