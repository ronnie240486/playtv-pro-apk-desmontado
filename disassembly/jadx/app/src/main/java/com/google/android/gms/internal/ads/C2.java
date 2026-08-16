package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class C2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f13235f = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f13240e;

    public final void a(int i7, byte[] bArr, int i8) {
        if (this.f13236a) {
            int i9 = i8 - i7;
            byte[] bArr2 = this.f13240e;
            int length = bArr2.length;
            int i10 = this.f13238c + i9;
            if (length < i10) {
                this.f13240e = Arrays.copyOf(bArr2, i10 + i10);
            }
            System.arraycopy(bArr, i7, this.f13240e, this.f13238c, i9);
            this.f13238c += i9;
        }
    }
}
