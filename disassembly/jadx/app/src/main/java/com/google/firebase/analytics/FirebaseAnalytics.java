package com.google.firebase.analytics;

import A4.b;
import F4.h;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.C2293j0;
import com.google.android.gms.internal.measurement.V;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import p059h4.a;
import p146u3.J1;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f24323b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2293j0 f24324a;

    public FirebaseAnalytics(C2293j0 c2293j0) {
        h.k(c2293j0);
        this.f24324a = c2293j0;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f24323b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f24323b == null) {
                        f24323b = new FirebaseAnalytics(C2293j0.c(context, null));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f24323b;
    }

    @Keep
    public static J1 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        C2293j0 c2293j0C = C2293j0.c(context, bundle);
        if (c2293j0C == null) {
            return null;
        }
        return new a(c2293j0C);
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            b.a();
            throw null;
        } catch (InterruptedException e7) {
            throw new IllegalStateException(e7);
        } catch (ExecutionException e8) {
            throw new IllegalStateException(e8.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        C2293j0 c2293j0 = this.f24324a;
        c2293j0.getClass();
        c2293j0.b(new V(c2293j0, activity, str, str2));
    }
}
