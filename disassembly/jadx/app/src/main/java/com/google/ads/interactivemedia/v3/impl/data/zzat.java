package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzat {
    public abstract zzau build();

    public abstract zzat height(int i7);

    public abstract zzat left(int i7);

    public zzat locationOnScreenOfView(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        zzat zzatVarLeft = left(iArr[0]);
        zzatVarLeft.top(iArr[1]);
        zzatVarLeft.height(view.getHeight());
        zzatVarLeft.width(view.getWidth());
        return zzatVarLeft;
    }

    public abstract zzat top(int i7);

    public abstract zzat width(int i7);
}
