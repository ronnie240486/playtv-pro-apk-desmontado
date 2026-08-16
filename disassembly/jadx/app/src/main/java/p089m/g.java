package p089m;

import A.j;
import A.l;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.support.customtabs.ICustomTabsCallback;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.C2319o1;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f27468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f27469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27470c;

    public g() {
        this.f27468a = new Intent("android.intent.action.VIEW");
        this.f27469b = new l();
        this.f27470c = true;
    }

    public final C2319o1 a() {
        Intent intent = this.f27468a;
        Object obj = null;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            j.b(bundle, "android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f27470c);
        this.f27469b.getClass();
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        if (Build.VERSION.SDK_INT >= 24) {
            String strA = f.a();
            if (!TextUtils.isEmpty(strA)) {
                Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
                if (!bundleExtra.containsKey("Accept-Language")) {
                    bundleExtra.putString("Accept-Language", strA);
                    intent.putExtra("com.android.browser.headers", bundleExtra);
                }
            }
        }
        return new C2319o1(2, intent, obj);
    }

    public g(j jVar) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.f27468a = intent;
        this.f27469b = new l();
        this.f27470c = true;
        if (jVar != null) {
            intent.setPackage(((ComponentName) jVar.f27473B).getPackageName());
            IBinder iBinderAsBinder = ((ICustomTabsCallback) jVar.f27472A).asBinder();
            PendingIntent pendingIntent = (PendingIntent) jVar.f27474C;
            Bundle bundle = new Bundle();
            j.b(bundle, "android.support.customtabs.extra.SESSION", iBinderAsBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            intent.putExtras(bundle);
        }
    }
}
