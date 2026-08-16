package com.google.android.gms.common.internal;

import I2.AbstractC0161d;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0556u implements com.google.android.gms.common.api.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0556u f12902c = new C0556u(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12903b;

    public /* synthetic */ C0556u(String str) {
        this.f12903b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0556u) {
            return AbstractC0161d.g(this.f12903b, ((C0556u) obj).f12903b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f12903b});
    }
}
