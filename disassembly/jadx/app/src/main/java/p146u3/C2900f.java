package p146u3;

import F4.h;
import K.g;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import okhttp3.HttpUrl;
import p086l3.b;

/* JADX INFO: renamed from: u3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2900f extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f30194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2897e f30195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f30196d;

    public final boolean A() {
        Boolean boolY = y("google_analytics_automatic_screen_reporting_enabled");
        return boolY == null || boolY.booleanValue();
    }

    public final boolean B() {
        ((C2929o1) this.f3279a).getClass();
        Boolean boolY = y("firebase_analytics_collection_deactivated");
        return boolY != null && boolY.booleanValue();
    }

    public final boolean C(String str) {
        return "1".equals(this.f30195c.a(str, "measurement.event_sampling_enabled"));
    }

    public final boolean D() {
        if (this.f30194b == null) {
            Boolean boolY = y("app_measurement_lite");
            this.f30194b = boolY;
            if (boolY == null) {
                this.f30194b = Boolean.FALSE;
            }
        }
        return this.f30194b.booleanValue() || !((C2929o1) this.f3279a).f30354e;
    }

    public final String r(String str) {
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, HttpUrl.FRAGMENT_ENCODE_SET);
            h.k(str2);
            return str2;
        } catch (ClassNotFoundException e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.b(e7, "Could not find SystemProperties class");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        } catch (IllegalAccessException e8) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30075f.b(e8, "Could not access SystemProperties.get()");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        } catch (NoSuchMethodException e9) {
            V0 v7 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v7);
            v7.f30075f.b(e9, "Could not find SystemProperties.get() method");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        } catch (InvocationTargetException e10) {
            V0 v8 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v8);
            v8.f30075f.b(e10, "SystemProperties.get() threw an exception");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public final double s(String str, L0 l7) {
        if (str == null) {
            return ((Double) l7.a(null)).doubleValue();
        }
        String strA = this.f30195c.a(str, l7.f29924a);
        if (TextUtils.isEmpty(strA)) {
            return ((Double) l7.a(null)).doubleValue();
        }
        try {
            return ((Double) l7.a(Double.valueOf(Double.parseDouble(strA)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) l7.a(null)).doubleValue();
        }
    }

    public final int t() {
        n2 n2Var = ((C2929o1) this.f3279a).f30361l;
        C2929o1.g(n2Var);
        Boolean bool = ((C2929o1) n2Var.f3279a).r().f30095e;
        if (n2Var.q0() < 201500) {
            return (bool == null || bool.booleanValue()) ? 25 : 100;
        }
        return 100;
    }

    public final int u(String str, L0 l7) {
        if (str == null) {
            return ((Integer) l7.a(null)).intValue();
        }
        String strA = this.f30195c.a(str, l7.f29924a);
        if (TextUtils.isEmpty(strA)) {
            return ((Integer) l7.a(null)).intValue();
        }
        try {
            return ((Integer) l7.a(Integer.valueOf(Integer.parseInt(strA)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) l7.a(null)).intValue();
        }
    }

    public final void v() {
        ((C2929o1) this.f3279a).getClass();
    }

    public final long w(String str, L0 l7) {
        if (str == null) {
            return ((Long) l7.a(null)).longValue();
        }
        String strA = this.f30195c.a(str, l7.f29924a);
        if (TextUtils.isEmpty(strA)) {
            return ((Long) l7.a(null)).longValue();
        }
        try {
            return ((Long) l7.a(Long.valueOf(Long.parseLong(strA)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) l7.a(null)).longValue();
        }
    }

    public final Bundle x() {
        try {
            if (((C2929o1) this.f3279a).f30350a.getPackageManager() == null) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30075f.a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoB = b.a(((C2929o1) this.f3279a).f30350a).b(128, ((C2929o1) this.f3279a).f30350a.getPackageName());
            if (applicationInfoB != null) {
                return applicationInfoB.metaData;
            }
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30075f.a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e7) {
            V0 v7 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v7);
            v7.f30075f.b(e7, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final Boolean y(String str) {
        h.i(str);
        Bundle bundleX = x();
        if (bundleX != null) {
            if (bundleX.containsKey(str)) {
                return Boolean.valueOf(bundleX.getBoolean(str));
            }
            return null;
        }
        V0 v0 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30075f.a("Failed to load metadata: Metadata bundle is null");
        return null;
    }

    public final boolean z(String str, L0 l7) {
        if (str == null) {
            return ((Boolean) l7.a(null)).booleanValue();
        }
        String strA = this.f30195c.a(str, l7.f29924a);
        return TextUtils.isEmpty(strA) ? ((Boolean) l7.a(null)).booleanValue() : ((Boolean) l7.a(Boolean.valueOf("1".equals(strA)))).booleanValue();
    }
}
