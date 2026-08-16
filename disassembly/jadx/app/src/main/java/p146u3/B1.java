package p146u3;

import F4.h;
import P0.o;
import P2.a;
import P2.b;
import S1.c;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.net.MalformedURLException;
import java.net.URL;
import okhttp3.HttpUrl;
import p061i.RunnableC2741g;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class B1 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f29827y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ I1 f29828z;

    public /* synthetic */ B1(I1 i7, int i8) {
        this.f29827y = i8;
        this.f29828z = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Pair pair;
        NetworkInfo activeNetworkInfo;
        int i7 = this.f29827y;
        URL url = null;
        I1 i8 = this.f29828z;
        switch (i7) {
            case 0:
                i8.q();
                C2893c1 c2893c1 = ((C2929o1) i8.f3279a).f30357h;
                C2929o1.g(c2893c1);
                if (c2893c1.f30172r.b()) {
                    V0 v0 = ((C2929o1) i8.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30082m.a("Deferred Deep Link already retrieved. Not fetching again.");
                } else {
                    C2893c1 c2893c2 = ((C2929o1) i8.f3279a).f30357h;
                    C2929o1.g(c2893c2);
                    long jZza = c2893c2.f30173s.zza();
                    C2893c1 c2893c3 = ((C2929o1) i8.f3279a).f30357h;
                    C2929o1.g(c2893c3);
                    c2893c3.f30173s.a(1 + jZza);
                    ((C2929o1) i8.f3279a).getClass();
                    boolean z6 = true;
                    if (jZza >= 5) {
                        V0 v6 = ((C2929o1) i8.f3279a).f30358i;
                        C2929o1.i(v6);
                        v6.f30078i.a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        C2893c1 c2893c4 = ((C2929o1) i8.f3279a).f30357h;
                        C2929o1.g(c2893c4);
                        c2893c4.f30172r.a(true);
                    } else {
                        C2929o1 c2929o1 = (C2929o1) i8.f3279a;
                        C2926n1 c2926n1 = c2929o1.f30359j;
                        C2929o1.i(c2926n1);
                        c2926n1.q();
                        L1 l7 = c2929o1.f30367r;
                        C2929o1.i(l7);
                        C2929o1.i(l7);
                        String strV = c2929o1.n().v();
                        C2893c1 c2893c5 = c2929o1.f30357h;
                        C2929o1.g(c2893c5);
                        c2893c5.q();
                        ((C2929o1) c2893c5.f3279a).f30363n.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        String str = c2893c5.f30161g;
                        if (str == null || jElapsedRealtime >= c2893c5.f30163i) {
                            c2893c5.f30163i = ((C2929o1) c2893c5.f3279a).f30356g.w(strV, M0.f29959b) + jElapsedRealtime;
                            try {
                                a aVarA = b.a(((C2929o1) c2893c5.f3279a).f30350a);
                                c2893c5.f30161g = HttpUrl.FRAGMENT_ENCODE_SET;
                                String str2 = aVarA.f4874a;
                                if (str2 != null) {
                                    c2893c5.f30161g = str2;
                                }
                                c2893c5.f30162h = aVarA.f4875b;
                            } catch (Exception e7) {
                                V0 v7 = ((C2929o1) c2893c5.f3279a).f30358i;
                                C2929o1.i(v7);
                                v7.f30082m.b(e7, "Unable to get advertising id");
                                c2893c5.f30161g = HttpUrl.FRAGMENT_ENCODE_SET;
                            }
                            pair = new Pair(c2893c5.f30161g, Boolean.valueOf(c2893c5.f30162h));
                        } else {
                            pair = new Pair(str, Boolean.valueOf(c2893c5.f30162h));
                        }
                        Boolean boolY = c2929o1.f30356g.y("google_analytics_adid_collection_enabled");
                        if (boolY != null && !boolY.booleanValue()) {
                            z6 = false;
                        }
                        V0 v8 = c2929o1.f30358i;
                        if (!z6 || ((Boolean) pair.second).booleanValue() || TextUtils.isEmpty((CharSequence) pair.first)) {
                            C2929o1.i(v8);
                            v8.f30082m.a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                        } else {
                            C2929o1.i(l7);
                            l7.s();
                            ConnectivityManager connectivityManager = (ConnectivityManager) ((C2929o1) l7.f3279a).f30350a.getSystemService("connectivity");
                            if (connectivityManager != null) {
                                try {
                                    activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                                } catch (SecurityException unused) {
                                    activeNetworkInfo = null;
                                }
                            } else {
                                activeNetworkInfo = null;
                            }
                            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                                C2929o1.i(v8);
                                v8.f30078i.a("Network is not available for Deferred Deep Link request. Skipping");
                            } else {
                                n2 n2Var = c2929o1.f30361l;
                                C2929o1.g(n2Var);
                                ((C2929o1) c2929o1.n().f3279a).f30356g.v();
                                String str3 = (String) pair.first;
                                long jZza2 = c2893c5.f30173s.zza() - 1;
                                try {
                                    h.i(str3);
                                    h.i(strV);
                                    String strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v74029." + n2Var.q0()) + "&rdid=" + str3 + "&bundleid=" + strV + "&retry=" + jZza2;
                                    if (strV.equals(((C2929o1) n2Var.f3279a).f30356g.r("debug.deferred.deeplink"))) {
                                        strConcat = strConcat.concat("&ddl_test=1");
                                    }
                                    url = new URL(strConcat);
                                } catch (IllegalArgumentException e8) {
                                    e = e8;
                                    V0 v9 = ((C2929o1) n2Var.f3279a).f30358i;
                                    C2929o1.i(v9);
                                    v9.f30075f.b(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                } catch (MalformedURLException e9) {
                                    e = e9;
                                    V0 v10 = ((C2929o1) n2Var.f3279a).f30358i;
                                    C2929o1.i(v10);
                                    v10.f30075f.b(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                }
                                if (url != null) {
                                    C2929o1.i(l7);
                                    c cVar = new c(c2929o1, 13);
                                    l7.q();
                                    l7.s();
                                    C2926n1 c2926n2 = ((C2929o1) l7.f3279a).f30359j;
                                    C2929o1.i(c2926n2);
                                    c2926n2.x(new RunnableC2741g(l7, strV, url, cVar));
                                }
                            }
                        }
                    }
                }
                break;
            default:
                C2955x1 c2955x1 = i8.f29913n;
                C2929o1 c2929o2 = c2955x1.f30471a;
                C2926n1 c2926n3 = c2929o2.f30359j;
                C2929o1.i(c2926n3);
                c2926n3.q();
                if (c2955x1.c()) {
                    boolean zD = c2955x1.d();
                    I1 i9 = c2929o2.f30365p;
                    C2893c1 c2893c6 = c2929o2.f30357h;
                    if (zD) {
                        C2929o1.g(c2893c6);
                        c2893c6.f30175u.l(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        C2929o1.h(i9);
                        i9.x("auto", "_cmpx", bundle);
                    } else {
                        C2929o1.g(c2893c6);
                        o oVar = c2893c6.f30175u;
                        String strK = oVar.k();
                        if (TextUtils.isEmpty(strK)) {
                            V0 v11 = c2929o2.f30358i;
                            C2929o1.i(v11);
                            v11.f30076g.a("Cache still valid but referrer not found");
                        } else {
                            long jZza3 = ((c2893c6.f30176v.zza() / 3600000) - 1) * 3600000;
                            Uri uri = Uri.parse(strK);
                            Bundle bundle2 = new Bundle();
                            Pair pair2 = new Pair(uri.getPath(), bundle2);
                            for (String str4 : uri.getQueryParameterNames()) {
                                bundle2.putString(str4, uri.getQueryParameter(str4));
                            }
                            ((Bundle) pair2.second).putLong("_cc", jZza3);
                            Object obj = pair2.first;
                            String str5 = obj == null ? "app" : (String) obj;
                            C2929o1.h(i9);
                            i9.x(str5, "_cmp", (Bundle) pair2.second);
                        }
                        oVar.l(null);
                    }
                    C2929o1.g(c2893c6);
                    c2893c6.f30176v.a(0L);
                    break;
                }
                break;
        }
    }
}
