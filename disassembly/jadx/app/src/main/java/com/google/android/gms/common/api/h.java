package com.google.android.gms.common.api;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public class h extends Exception {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Status f12784y;

    /* JADX WARN: Illegal instructions before constructor call */
    public h(Status status) {
        int i7 = status.f12780z;
        String str = status.f12776A;
        super(i7 + ": " + (str == null ? HttpUrl.FRAGMENT_ENCODE_SET : str));
        this.f12784y = status;
    }
}
