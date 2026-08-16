package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.StrictMode;
import com.google.android.gms.internal.pal.C2467l2;
import com.google.android.gms.internal.pal.C2545v1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.u7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConditionVariable f21104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f21105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f21106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SharedPreferences f21107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bundle f21108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Context f21109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public JSONObject f21110i;

    public SharedPreferencesOnSharedPreferenceChangeListenerC1949u7(int i7) {
        this.f21102a = i7;
        if (i7 != 1) {
            this.f21103b = new Object();
            this.f21104c = new ConditionVariable();
            this.f21105d = false;
            this.f21106e = false;
            this.f21107f = null;
            this.f21108g = new Bundle();
            this.f21110i = new JSONObject();
            return;
        }
        this.f21103b = new Object();
        this.f21104c = new ConditionVariable();
        this.f21105d = false;
        this.f21106e = false;
        this.f21107f = null;
        this.f21108g = new Bundle();
        this.f21110i = new JSONObject();
    }

    public final Object a(AbstractC1847s7 abstractC1847s7) {
        Object obj;
        if (!this.f21104c.block(5000L)) {
            synchronized (this.f21103b) {
                try {
                    if (!this.f21106e) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!this.f21105d || this.f21107f == null) {
            synchronized (this.f21103b) {
                if (this.f21105d && this.f21107f != null) {
                }
                return abstractC1847s7.f20729c;
            }
        }
        int i7 = abstractC1847s7.f20727a;
        if (i7 != 2) {
            return (i7 == 1 && this.f21110i.has(abstractC1847s7.f20728b)) ? abstractC1847s7.a(this.f21110i) : N4.a.F(new C0583Bl(7, this, abstractC1847s7));
        }
        Bundle bundle = this.f21108g;
        if (bundle == null) {
            return abstractC1847s7.f20729c;
        }
        C1796r7 c1796r7 = (C1796r7) abstractC1847s7;
        int i8 = c1796r7.f20545d;
        Object obj2 = c1796r7.f20729c;
        String str = c1796r7.f20728b;
        switch (i8) {
            case 0:
                if (bundle.containsKey("com.google.android.gms.ads.flag.".concat(str))) {
                    return Boolean.valueOf(bundle.getBoolean("com.google.android.gms.ads.flag.".concat(str)));
                }
                obj = (Boolean) obj2;
                break;
            case 1:
                if (bundle.containsKey("com.google.android.gms.ads.flag.".concat(str))) {
                    return Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(str)));
                }
                obj = (Integer) obj2;
                break;
            case 2:
                if (bundle.containsKey("com.google.android.gms.ads.flag.".concat(str))) {
                    return Long.valueOf(bundle.getLong("com.google.android.gms.ads.flag.".concat(str)));
                }
                obj = (Long) obj2;
                break;
            case 3:
                if (bundle.containsKey("com.google.android.gms.ads.flag.".concat(str))) {
                    return Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(str)));
                }
                obj = (Float) obj2;
                break;
            default:
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? bundle.getString("com.google.android.gms.ads.flag.".concat(str)) : (String) obj2;
        }
        return obj;
    }

    public final Object b(C2467l2 c2467l2) {
        if (!this.f21104c.block(5000L)) {
            synchronized (this.f21103b) {
                try {
                    if (!this.f21106e) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!this.f21105d || this.f21107f == null) {
            synchronized (this.f21103b) {
                if (this.f21105d && this.f21107f != null) {
                }
                return c2467l2.f27806c;
            }
        }
        int i7 = c2467l2.f27804a;
        if (i7 == 2) {
            Bundle bundle = this.f21108g;
            return bundle == null ? c2467l2.f27806c : c2467l2.v(bundle);
        }
        if (i7 == 1 && this.f21110i.has((String) c2467l2.f27805b)) {
            return c2467l2.u(this.f21110i);
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return c2467l2.n(this.f21107f);
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public final void c(SharedPreferences sharedPreferences) {
        if (sharedPreferences == null) {
            return;
        }
        try {
            this.f21110i = new JSONObject((String) N4.a.F(new B4(sharedPreferences, 4)));
        } catch (JSONException unused) {
        }
    }

    public final void d() {
        if (this.f21107f == null) {
            return;
        }
        try {
            this.f21110i = new JSONObject((String) com.google.android.gms.internal.pal.F4.m(new C2545v1(this, 2)));
        } catch (JSONException unused) {
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        switch (this.f21102a) {
            case 0:
                if ("flag_configuration".equals(str)) {
                    c(sharedPreferences);
                }
                break;
            default:
                if ("flag_configuration".equals(str)) {
                    d();
                }
                break;
        }
    }
}
