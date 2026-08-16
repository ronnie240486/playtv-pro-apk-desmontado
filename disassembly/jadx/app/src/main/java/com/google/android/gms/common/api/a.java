package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.internal.C0544h;
import p051g3.InterfaceC2723d;
import p051g3.InterfaceC2730k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends d {
    public abstract e buildClient(Context context, Looper looper, C0544h c0544h, Object obj, k kVar, l lVar);

    public e buildClient(Context context, Looper looper, C0544h c0544h, Object obj, InterfaceC2723d interfaceC2723d, InterfaceC2730k interfaceC2730k) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }
}
