package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public enum T6 implements AG {
    UNSPECIFIED(0),
    CONNECTING(1),
    CONNECTED(2),
    DISCONNECTING(3),
    DISCONNECTED(4),
    SUSPENDED(5);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f15889y;

    T6(int i7) {
        this.f15889y = i7;
    }

    public static T6 a(int i7) {
        if (i7 == 0) {
            return UNSPECIFIED;
        }
        if (i7 == 1) {
            return CONNECTING;
        }
        if (i7 == 2) {
            return CONNECTED;
        }
        if (i7 == 3) {
            return DISCONNECTING;
        }
        if (i7 == 4) {
            return DISCONNECTED;
        }
        if (i7 != 5) {
            return null;
        }
        return SUSPENDED;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f15889y);
    }
}
