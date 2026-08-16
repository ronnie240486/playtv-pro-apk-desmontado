package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.up, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1981up implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C1981up f21311a = new C1981up();

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) {
        Throwable cause = (ExecutionException) obj;
        if (cause.getCause() != null) {
            cause = cause.getCause();
        }
        return Av.U1(cause);
    }
}
