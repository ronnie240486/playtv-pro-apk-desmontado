package androidx.fragment.app;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class E extends com.bumptech.glide.d {
    @Override // com.bumptech.glide.d
    public final Intent j(androidx.activity.i iVar, Object obj) {
        Bundle bundleExtra;
        androidx.activity.result.i iVar2 = (androidx.activity.result.i) obj;
        Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
        Intent intent2 = iVar2.f8075z;
        if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
            intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                iVar2 = new androidx.activity.result.i(iVar2.f8074y, null, iVar2.f8072A, iVar2.f8073B);
            }
        }
        intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", iVar2);
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
        }
        return intent;
    }

    @Override // com.bumptech.glide.d
    public final Object s(int i7, Intent intent) {
        return new androidx.activity.result.b(i7, intent);
    }
}
