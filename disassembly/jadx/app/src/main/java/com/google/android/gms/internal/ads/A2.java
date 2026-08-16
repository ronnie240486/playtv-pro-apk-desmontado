package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class A2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f12942e = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f12946d;

    public final void a(int i7, byte[] bArr, int i8) {
        if (this.f12943a) {
            int i9 = i8 - i7;
            byte[] bArr2 = this.f12946d;
            int length = bArr2.length;
            int i10 = this.f12944b + i9;
            if (length < i10) {
                this.f12946d = Arrays.copyOf(bArr2, i10 + i10);
            }
            System.arraycopy(bArr, i7, this.f12946d, this.f12944b, i9);
            this.f12944b += i9;
        }
    }
}
