package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0631Fd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13903a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f13904b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0817Sh f13906d;

    public C0631Fd(Context context, C0817Sh c0817Sh) {
        this.f13905c = context;
        this.f13906d = c0817Sh;
    }

    public final synchronized void a(String str) {
        try {
            if (this.f13903a.containsKey(str)) {
                return;
            }
            int i7 = 0;
            SharedPreferences defaultSharedPreferences = Objects.equals(str, "__default__") ? PreferenceManager.getDefaultSharedPreferences(this.f13905c) : this.f13905c.getSharedPreferences(str, 0);
            SharedPreferencesOnSharedPreferenceChangeListenerC0617Ed sharedPreferencesOnSharedPreferenceChangeListenerC0617Ed = new SharedPreferencesOnSharedPreferenceChangeListenerC0617Ed(str, i7, this);
            this.f13903a.put(str, sharedPreferencesOnSharedPreferenceChangeListenerC0617Ed);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC0617Ed);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(C0603Dd c0603Dd) {
        this.f13904b.add(c0603Dd);
    }
}
