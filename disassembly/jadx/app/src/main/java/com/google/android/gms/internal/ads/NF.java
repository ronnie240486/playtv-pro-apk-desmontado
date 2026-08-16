package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class NF extends IOException {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f15107y;

    public NF(int i7) {
        this.f15107y = i7;
    }

    public NF(String str, int i7) {
        super(str);
        this.f15107y = i7;
    }

    public NF(String str, int i7, Throwable th) {
        super(str, th);
        this.f15107y = i7;
    }

    public NF(int i7, Throwable th) {
        super(th);
        this.f15107y = i7;
    }
}
