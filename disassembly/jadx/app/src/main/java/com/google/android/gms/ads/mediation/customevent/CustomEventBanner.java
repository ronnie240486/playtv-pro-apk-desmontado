package com.google.android.gms.ads.mediation.customevent;

import L2.g;
import W2.d;
import X2.a;
import X2.b;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface CustomEventBanner extends a {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestBannerAd(Context context, b bVar, String str, g gVar, d dVar, Bundle bundle);
}
