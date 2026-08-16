package p124r1;

import B1.a;
import S1.c;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import p068j.C2797w;
import p100n4.d;
import p131s1.b;
import p131s1.f;
import p131s1.g;
import p131s1.i;
import p131s1.j;
import p131s1.k;
import p131s1.l;
import p131s1.m;
import p131s1.o;
import p131s1.p;
import p131s1.r;
import p131s1.s;
import p131s1.t;
import p131s1.u;
import p131s1.v;
import p131s1.w;
import p144u1.h;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f29032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f29033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f29034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f29035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f29036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f29037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f29038g;

    public e(Context context, a aVar, a aVar2) {
        d dVar = new d();
        p131s1.c cVar = p131s1.c.f29219a;
        dVar.a(p.class, cVar);
        dVar.a(j.class, cVar);
        f fVar = f.f29232a;
        dVar.a(t.class, fVar);
        dVar.a(m.class, fVar);
        p131s1.d dVar2 = p131s1.d.f29221a;
        dVar.a(r.class, dVar2);
        dVar.a(k.class, dVar2);
        b bVar = b.f29206a;
        dVar.a(p131s1.a.class, bVar);
        dVar.a(i.class, bVar);
        p131s1.e eVar = p131s1.e.f29224a;
        dVar.a(s.class, eVar);
        dVar.a(l.class, eVar);
        g gVar = g.f29240a;
        dVar.a(w.class, gVar);
        dVar.a(o.class, gVar);
        dVar.f27777d = true;
        this.f29032a = new c(dVar, 21);
        this.f29034c = context;
        this.f29033b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f29035d = b(a.f29020c);
        this.f29036e = aVar2;
        this.f29037f = aVar;
        this.f29038g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e7) {
            throw new IllegalArgumentException(W0.m.j("Invalid url: ", str), e7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00af  */
    /* JADX WARN: Code duplicated, block: B:30:0x010a  */
    public final p137t1.h a(p137t1.h hVar) {
        int type;
        int subtype;
        Map map;
        NetworkInfo activeNetworkInfo = this.f29033b.getActiveNetworkInfo();
        C2797w c2797wC = hVar.c();
        int i7 = Build.VERSION.SDK_INT;
        Map map2 = (Map) c2797wC.f26678f;
        if (map2 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map2.put("sdk-version", String.valueOf(i7));
        c2797wC.c("model", Build.MODEL);
        c2797wC.c("hardware", Build.HARDWARE);
        c2797wC.c("device", Build.DEVICE);
        c2797wC.c("product", Build.PRODUCT);
        c2797wC.c("os-uild", Build.ID);
        c2797wC.c("manufacturer", Build.MANUFACTURER);
        c2797wC.c("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        Map map3 = (Map) c2797wC.f26678f;
        if (map3 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i8 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = v.f29291y;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        Map map4 = (Map) c2797wC.f26678f;
        if (map4 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = u.f29289y;
                subtype = 100;
            } else if (((u) u.f29289y.get(subtype)) == null) {
            }
            map = (Map) c2797wC.f26678f;
            if (map != null) {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            c2797wC.c("country", Locale.getDefault().getCountry());
            c2797wC.c("locale", Locale.getDefault().getLanguage());
            Context context = this.f29034c;
            c2797wC.c("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
            try {
                i8 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e7) {
                F4.h.z("CctTransportBackend", "Unable to find version code for package", e7);
            }
            c2797wC.c("application_build", Integer.toString(i8));
            return c2797wC.e();
        }
        SparseArray sparseArray3 = u.f29289y;
        subtype = 0;
        map = (Map) c2797wC.f26678f;
        if (map != null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put("mobile-subtype", String.valueOf(subtype));
        c2797wC.c("country", Locale.getDefault().getCountry());
        c2797wC.c("locale", Locale.getDefault().getLanguage());
        Context context2 = this.f29034c;
        c2797wC.c("mcc_mnc", ((TelephonyManager) context2.getSystemService("phone")).getSimOperator());
        i8 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        c2797wC.c("application_build", Integer.toString(i8));
        return c2797wC.e();
    }
}
