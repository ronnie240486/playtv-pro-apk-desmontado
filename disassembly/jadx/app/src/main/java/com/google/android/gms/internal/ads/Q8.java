package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Q8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P8 f15535a;

    public Q8(P8 p8) {
        Context context;
        this.f15535a = p8;
        try {
            context = (Context) p093m3.b.g1(p8.zzh());
        } catch (RemoteException | NullPointerException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            context = null;
        }
        if (context != null) {
            try {
                this.f15535a.w(new p093m3.b(new O2.b(context)));
            } catch (RemoteException e8) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
            }
        }
    }
}
