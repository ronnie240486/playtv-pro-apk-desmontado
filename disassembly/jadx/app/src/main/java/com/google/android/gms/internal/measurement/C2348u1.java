package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2348u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f23209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23210b;

    public C2348u1(Uri uri, boolean z6, boolean z7) {
        this.f23209a = uri;
        this.f23210b = z6;
    }

    public final C2343t1 a(String str, long j7) {
        return new C2343t1(this, str, Long.valueOf(j7), 0);
    }

    public final C2343t1 b(String str, String str2) {
        return new C2343t1(this, str, str2, 3);
    }

    public final C2343t1 c(String str, boolean z6) {
        return new C2343t1(this, str, Boolean.valueOf(z6), 1);
    }
}
