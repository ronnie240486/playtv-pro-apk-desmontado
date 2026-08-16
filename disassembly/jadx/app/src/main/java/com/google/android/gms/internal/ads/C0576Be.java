package com.google.android.gms.internal.ads;

import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Be, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0576Be {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0576Be f13183d = new C0576Be(1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13186c;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public C0576Be(float f7, float f8) {
        p079k3.c.z(f7 > 0.0f);
        p079k3.c.z(f8 > 0.0f);
        this.f13184a = f7;
        this.f13185b = f8;
        this.f13186c = Math.round(f7 * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0576Be.class == obj.getClass()) {
            C0576Be c0576Be = (C0576Be) obj;
            if (this.f13184a == c0576Be.f13184a && this.f13185b == c0576Be.f13185b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f13185b) + ((Float.floatToRawIntBits(this.f13184a) + 527) * 31);
    }

    public final String toString() {
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f13184a), Float.valueOf(this.f13185b));
    }
}
