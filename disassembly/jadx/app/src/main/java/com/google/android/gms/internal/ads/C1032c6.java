package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;
import java.io.PushbackInputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.c6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1032c6 extends PushbackInputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0801Rf f17329y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1032c6(C0801Rf c0801Rf, ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream) {
        super(autoCloseInputStream, 1);
        this.f17329y = c0801Rf;
    }

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        C1436k3.i((C1436k3) this.f17329y.f15684B);
        super.close();
    }
}
