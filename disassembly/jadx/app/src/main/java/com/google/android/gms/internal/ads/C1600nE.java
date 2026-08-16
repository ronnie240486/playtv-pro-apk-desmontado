package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1600nE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2106xB f19470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19473d;

    public /* synthetic */ C1600nE(C2106xB c2106xB, int i7, String str, String str2) {
        this.f19470a = c2106xB;
        this.f19471b = i7;
        this.f19472c = str;
        this.f19473d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1600nE)) {
            return false;
        }
        C1600nE c1600nE = (C1600nE) obj;
        return this.f19470a == c1600nE.f19470a && this.f19471b == c1600nE.f19471b && this.f19472c.equals(c1600nE.f19472c) && this.f19473d.equals(c1600nE.f19473d);
    }

    public final int hashCode() {
        return Objects.hash(this.f19470a, Integer.valueOf(this.f19471b), this.f19472c, this.f19473d);
    }

    public final String toString() {
        return "(status=" + this.f19470a + ", keyId=" + this.f19471b + ", keyType='" + this.f19472c + "', keyPrefix='" + this.f19473d + "')";
    }
}
