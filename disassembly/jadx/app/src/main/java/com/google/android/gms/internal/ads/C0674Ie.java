package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0674Ie {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1410je f14429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2204z7 f14430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B7 f14431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p068j.B f14432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f14433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String[] f14434h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14435i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14436j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14437k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f14438l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f14439m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AbstractC2123xe f14440n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14441o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f14442p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f14443q;

    public C0674Ie(Context context, C1410je c1410je, String str, B7 b7, C2204z7 c2204z7) {
        p111p2.o oVar = new p111p2.o(3);
        oVar.m("min_1", Double.MIN_VALUE, 1.0d);
        oVar.m("1_5", 1.0d, 5.0d);
        oVar.m("5_10", 5.0d, 10.0d);
        oVar.m("10_20", 10.0d, 20.0d);
        oVar.m("20_30", 20.0d, 30.0d);
        oVar.m("30_max", 30.0d, Double.MAX_VALUE);
        this.f14432f = new p068j.B(oVar);
        this.f14435i = false;
        this.f14436j = false;
        this.f14437k = false;
        this.f14438l = false;
        this.f14443q = -1L;
        this.f14427a = context;
        this.f14429c = c1410je;
        this.f14428b = str;
        this.f14431e = b7;
        this.f14430d = c2204z7;
        String str2 = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21716u);
        if (str2 == null) {
            this.f14434h = new String[0];
            this.f14433g = new long[0];
            return;
        }
        String[] strArrSplit = TextUtils.split(str2, ",");
        int length = strArrSplit.length;
        this.f14434h = new String[length];
        this.f14433g = new long[length];
        for (int i7 = 0; i7 < strArrSplit.length; i7++) {
            try {
                this.f14433g[i7] = Long.parseLong(strArrSplit[i7]);
            } catch (NumberFormatException e7) {
                AbstractC1259ge.h("Unable to parse frame hash target time number.", e7);
                this.f14433g[i7] = -1;
            }
        }
    }

    public final void a() {
        Bundle bundleM;
        if (!((Boolean) AbstractC1594n8.f19464a.l()).booleanValue() || this.f14441o) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("type", "native-player-metrics");
        bundle.putString("request", this.f14428b);
        bundle.putString("player", this.f14440n.r());
        p068j.B b7 = this.f14432f;
        ArrayList<U2.r> arrayList = new ArrayList(((String[]) b7.f26312A).length);
        int i7 = 0;
        while (true) {
            String[] strArr = (String[]) b7.f26312A;
            if (i7 >= strArr.length) {
                break;
            }
            String str = strArr[i7];
            double[] dArr = (double[]) b7.f26314C;
            double[] dArr2 = (double[]) b7.f26313B;
            int[] iArr = (int[]) b7.f26315D;
            double d7 = dArr[i7];
            double d8 = dArr2[i7];
            int i8 = iArr[i7];
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new U2.r(str, d7, d8, ((double) i8) / ((double) b7.f26317z), i8));
            i7++;
            arrayList = arrayList2;
            bundle = bundle;
        }
        Bundle bundle2 = bundle;
        for (U2.r rVar : arrayList) {
            String strValueOf = String.valueOf(rVar.f6303a);
            bundle2.putString("fps_c_".concat(strValueOf), Integer.toString(rVar.f6307e));
            String strValueOf2 = String.valueOf(rVar.f6303a);
            bundle2.putString("fps_p_".concat(strValueOf2), Double.toString(rVar.f6306d));
        }
        int i9 = 0;
        while (true) {
            long[] jArr = this.f14433g;
            if (i9 >= jArr.length) {
                break;
            }
            String str2 = this.f14434h[i9];
            if (str2 != null) {
                bundle2.putString("fh_".concat(Long.valueOf(jArr[i9]).toString()), str2);
            }
            i9++;
        }
        final U2.L l7 = Q2.k.f5108A.f5111c;
        String str3 = this.f14429c.f18737y;
        l7.getClass();
        bundle2.putString("device", U2.L.F());
        C1796r7 c1796r7 = AbstractC2000v7.f21564a;
        C0317p c0317p = C0317p.f5464d;
        bundle2.putString("eids", TextUtils.join(",", c0317p.f5465a.l()));
        boolean zIsEmpty = bundle2.isEmpty();
        final Context context = this.f14427a;
        if (zIsEmpty) {
            AbstractC1259ge.b("Empty or null bundle.");
        } else {
            final String str4 = (String) c0317p.f5467c.a(AbstractC2000v7.d9);
            boolean andSet = l7.f6239d.getAndSet(true);
            AtomicReference atomicReference = l7.f6238c;
            if (!andSet) {
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: U2.J
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str5) {
                        l7.f6238c.set(com.bumptech.glide.c.M(context, str4));
                    }
                };
                if (TextUtils.isEmpty(str4)) {
                    bundleM = Bundle.EMPTY;
                } else {
                    PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                    bundleM = com.bumptech.glide.c.M(context, str4);
                }
                atomicReference.set(bundleM);
            }
            bundle2.putAll((Bundle) atomicReference.get());
        }
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        C1055ce.l(context, str3, bundle2, new p068j.Y(28, context, str3));
        this.f14441o = true;
    }

    public final void b(AbstractC2123xe abstractC2123xe) {
        if (this.f14437k && !this.f14438l) {
            if (U2.F.m() && !this.f14438l) {
                U2.F.k("VideoMetricsMixin first frame");
            }
            com.bumptech.glide.e.u(this.f14431e, this.f14430d, "vff2");
            this.f14438l = true;
        }
        Q2.k.f5108A.f5118j.getClass();
        long jNanoTime = System.nanoTime();
        if (this.f14439m && this.f14442p && this.f14443q != -1) {
            double nanos = TimeUnit.SECONDS.toNanos(1L) / (jNanoTime - this.f14443q);
            p068j.B b7 = this.f14432f;
            b7.f26317z++;
            int i7 = 0;
            while (true) {
                double[] dArr = (double[]) b7.f26314C;
                if (i7 >= dArr.length) {
                    break;
                }
                double d7 = dArr[i7];
                if (d7 <= nanos && nanos < ((double[]) b7.f26313B)[i7]) {
                    int[] iArr = (int[]) b7.f26315D;
                    iArr[i7] = iArr[i7] + 1;
                }
                if (nanos < d7) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.f14442p = this.f14439m;
        this.f14443q = jNanoTime;
        long jLongValue = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21723v)).longValue();
        long j7 = abstractC2123xe.j();
        int i8 = 0;
        while (true) {
            String[] strArr = this.f14434h;
            if (i8 >= strArr.length) {
                return;
            }
            if (strArr[i8] == null && jLongValue > Math.abs(j7 - this.f14433g[i8])) {
                int i9 = 8;
                Bitmap bitmap = abstractC2123xe.getBitmap(8, 8);
                long j8 = 63;
                long j9 = 0;
                int i10 = 0;
                while (i10 < i9) {
                    int i11 = 0;
                    while (i11 < i9) {
                        int pixel = bitmap.getPixel(i11, i10);
                        j9 |= (Color.green(pixel) + (Color.red(pixel) + Color.blue(pixel)) > 128 ? 1L : 0L) << ((int) j8);
                        j8--;
                        i11++;
                        i9 = 8;
                    }
                    i10++;
                    i9 = 8;
                }
                strArr[i8] = String.format("%016X", Long.valueOf(j9));
                return;
            }
            i8++;
        }
    }
}
