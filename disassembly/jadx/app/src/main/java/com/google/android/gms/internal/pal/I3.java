package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class I3 extends F4 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f23432I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f23433J;

    public /* synthetic */ I3(String str, int i7) {
        this.f23432I = str;
        this.f23433J = i7;
    }

    public final String toString() {
        String str;
        int i7 = this.f23433J - 2;
        if (i7 == 1) {
            str = "TINK";
        } else if (i7 == 2) {
            str = "LEGACY";
        } else if (i7 != 3) {
            str = i7 != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return "(typeUrl=" + this.f23432I + ", outputPrefixType=" + str + ")";
    }
}
