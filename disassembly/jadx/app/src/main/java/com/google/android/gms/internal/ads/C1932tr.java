package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.text.TextUtils;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1932tr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f20976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f20977e;

    public C1932tr(String str, String str2, int i7, long j7, Integer num) {
        this.f20973a = str;
        this.f20974b = str2;
        this.f20975c = i7;
        this.f20976d = j7;
        this.f20977e = num;
    }

    public final String toString() {
        Integer num;
        String strL = this.f20973a + "." + this.f20975c + "." + this.f20976d;
        String str = this.f20974b;
        if (!TextUtils.isEmpty(str)) {
            strL = AbstractC2712e.l(strL, ".", str);
        }
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21684p1)).booleanValue() || (num = this.f20977e) == null || TextUtils.isEmpty(str)) {
            return strL;
        }
        return strL + "." + num;
    }
}
