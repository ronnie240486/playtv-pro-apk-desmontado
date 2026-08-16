package U2;

import R2.C0317p;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C0771Pd;
import java.util.concurrent.Callable;
import okhttp3.HttpUrl;
import p146u3.BinderC2940s1;
import p146u3.C2906h;
import p146u3.C2915k;
import p146u3.EnumC2903g;
import p146u3.j2;
import p146u3.p2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6196c;

    public /* synthetic */ D(int i7, Object obj, Object obj2) {
        this.f6194a = i7;
        this.f6195b = obj;
        this.f6196c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        SharedPreferences sharedPreferences;
        int i7 = this.f6194a;
        boolean z6 = false;
        Object obj = this.f6195b;
        Object obj2 = this.f6196c;
        switch (i7) {
            case 0:
                Context context = (Context) obj;
                Context context2 = (Context) obj2;
                if (context != null) {
                    F.k("Attempting to read user agent from Google Play Services.");
                    sharedPreferences = context.getSharedPreferences("admob_user_agent", 0);
                } else {
                    F.k("Attempting to read user agent from local cache.");
                    sharedPreferences = context2.getSharedPreferences("admob_user_agent", 0);
                    z6 = true;
                }
                String string = sharedPreferences.getString("user_agent", HttpUrl.FRAGMENT_ENCODE_SET);
                if (TextUtils.isEmpty(string)) {
                    F.k("Reading user agent from WebSettings");
                    string = WebSettings.getDefaultUserAgent(context2);
                    if (z6) {
                        sharedPreferences.edit().putString("user_agent", string).apply();
                        F.k("Persisting user agent.");
                    }
                }
                return string;
            case 1:
                G g7 = L.f6235l;
                WebSettings webSettings = (WebSettings) obj2;
                webSettings.setDatabasePath(((Context) obj).getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath());
                webSettings.setDatabaseEnabled(true);
                webSettings.setDomStorageEnabled(true);
                webSettings.setDisplayZoomControls(false);
                webSettings.setBuiltInZoomControls(true);
                webSettings.setSupportZoom(true);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21751z0)).booleanValue()) {
                    webSettings.setTextZoom(100);
                }
                webSettings.setAllowContentAccess(false);
                return Boolean.TRUE;
            case 2:
                return ((p010a3.a) obj).getClickSignals((String) obj2);
            case 3:
                p010a3.b bVar = (p010a3.b) obj;
                C0771Pd c0771Pd = (C0771Pd) obj2;
                return bVar.s3(bVar.f7830A, c0771Pd.f15421y, c0771Pd.f15422z, c0771Pd.f15419A, c0771Pd.f15420B);
            case 4:
                BinderC2940s1 binderC2940s1 = (BinderC2940s1) obj2;
                binderC2940s1.f30437y.a();
                C2915k c2915k = binderC2940s1.f30437y.f30244c;
                j2.G(c2915k);
                return c2915k.T((String) obj);
            default:
                j2 j2Var = (j2) obj2;
                p2 p2Var = (p2) obj;
                String str = p2Var.f30410y;
                F4.h.k(str);
                C2906h c2906hJ = j2Var.J(str);
                EnumC2903g enumC2903g = EnumC2903g.ANALYTICS_STORAGE;
                if (c2906hJ.f(enumC2903g) && C2906h.b(p2Var.f30407T).f(enumC2903g)) {
                    return j2Var.H(p2Var).F();
                }
                j2Var.j().f30083n.a("Analytics storage consent denied. Returning null app instance id");
                return null;
        }
    }

    public /* synthetic */ D(Object obj, Object obj2, int i7) {
        this.f6194a = i7;
        this.f6196c = obj;
        this.f6195b = obj2;
    }
}
