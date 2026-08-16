package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1450kH implements ZG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WF f18958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f18960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18961d;

    public C1450kH(AbstractC2162yG abstractC2162yG, String str, Object[] objArr) {
        this.f18958a = abstractC2162yG;
        this.f18959b = str;
        this.f18960c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f18961d = cCharAt;
            return;
        }
        int i7 = cCharAt & 8191;
        int i8 = 13;
        int i9 = 1;
        while (true) {
            int i10 = i9 + 1;
            char cCharAt2 = str.charAt(i9);
            if (cCharAt2 < 55296) {
                this.f18961d = i7 | (cCharAt2 << i8);
                return;
            } else {
                i7 |= (cCharAt2 & 8191) << i8;
                i8 += 13;
                i9 = i10;
            }
        }
    }

    public final WF a() {
        return this.f18958a;
    }

    public final int b() {
        int i7 = this.f18961d;
        if ((i7 & 1) != 0) {
            return 1;
        }
        return (i7 & 4) == 4 ? 3 : 2;
    }

    public final String c() {
        return this.f18959b;
    }

    public final Object[] d() {
        return this.f18960c;
    }
}
