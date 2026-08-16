package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1847s7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20729c;

    public AbstractC1847s7(int i7, String str, Object obj) {
        this.f20727a = i7;
        this.f20728b = str;
        this.f20729c = obj;
        ((List) C0317p.f5464d.f5465a.f21331z).add(this);
    }

    public static C1796r7 b(int i7, String str) {
        return new C1796r7(str, 1, Integer.valueOf(i7));
    }

    public static C1796r7 c(long j7, String str) {
        return new C1796r7(str, 2, Long.valueOf(j7));
    }

    public static C1796r7 d(int i7, String str, Boolean bool) {
        return new C1796r7(i7, str, bool);
    }

    public static C1796r7 e(String str, String str2) {
        return new C1796r7(str, 4, str2);
    }

    public static void f() {
        ((List) C0317p.f5464d.f5465a.f21328A).add(e("gads:sdk_core_constants:experiment_id", null));
    }

    public abstract Object a(JSONObject jSONObject);
}
