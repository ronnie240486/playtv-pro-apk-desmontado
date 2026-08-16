package p089m;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.customtabs.ICustomTabsCallback;
import androidx.activity.f;
import com.google.android.gms.internal.ads.G7;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ICustomTabsCallback.Stub {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Handler f27464y = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ G7 f27465z;

    public d(G7 g7) {
        this.f27465z = g7;
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void extraCallback(String str, Bundle bundle) {
        if (this.f27465z == null) {
            return;
        }
        this.f27464y.post(new a(this, str, bundle, 0));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final Bundle extraCallbackWithResult(String str, Bundle bundle) {
        G7 g7 = this.f27465z;
        if (g7 == null) {
            return null;
        }
        return g7.b();
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onActivityResized(int i7, int i8, Bundle bundle) {
        if (this.f27465z == null) {
            return;
        }
        this.f27464y.post(new c(this, i7, i8, bundle));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onMessageChannelReady(Bundle bundle) {
        if (this.f27465z == null) {
            return;
        }
        this.f27464y.post(new RunnableC2772j(1, this, bundle));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onNavigationEvent(int i7, Bundle bundle) {
        if (this.f27465z == null) {
            return;
        }
        this.f27464y.post(new f(this, i7, bundle, 2));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onPostMessage(String str, Bundle bundle) {
        if (this.f27465z == null) {
            return;
        }
        this.f27464y.post(new a(this, str, bundle, 1));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onRelationshipValidationResult(int i7, Uri uri, boolean z6, Bundle bundle) {
        if (this.f27465z == null) {
            return;
        }
        this.f27464y.post(new b(this, i7, uri, z6, bundle));
    }
}
