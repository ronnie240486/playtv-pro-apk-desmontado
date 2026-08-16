package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public enum YE implements AG {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    SHA224(5),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f16646y;

    YE(int i7) {
        this.f16646y = i7;
    }

    @Override // java.lang.Enum
    public final String toString() {
        if (this != UNRECOGNIZED) {
            return Integer.toString(this.f16646y);
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
