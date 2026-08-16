package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public enum BF implements AG {
    UNKNOWN_PREFIX(0),
    TINK(1),
    LEGACY(2),
    RAW(3),
    CRUNCHY(4),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f13166y;

    BF(int i7) {
        this.f13166y = i7;
    }

    public static BF a(int i7) {
        if (i7 == 0) {
            return UNKNOWN_PREFIX;
        }
        if (i7 == 1) {
            return TINK;
        }
        if (i7 == 2) {
            return LEGACY;
        }
        if (i7 == 3) {
            return RAW;
        }
        if (i7 != 4) {
            return null;
        }
        return CRUNCHY;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(zza());
    }

    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.f13166y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
