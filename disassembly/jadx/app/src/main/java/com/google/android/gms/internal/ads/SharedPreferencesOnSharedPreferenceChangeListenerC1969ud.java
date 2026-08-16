package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC1969ud implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f21145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U2.H f21146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f21147d = "-1";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21148e = -1;

    public SharedPreferencesOnSharedPreferenceChangeListenerC1969ud(Context context, U2.H h7) {
        this.f21145b = PreferenceManager.getDefaultSharedPreferences(context);
        this.f21146c = h7;
        this.f21144a = context;
    }

    public final void a() {
        SharedPreferences sharedPreferences = this.f21145b;
        sharedPreferences.registerOnSharedPreferenceChangeListener(this);
        onSharedPreferenceChanged(sharedPreferences, "gad_has_consent_for_cookies");
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21683p0)).booleanValue()) {
            onSharedPreferenceChanged(sharedPreferences, "IABTCF_PurposeConsents");
        } else {
            onSharedPreferenceChanged(sharedPreferences, "IABTCF_gdprApplies");
            onSharedPreferenceChanged(sharedPreferences, "IABTCF_TCString");
        }
    }

    public final void b(int i7, String str) {
        Context context;
        C1796r7 c1796r7 = AbstractC2000v7.f21668n0;
        C0317p c0317p = C0317p.f5464d;
        boolean z6 = true;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() ? !(str.isEmpty() || str.charAt(0) != '1') : !(i7 == 0 || str.isEmpty() || (str.charAt(0) != '1' && !str.equals("-1")))) {
            z6 = false;
        }
        ((U2.I) this.f21146c).h(z6);
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21695q5)).booleanValue() && z6 && (context = this.f21144a) != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        int i7;
        C1796r7 c1796r7 = AbstractC2000v7.f21683p0;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            String string = sharedPreferences.getString("IABTCF_PurposeConsents", "-1");
            int i8 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
            String strValueOf = String.valueOf(str);
            if (!strValueOf.equals("gad_has_consent_for_cookies")) {
                if (!strValueOf.equals("IABTCF_PurposeConsents") || string.equals("-1") || this.f21147d.equals(string)) {
                    return;
                }
                this.f21147d = string;
                b(i8, string);
                return;
            }
            if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21668n0)).booleanValue() || i8 == -1 || this.f21148e == i8) {
                return;
            }
            this.f21148e = i8;
            b(i8, string);
            return;
        }
        if (Objects.equals(str, "gad_has_consent_for_cookies")) {
            int i9 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
            U2.I i10 = (U2.I) this.f21146c;
            i10.r();
            synchronized (i10.f6205a) {
                i7 = i10.f6219o;
            }
            if (i9 != i7) {
                ((U2.I) this.f21146c).h(true);
                com.bumptech.glide.c.R(this.f21144a);
            }
            ((U2.I) this.f21146c).e(i9);
            return;
        }
        if (Objects.equals(str, "IABTCF_gdprApplies") || Objects.equals(str, "IABTCF_TCString") || Objects.equals(str, "IABTCF_PurposeConsents")) {
            String string2 = sharedPreferences.getString(str, "-1");
            if (string2 != null && !string2.equals(((U2.I) this.f21146c).B(str))) {
                ((U2.I) this.f21146c).h(true);
                com.bumptech.glide.c.R(this.f21144a);
            }
            ((U2.I) this.f21146c).f(str, string2);
        }
    }
}
