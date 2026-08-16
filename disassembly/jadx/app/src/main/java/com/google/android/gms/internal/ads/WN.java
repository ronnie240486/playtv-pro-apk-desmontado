package com.google.android.gms.internal.ads;

import java.io.IOException;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class WN extends IOException {
    public WN(Throwable th) {
        super(W0.m.k("Unexpected ", th.getClass().getSimpleName(), th.getMessage() != null ? ": ".concat(String.valueOf(th.getMessage())) : HttpUrl.FRAGMENT_ENCODE_SET), th);
    }
}
