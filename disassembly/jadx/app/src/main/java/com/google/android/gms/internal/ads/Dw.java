package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Dw implements Fy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Dw f13577a = new Dw();

    @Override // com.google.android.gms.internal.ads.Fy
    public final Object apply(Object obj) {
        String str = ((C1529lv) obj).f19266a;
        if (TextUtils.isEmpty(str)) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return C1208fe.c() ? "fakeForAdDebugLog" : str;
    }
}
