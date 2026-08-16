package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2239zs implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1682ov f22813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22814b;

    public C2239zs(C1682ov c1682ov, long j7) {
        F4.h.l(c1682ov, "the targeting must not be null");
        this.f22813a = c1682ov;
        this.f22814b = j7;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        C1682ov c1682ov = this.f22813a;
        R2.V0 v0 = c1682ov.f19811d;
        bundle.putInt("http_timeout_millis", v0.f5382U);
        bundle.putString("slotname", c1682ov.f19813f);
        int i7 = c1682ov.f19822o.f10114z;
        if (i7 == 0) {
            throw null;
        }
        int i8 = i7 - 1;
        if (i8 == 1) {
            bundle.putBoolean("is_new_rewarded", true);
        } else if (i8 == 2) {
            bundle.putBoolean("is_rewarded_interstitial", true);
        }
        bundle.putLong("start_signals_timestamp", this.f22814b);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.US);
        long j7 = v0.f5386z;
        com.bumptech.glide.e.K(bundle, "cust_age", simpleDateFormat.format(new Date(j7)), j7 != -1);
        Bundle bundle2 = v0.f5362A;
        if (bundle2 != null) {
            bundle.putBundle("extras", bundle2);
        }
        int i9 = v0.f5363B;
        if (i9 != -1) {
            bundle.putInt("cust_gender", i9);
        }
        List list = v0.f5364C;
        if (list != null) {
            bundle.putStringArrayList("kw", new ArrayList<>(list));
        }
        int i10 = v0.f5366E;
        if (i10 != -1) {
            bundle.putInt("tag_for_child_directed_treatment", i10);
        }
        if (v0.f5365D) {
            bundle.putBoolean("test_request", true);
        }
        bundle.putInt("ppt_p13n", v0.f5384W);
        int i11 = v0.f5385y;
        if (i11 >= 2 && v0.f5367F) {
            bundle.putInt("d_imp_hdr", 1);
        }
        String str = v0.f5368G;
        com.bumptech.glide.e.K(bundle, "ppid", str, i11 >= 2 && !TextUtils.isEmpty(str));
        Location location = v0.f5370I;
        if (location != null) {
            float accuracy = location.getAccuracy() * 1000.0f;
            long time = location.getTime() * 1000;
            double latitude = location.getLatitude() * 1.0E7d;
            double longitude = 1.0E7d * location.getLongitude();
            Bundle bundle3 = new Bundle();
            bundle3.putFloat("radius", accuracy);
            bundle3.putLong("lat", (long) latitude);
            bundle3.putLong("long", (long) longitude);
            bundle3.putLong("time", time);
            bundle.putBundle("uule", bundle3);
        }
        com.bumptech.glide.e.E("url", v0.f5371J, bundle);
        List list2 = v0.f5381T;
        if (list2 != null) {
            bundle.putStringArrayList("neighboring_content_urls", new ArrayList<>(list2));
        }
        Bundle bundle4 = v0.f5373L;
        if (bundle4 != null) {
            bundle.putBundle("custom_targeting", bundle4);
        }
        List list3 = v0.f5374M;
        if (list3 != null) {
            bundle.putStringArrayList("category_exclusions", new ArrayList<>(list3));
        }
        com.bumptech.glide.e.E("request_agent", v0.f5375N, bundle);
        com.bumptech.glide.e.E("request_pkg", v0.f5376O, bundle);
        com.bumptech.glide.e.O(bundle, "is_designed_for_families", v0.f5377P, i11 >= 7);
        if (i11 >= 8) {
            int i12 = v0.f5379R;
            if (i12 != -1) {
                bundle.putInt("tag_for_under_age_of_consent", i12);
            }
            com.bumptech.glide.e.E("max_ad_content_rating", v0.f5380S, bundle);
        }
    }
}
