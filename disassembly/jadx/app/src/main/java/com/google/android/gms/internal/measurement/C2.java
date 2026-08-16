package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class C2 implements InterfaceC2339s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f22852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f22854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22855d;

    public C2(V1 v6, String str, Object[] objArr) {
        this.f22852a = v6;
        this.f22853b = str;
        this.f22854c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f22855d = cCharAt;
            return;
        }
        int i7 = cCharAt & 8191;
        int i8 = 1;
        int i9 = 13;
        while (true) {
            int i10 = i8 + 1;
            char cCharAt2 = str.charAt(i8);
            if (cCharAt2 < 55296) {
                this.f22855d = i7 | (cCharAt2 << i9);
                return;
            } else {
                i7 |= (cCharAt2 & 8191) << i9;
                i9 += 13;
                i8 = i10;
            }
        }
    }

    public final E1 a() {
        return this.f22852a;
    }

    public final int b() {
        return (this.f22855d & 1) == 1 ? 1 : 2;
    }

    public final String c() {
        return this.f22853b;
    }

    public final Object[] d() {
        return this.f22854c;
    }
}
