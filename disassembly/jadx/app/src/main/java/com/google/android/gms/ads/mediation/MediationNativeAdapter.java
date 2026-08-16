package com.google.android.gms.ads.mediation;

import W2.e;
import W2.l;
import W2.n;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface MediationNativeAdapter extends e {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestNativeAd(Context context, l lVar, Bundle bundle, n nVar, Bundle bundle2);
}
