package com.google.android.gms.internal.ads;

import android.app.Activity;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1677oq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f19799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T2.j f19800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19802d;

    public C1677oq(Activity activity, T2.j jVar, String str, String str2) {
        this.f19799a = activity;
        this.f19800b = jVar;
        this.f19801c = str;
        this.f19802d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1677oq) {
            C1677oq c1677oq = (C1677oq) obj;
            if (this.f19799a.equals(c1677oq.f19799a)) {
                T2.j jVar = c1677oq.f19800b;
                T2.j jVar2 = this.f19800b;
                if (jVar2 != null ? jVar2.equals(jVar) : jVar == null) {
                    String str = c1677oq.f19801c;
                    String str2 = this.f19801c;
                    if (str2 != null ? str2.equals(str) : str == null) {
                        String str3 = c1677oq.f19802d;
                        String str4 = this.f19802d;
                        if (str4 != null ? str4.equals(str3) : str3 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f19799a.hashCode() ^ 1000003;
        T2.j jVar = this.f19800b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (jVar == null ? 0 : jVar.hashCode())) * 1000003;
        String str = this.f19801c;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f19802d;
        return iHashCode3 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbJ = B0.a.j("OfflineUtilsParams{activity=", this.f19799a.toString(), ", adOverlay=", String.valueOf(this.f19800b), ", gwsQueryId=");
        sbJ.append(this.f19801c);
        sbJ.append(", uri=");
        return W0.m.n(sbJ, this.f19802d, "}");
    }
}
