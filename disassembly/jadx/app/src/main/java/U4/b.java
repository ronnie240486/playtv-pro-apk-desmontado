package U4;

import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.SplashActivity;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.OTRApp;
import java.net.URISyntaxException;
import p161w5.r;
import p161w5.t;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static b f6334f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static t f6335g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f6336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f6338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f6339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f6340e;

    public static void a(b bVar) {
        bVar.getClass();
        Intent intent = new Intent(OTRApp.f12567y, (Class<?>) SplashActivity.class);
        intent.addFlags(268468224);
        OTRApp.f12567y.startActivity(intent);
    }

    public static synchronized b c() {
        try {
            if (f6334f == null) {
                b bVar = new b();
                bVar.f6338c = new a(bVar, 0);
                bVar.f6339d = new a(bVar, 1);
                bVar.f6340e = new a(bVar, 2);
                f6334f = bVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6334f;
    }

    public final void b(CategoriesActivity categoriesActivity, String str) {
        Log.d("XCIPTV_TAG", "-----------------------socket conect");
        this.f6337b = str;
        SharedPreferences sharedPreferences = categoriesActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f6336a = sharedPreferences;
        try {
            t tVar = f6335g;
            if (tVar != null) {
                if (tVar.f31047b) {
                    return;
                }
                t tVar2 = f6335g;
                tVar2.getClass();
                D5.a.a(new r(tVar2, 0));
                return;
            }
            p161w5.a aVar = new p161w5.a();
            aVar.f31366l = new String[]{"websocket"};
            aVar.f31402d = true;
            aVar.f30998o = true;
            try {
                f6335g = p161w5.b.a(sharedPreferences.getString("socket_url", null), aVar);
            } catch (URISyntaxException e7) {
                Log.d("XCIPTV_TAG", String.valueOf(e7));
            }
            f6335g.n("connect", this.f6338c);
            f6335g.n("message_response", this.f6340e);
            f6335g.n("login_response", this.f6339d);
            t tVar3 = f6335g;
            tVar3.getClass();
            D5.a.a(new r(tVar3, 0));
        } catch (Exception unused) {
        }
    }
}
