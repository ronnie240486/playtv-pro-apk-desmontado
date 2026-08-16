package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ed, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC0617Ed implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13687c;

    public /* synthetic */ SharedPreferencesOnSharedPreferenceChangeListenerC0617Ed(String str, int i7, Object obj) {
        this.f13685a = i7;
        this.f13687c = obj;
        this.f13686b = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        switch (this.f13685a) {
            case 0:
                synchronized (((C0631Fd) this.f13687c)) {
                    try {
                        for (C0603Dd c0603Dd : ((C0631Fd) this.f13687c).f13904b) {
                            String str2 = this.f13686b;
                            C0631Fd c0631Fd = c0603Dd.f13519a;
                            Map map = c0603Dd.f13520b;
                            c0631Fd.getClass();
                            if (map.containsKey(str2) && ((Set) map.get(str2)).contains(str)) {
                                C0817Sh c0817Sh = c0631Fd.f13906d;
                                ((p079k3.b) ((p079k3.a) c0817Sh.f15830z)).getClass();
                                ((C2071wd) c0817Sh.f15828A).a(-1, System.currentTimeMillis());
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                AbstractC0907Yn abstractC0907Yn = (AbstractC0907Yn) this.f13687c;
                abstractC0907Yn.f16744j.set(com.bumptech.glide.c.M(abstractC0907Yn.f16736b, this.f13686b));
                return;
        }
    }
}
