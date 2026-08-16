package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2481n0 implements InterfaceC2409e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2448j f23800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f23802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23803d;

    public C2481n0(G g7, String str, Object[] objArr) {
        this.f23800a = g7;
        this.f23801b = str;
        this.f23802c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f23803d = cCharAt;
            return;
        }
        int i7 = cCharAt & 8191;
        int i8 = 1;
        int i9 = 13;
        while (true) {
            int i10 = i8 + 1;
            char cCharAt2 = str.charAt(i8);
            if (cCharAt2 < 55296) {
                this.f23803d = i7 | (cCharAt2 << i9);
                return;
            } else {
                i7 |= (cCharAt2 & 8191) << i9;
                i9 += 13;
                i8 = i10;
            }
        }
    }

    public final AbstractC2448j a() {
        return this.f23800a;
    }

    public final int b() {
        return (this.f23803d & 1) == 1 ? 1 : 2;
    }

    public final String c() {
        return this.f23801b;
    }

    public final Object[] d() {
        return this.f23802c;
    }
}
