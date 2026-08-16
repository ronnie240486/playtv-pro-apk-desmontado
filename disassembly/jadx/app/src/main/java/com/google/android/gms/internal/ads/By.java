package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class By extends Ay {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final char f13222y;

    public By(char c7) {
        this.f13222y = c7;
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final boolean a(char c7) {
        return c7 == this.f13222y;
    }

    public final String toString() {
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        int i7 = this.f13222y;
        for (int i8 = 0; i8 < 4; i8++) {
            cArr[5 - i8] = "0123456789ABCDEF".charAt(i7 & 15);
            i7 >>= 4;
        }
        return W0.m.k("CharMatcher.is('", String.copyValueOf(cArr), "')");
    }
}
