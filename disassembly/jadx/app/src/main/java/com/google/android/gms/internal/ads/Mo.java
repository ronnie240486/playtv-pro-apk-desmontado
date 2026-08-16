package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public class Mo extends Exception {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f15052y;

    public Mo(int i7) {
        this.f15052y = i7;
    }

    public Mo(int i7, String str) {
        super(str);
        this.f15052y = i7;
    }

    public Mo(String str, Throwable th) {
        super(str, th);
        this.f15052y = 1;
    }
}
