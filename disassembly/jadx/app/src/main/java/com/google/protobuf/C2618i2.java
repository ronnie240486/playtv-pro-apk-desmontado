package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.i2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2618i2 implements O1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R1 f24568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f24570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24571d;

    public C2618i2(R1 r6, String str, Object[] objArr) {
        this.f24568a = r6;
        this.f24569b = str;
        this.f24570c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f24571d = cCharAt;
            return;
        }
        int i7 = cCharAt & 8191;
        int i8 = 13;
        int i9 = 1;
        while (true) {
            int i10 = i9 + 1;
            char cCharAt2 = str.charAt(i9);
            if (cCharAt2 < 55296) {
                this.f24571d = i7 | (cCharAt2 << i8);
                return;
            } else {
                i7 |= (cCharAt2 & 8191) << i8;
                i8 += 13;
                i9 = i10;
            }
        }
    }

    public final R1 a() {
        return this.f24568a;
    }

    public final Object[] b() {
        return this.f24570c;
    }

    public final String c() {
        return this.f24569b;
    }

    public final int d() {
        return (this.f24571d & 1) == 1 ? 1 : 2;
    }
}
