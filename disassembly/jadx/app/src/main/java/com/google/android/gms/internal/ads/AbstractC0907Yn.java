package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0907Yn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f16737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1361ie f16738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H f16740f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16741g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f16742h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f16743i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicReference f16744j;

    public AbstractC0907Yn(C1563me c1563me, C1361ie c1361ie, H h7, Context context) {
        this.f16735a = new HashMap();
        this.f16743i = new AtomicBoolean();
        this.f16744j = new AtomicReference(new Bundle());
        this.f16737c = c1563me;
        this.f16738d = c1361ie;
        C1796r7 c1796r7 = AbstractC2000v7.f21455K1;
        C0317p c0317p = C0317p.f5464d;
        this.f16739e = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
        this.f16740f = h7;
        C1796r7 c1796r8 = AbstractC2000v7.f21476N1;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        this.f16741g = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue();
        this.f16742h = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21635i6)).booleanValue();
        this.f16736b = context;
    }

    public final void a(Map map, boolean z6) {
        Bundle bundleM;
        if (map.isEmpty()) {
            AbstractC1259ge.b("Empty paramMap.");
            return;
        }
        if (map.isEmpty()) {
            AbstractC1259ge.b("Empty or null paramMap.");
        } else {
            int i7 = 1;
            boolean andSet = this.f16743i.getAndSet(true);
            AtomicReference atomicReference = this.f16744j;
            if (!andSet) {
                String str = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.c9);
                SharedPreferencesOnSharedPreferenceChangeListenerC0617Ed sharedPreferencesOnSharedPreferenceChangeListenerC0617Ed = new SharedPreferencesOnSharedPreferenceChangeListenerC0617Ed(str, i7, this);
                if (TextUtils.isEmpty(str)) {
                    bundleM = Bundle.EMPTY;
                } else {
                    Context context = this.f16736b;
                    PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC0617Ed);
                    bundleM = com.bumptech.glide.c.M(context, str);
                }
                atomicReference.set(bundleM);
            }
            Bundle bundle = (Bundle) atomicReference.get();
            for (String str2 : bundle.keySet()) {
                map.put(str2, String.valueOf(bundle.get(str2)));
            }
        }
        String strB = this.f16740f.b(map);
        U2.F.k(strB);
        boolean z7 = Boolean.parseBoolean((String) map.get("scar"));
        if (this.f16739e) {
            if (!z6 || this.f16741g) {
                if (!z7 || this.f16742h) {
                    this.f16737c.execute(new RunnableC2017va(25, this, strB));
                }
            }
        }
    }
}
