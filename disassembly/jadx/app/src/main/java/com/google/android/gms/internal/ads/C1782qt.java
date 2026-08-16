package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1782qt implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2146y0 f20484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2146y0 f20485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20488e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20489f;

    public C1782qt(C2146y0 c2146y0, C2146y0 c2146y1, boolean z6, boolean z7, boolean z8) {
        this.f20484a = c2146y0;
        this.f20485b = c2146y1;
        this.f20486c = z6;
        this.f20487d = z7;
        this.f20489f = z8;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    /* JADX WARN: Code duplicated, block: B:18:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0082  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024 A[DONT_INVERT] */
    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        C2146y0 c2146y0;
        C2146y0 c2146y1;
        Bundle bundle = (Bundle) obj;
        if (this.f20488e) {
            return;
        }
        Bundle bundleQ = com.bumptech.glide.e.q(bundle, "pii");
        boolean z6 = this.f20489f;
        if (!z6) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21719u2)).booleanValue()) {
                c2146y1 = this.f20484a;
                if (c2146y1.m()) {
                    bundleQ.putString("paidv1_id_android", (String) c2146y1.f22465A);
                    bundleQ.putLong("paidv1_creation_time_android", c2146y1.k());
                }
            } else if (z6) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21732w2)).booleanValue()) {
                    c2146y1 = this.f20484a;
                    if (c2146y1.m()) {
                        bundleQ.putString("paidv1_id_android", (String) c2146y1.f22465A);
                        bundleQ.putLong("paidv1_creation_time_android", c2146y1.k());
                    }
                }
            }
        } else if (z6) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21732w2)).booleanValue()) {
                c2146y1 = this.f20484a;
                if (c2146y1.m()) {
                    bundleQ.putString("paidv1_id_android", (String) c2146y1.f22465A);
                    bundleQ.putLong("paidv1_creation_time_android", c2146y1.k());
                }
            }
        }
        if (!z6) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21725v2)).booleanValue()) {
                c2146y0 = this.f20485b;
                if (c2146y0.m()) {
                    bundleQ.putString("paidv2_id_android", (String) c2146y0.f22465A);
                    bundleQ.putLong("paidv2_creation_time_android", c2146y0.k());
                }
                bundleQ.putBoolean("paidv2_pub_option_android", this.f20486c);
                bundleQ.putBoolean("paidv2_user_option_android", this.f20487d);
            } else if (z6) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21739x2)).booleanValue()) {
                    c2146y0 = this.f20485b;
                    if (c2146y0.m()) {
                        bundleQ.putString("paidv2_id_android", (String) c2146y0.f22465A);
                        bundleQ.putLong("paidv2_creation_time_android", c2146y0.k());
                    }
                    bundleQ.putBoolean("paidv2_pub_option_android", this.f20486c);
                    bundleQ.putBoolean("paidv2_user_option_android", this.f20487d);
                }
            }
        } else if (z6) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21739x2)).booleanValue()) {
                c2146y0 = this.f20485b;
                if (c2146y0.m()) {
                    bundleQ.putString("paidv2_id_android", (String) c2146y0.f22465A);
                    bundleQ.putLong("paidv2_creation_time_android", c2146y0.k());
                }
                bundleQ.putBoolean("paidv2_pub_option_android", this.f20486c);
                bundleQ.putBoolean("paidv2_user_option_android", this.f20487d);
            }
        }
        if (bundleQ.isEmpty()) {
            return;
        }
        bundle.putBundle("pii", bundleQ);
    }

    public C1782qt(boolean z6) {
        this.f20489f = z6;
    }
}
