package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Ew implements Fy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Ew f13809a = new Ew();

    @Override // com.google.android.gms.internal.ads.Fy
    public final Object apply(Object obj) {
        String str = ((C1529lv) obj).f19267b;
        if (TextUtils.isEmpty(str)) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return C1208fe.c() ? "fakeForAdDebugLog" : str;
    }
}
