package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Kv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f14813a = new HashMap();

    public final Jv a(Dv dv, Context context, C2242zv c2242zv, Rr rr) {
        Ev ev;
        HashMap map = this.f14813a;
        Jv jv = (Jv) map.get(dv);
        if (jv != null) {
            return jv;
        }
        if (dv == Dv.f13575y) {
            C1796r7 c1796r7 = AbstractC2000v7.f21390A5;
            C0317p c0317p = C0317p.f5464d;
            int iIntValue = ((Integer) c0317p.f5467c.a(c1796r7)).intValue();
            C1796r7 c1796r8 = AbstractC2000v7.f21431G5;
            SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
            ev = new Ev(context, dv, iIntValue, ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).intValue(), ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21445I5)).intValue(), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21459K5), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21404C5), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21417E5));
        } else if (dv == Dv.f13576z) {
            C1796r7 c1796r9 = AbstractC2000v7.f21397B5;
            C0317p c0317p2 = C0317p.f5464d;
            int iIntValue2 = ((Integer) c0317p2.f5467c.a(c1796r9)).intValue();
            C1796r7 c1796r10 = AbstractC2000v7.f21438H5;
            SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u8 = c0317p2.f5467c;
            ev = new Ev(context, dv, iIntValue2, ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u8.a(c1796r10)).intValue(), ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u8.a(AbstractC2000v7.f21452J5)).intValue(), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u8.a(AbstractC2000v7.f21466L5), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u8.a(AbstractC2000v7.f21411D5), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u8.a(AbstractC2000v7.f21424F5));
        } else if (dv == Dv.f13573A) {
            C1796r7 c1796r11 = AbstractC2000v7.f21486O5;
            C0317p c0317p3 = C0317p.f5464d;
            int iIntValue3 = ((Integer) c0317p3.f5467c.a(c1796r11)).intValue();
            C1796r7 c1796r12 = AbstractC2000v7.f21500Q5;
            SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u9 = c0317p3.f5467c;
            ev = new Ev(context, dv, iIntValue3, ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u9.a(c1796r12)).intValue(), ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u9.a(AbstractC2000v7.f21507R5)).intValue(), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u9.a(AbstractC2000v7.f21473M5), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u9.a(AbstractC2000v7.f21480N5), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u9.a(AbstractC2000v7.f21493P5));
        } else {
            ev = null;
        }
        C1987uv c1987uv = new C1987uv(ev);
        Jv jv2 = new Jv(c1987uv, new Nv(c1987uv, c2242zv, rr));
        map.put(dv, jv2);
        return jv2;
    }
}
