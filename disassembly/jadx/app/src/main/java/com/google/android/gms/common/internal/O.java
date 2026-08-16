package com.google.android.gms.common.internal;

import I2.AbstractC0161d;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Uri f12817d = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12820c;

    public O(String str, String str2, boolean z6) {
        F4.h.i(str);
        this.f12818a = str;
        F4.h.i(str2);
        this.f12819b = str2;
        this.f12820c = z6;
    }

    public final Intent a(Context context) {
        Bundle bundleCall;
        Intent intent = null;
        String str = this.f12818a;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.f12820c) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", str);
            try {
                bundleCall = context.getContentResolver().call(f12817d, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e7) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e7.toString()));
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str)));
            }
        }
        return intent == null ? new Intent(str).setPackage(this.f12819b) : intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o6 = (O) obj;
        return AbstractC0161d.g(this.f12818a, o6.f12818a) && AbstractC0161d.g(this.f12819b, o6.f12819b) && AbstractC0161d.g(null, null) && this.f12820c == o6.f12820c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f12818a, this.f12819b, null, 4225, Boolean.valueOf(this.f12820c)});
    }

    public final String toString() {
        String str = this.f12818a;
        if (str != null) {
            return str;
        }
        F4.h.k(null);
        throw null;
    }
}
