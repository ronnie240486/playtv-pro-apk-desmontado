package p146u3;

import F4.h;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.Av;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import okhttp3.HttpUrl;
import p086l3.a;

/* JADX INFO: loaded from: classes2.dex */
public final class P0 extends AbstractC2902f1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f30015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f30016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f30018f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f30019g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f30020h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f30021i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f30022j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f30023k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f30024l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f30025m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f30026n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f30027o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f30028p;

    public P0(C2929o1 c2929o1, long j7) {
        super(c2929o1);
        this.f30027o = 0L;
        this.f30028p = null;
        this.f30020h = j7;
    }

    @Override // p146u3.AbstractC2902f1
    public final boolean t() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:103:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:116:0x0248 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x02af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x025c  */
    /* JADX WARN: Code duplicated, block: B:84:0x025d A[Catch: NotFoundException -> 0x0262, TRY_LEAVE, TryCatch #5 {NotFoundException -> 0x0262, blocks: (B:81:0x0248, B:84:0x025d), top: B:116:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0276  */
    /* JADX WARN: Code duplicated, block: B:92:0x027c  */
    /* JADX WARN: Code duplicated, block: B:93:0x028d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0297  */
    /* JADX WARN: Code duplicated, block: B:99:0x02af  */
    public final void u() {
        String str;
        Integer numValueOf;
        String[] stringArray;
        Iterator it;
        String str2;
        n2 n2Var;
        String string;
        String packageName = ((C2929o1) this.f3279a).f30350a.getPackageName();
        PackageManager packageManager = ((C2929o1) this.f3279a).f30350a.getPackageManager();
        String str3 = "Unknown";
        int i7 = Integer.MIN_VALUE;
        String str4 = HttpUrl.FRAGMENT_ENCODE_SET;
        String installerPackageName = "unknown";
        if (packageManager == null) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.b(V0.x(packageName), "PackageManager is null, app identity information might be inaccurate. appId");
        } else {
            try {
                installerPackageName = packageManager.getInstallerPackageName(packageName);
            } catch (IllegalArgumentException unused) {
                V0 v6 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30075f.b(V0.x(packageName), "Error retrieving app installer package name. appId");
            }
            if (installerPackageName == null) {
                installerPackageName = "manual_install";
            } else if ("com.android.vending".equals(installerPackageName)) {
                installerPackageName = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(((C2929o1) this.f3279a).f30350a.getPackageName(), 0);
                if (packageInfo != null) {
                    CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                    String string2 = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                    try {
                        str3 = packageInfo.versionName;
                        i7 = packageInfo.versionCode;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        str = str3;
                        str3 = string2;
                        V0 v7 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v7);
                        v7.f30075f.c(V0.x(packageName), str3, "Error retrieving package info. appId, appName");
                        str3 = str;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused3) {
                str = "Unknown";
            }
        }
        this.f30015c = packageName;
        this.f30018f = installerPackageName;
        this.f30016d = str3;
        this.f30017e = i7;
        this.f30019g = 0L;
        boolean z6 = !TextUtils.isEmpty(((C2929o1) this.f3279a).f30351b) && "am".equals(((C2929o1) this.f3279a).f30352c);
        int iK = ((C2929o1) this.f3279a).k();
        switch (iK) {
            case 0:
                V0 v8 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v8);
                v8.f30083n.a("App measurement collection enabled");
                break;
            case 1:
                V0 v9 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v9);
                v9.f30081l.a("App measurement deactivated via the manifest");
                break;
            case 2:
                V0 v10 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v10);
                v10.f30083n.a("App measurement deactivated via the init parameters");
                break;
            case 3:
                V0 v11 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v11);
                v11.f30081l.a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                V0 v12 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v12);
                v12.f30081l.a("App measurement disabled via the manifest");
                break;
            case 5:
                V0 v13 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v13);
                v13.f30083n.a("App measurement disabled via the init parameters");
                break;
            case 6:
                V0 v14 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v14);
                v14.f30080k.a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                V0 v15 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v15);
                v15.f30081l.a("App measurement disabled via the global data collection setting");
                break;
            default:
                V0 v16 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v16);
                v16.f30081l.a("App measurement disabled due to denied storage consent");
                break;
        }
        this.f30024l = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f30025m = HttpUrl.FRAGMENT_ENCODE_SET;
        ((C2929o1) this.f3279a).getClass();
        if (z6) {
            this.f30025m = ((C2929o1) this.f3279a).f30351b;
        }
        List listAsList = null;
        try {
            Object obj = this.f3279a;
            String strS1 = Av.s1(((C2929o1) obj).f30350a, ((C2929o1) obj).f30368s);
            if (true != TextUtils.isEmpty(strS1)) {
                str4 = strS1;
            }
            this.f30024l = str4;
            if (!TextUtils.isEmpty(strS1)) {
                Object obj2 = this.f3279a;
                Context context = ((C2929o1) obj2).f30350a;
                String strG0 = ((C2929o1) obj2).f30368s;
                h.k(context);
                Resources resources = context.getResources();
                if (TextUtils.isEmpty(strG0)) {
                    strG0 = Av.G0(context);
                }
                int identifier = resources.getIdentifier("admob_app_id", "string", strG0);
                if (identifier == 0) {
                    string = null;
                } else {
                    try {
                        string = resources.getString(identifier);
                    } catch (Resources.NotFoundException unused4) {
                        string = null;
                    }
                }
                this.f30025m = string;
            }
            if (iK == 0) {
                V0 v17 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v17);
                v17.f30083n.c(this.f30015c, TextUtils.isEmpty(this.f30024l) ? this.f30025m : this.f30024l, "App measurement enabled for app package, google app id");
            }
        } catch (IllegalStateException e7) {
            V0 v18 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v18);
            v18.f30075f.c(V0.x(packageName), e7, "Fetching Google App Id failed with exception. appId");
        }
        this.f30021i = null;
        ((C2929o1) this.f3279a).getClass();
        C2900f c2900f = ((C2929o1) this.f3279a).f30356g;
        c2900f.getClass();
        h.i("analytics.safelisted_events");
        Bundle bundleX = c2900f.x();
        if (bundleX != null) {
            if (bundleX.containsKey("analytics.safelisted_events")) {
                numValueOf = Integer.valueOf(bundleX.getInt("analytics.safelisted_events"));
            }
            if (numValueOf != null) {
                try {
                    stringArray = ((C2929o1) c2900f.f3279a).f30350a.getResources().getStringArray(numValueOf.intValue());
                    if (stringArray == null) {
                        listAsList = Arrays.asList(stringArray);
                    }
                } catch (Resources.NotFoundException e8) {
                    V0 v19 = ((C2929o1) c2900f.f3279a).f30358i;
                    C2929o1.i(v19);
                    v19.f30075f.b(e8, "Failed to load string array from metadata: resource not found");
                }
            }
            if (listAsList != null) {
                this.f30021i = listAsList;
            } else if (listAsList.isEmpty()) {
                V0 v20 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v20);
                v20.f30080k.a("Safelisted event list is empty. Ignoring");
            } else {
                it = listAsList.iterator();
                do {
                    if (it.hasNext()) {
                        str2 = (String) it.next();
                        n2Var = ((C2929o1) this.f3279a).f30361l;
                        C2929o1.g(n2Var);
                    } else {
                        this.f30021i = listAsList;
                    }
                } while (n2Var.V("safelisted event", str2));
            }
            if (packageManager != null) {
                this.f30023k = a.H(((C2929o1) this.f3279a).f30350a) ? 1 : 0;
            } else {
                this.f30023k = 0;
            }
        }
        V0 v21 = ((C2929o1) c2900f.f3279a).f30358i;
        C2929o1.i(v21);
        v21.f30075f.a("Failed to load metadata: Metadata bundle is null");
        numValueOf = null;
        if (numValueOf != null) {
            stringArray = ((C2929o1) c2900f.f3279a).f30350a.getResources().getStringArray(numValueOf.intValue());
            if (stringArray == null) {
                listAsList = Arrays.asList(stringArray);
            }
        }
        if (listAsList != null) {
            this.f30021i = listAsList;
        } else if (listAsList.isEmpty()) {
            V0 v22 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v22);
            v22.f30080k.a("Safelisted event list is empty. Ignoring");
        } else {
            it = listAsList.iterator();
            do {
                if (it.hasNext()) {
                    str2 = (String) it.next();
                    n2Var = ((C2929o1) this.f3279a).f30361l;
                    C2929o1.g(n2Var);
                } else {
                    this.f30021i = listAsList;
                }
            } while (n2Var.V("safelisted event", str2));
        }
        if (packageManager != null) {
            this.f30023k = a.H(((C2929o1) this.f3279a).f30350a) ? 1 : 0;
        } else {
            this.f30023k = 0;
        }
    }

    public final String v() {
        r();
        h.k(this.f30015c);
        return this.f30015c;
    }

    public final String w() {
        q();
        r();
        h.k(this.f30024l);
        return this.f30024l;
    }

    public final void x() {
        String str;
        q();
        C2893c1 c2893c1 = ((C2929o1) this.f3279a).f30357h;
        C2929o1.g(c2893c1);
        if (c2893c1.w().f(EnumC2903g.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            n2 n2Var = ((C2929o1) this.f3279a).f30361l;
            C2929o1.g(n2Var);
            n2Var.y().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30082m.a("Analytics Storage consent is not granted");
            str = null;
        }
        V0 v6 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v6);
        v6.f30082m.a("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.f30026n = str;
        ((C2929o1) this.f3279a).f30363n.getClass();
        this.f30027o = System.currentTimeMillis();
    }
}
