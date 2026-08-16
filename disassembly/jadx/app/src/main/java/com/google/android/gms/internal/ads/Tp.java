package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.Spanned;

/* JADX INFO: loaded from: classes.dex */
public abstract class Tp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f15958a = Integer.toString(0, 36);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f15959b = Integer.toString(1, 36);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f15960c = Integer.toString(2, 36);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f15961d = Integer.toString(3, 36);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f15962e = Integer.toString(4, 36);

    public static Bundle a(Spanned spanned, Object obj, int i7, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f15958a, spanned.getSpanStart(obj));
        bundle2.putInt(f15959b, spanned.getSpanEnd(obj));
        bundle2.putInt(f15960c, spanned.getSpanFlags(obj));
        bundle2.putInt(f15961d, i7);
        if (bundle != null) {
            bundle2.putBundle(f15962e, bundle);
        }
        return bundle2;
    }
}
