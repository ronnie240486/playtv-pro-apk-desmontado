package com.google.android.gms.internal.ads;

import java.io.OutputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1443kA extends OutputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f18940y;

    public final String toString() {
        return "ByteStreams.nullOutputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i7) {
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        switch (this.f18940y) {
            case 0:
                bArr.getClass();
                break;
            default:
                bArr.getClass();
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i7, int i8) {
        switch (this.f18940y) {
            case 0:
                bArr.getClass();
                com.bumptech.glide.e.P(i7, i8 + i7, bArr.length);
                break;
            default:
                bArr.getClass();
                Av.m(i7, i8 + i7, bArr.length);
                break;
        }
    }
}
