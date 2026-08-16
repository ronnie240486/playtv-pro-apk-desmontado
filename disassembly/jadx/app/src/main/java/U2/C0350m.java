package U2;

import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Bo;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.Co;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: U2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0350m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6291a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6292b = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6293c = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6294d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6295e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f6296f = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Co f6297g;

    public static void e(String str, Context context, boolean z6, boolean z7) {
        if (context instanceof Activity) {
            L.f6235l.post(new RunnableC0349l(context, str, z6, z7));
        } else {
            AbstractC1259ge.f("Can not create dialog without Activity Context");
        }
    }

    public static final String j(Context context, String str, String str2) {
        HashMap map = new HashMap();
        map.put("User-Agent", Q2.k.f5108A.f5111c.v(context, str2));
        new v(context);
        t tVarA = v.a(0, str, map, null);
        try {
            return (String) tVarA.f19714y.get(((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21585c4)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e7) {
            AbstractC1259ge.e("Interrupted while retrieving a response from: ".concat(String.valueOf(str)), e7);
            tVarA.cancel(true);
            return null;
        } catch (TimeoutException e8) {
            AbstractC1259ge.e("Timeout while retrieving a response from: ".concat(String.valueOf(str)), e8);
            tVarA.cancel(true);
            return null;
        } catch (Exception e9) {
            AbstractC1259ge.e("Error retrieving a response from: ".concat(String.valueOf(str)), e9);
            return null;
        }
    }

    public final void a(Context context) {
        Co co;
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.g8)).booleanValue() || (co = this.f6297g) == null) {
            return;
        }
        co.d(new BinderC0348k(this, context), Bo.f13209B);
    }

    public final void b(Context context, String str, String str2) {
        L l7 = Q2.k.f5108A.f5111c;
        L.p(context, k(context, (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21554Y3), str, str2));
    }

    public final void c(Context context, String str, String str2, String str3) {
        Uri.Builder builderBuildUpon = k(context, (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21577b4), str3, str).buildUpon();
        builderBuildUpon.appendQueryParameter("debugData", str2);
        L l7 = Q2.k.f5108A.f5111c;
        L.i(context, str, builderBuildUpon.build().toString());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:16:0x0037 A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:16:0x0037, B:17:0x003b, B:19:0x0041, B:22:0x0047), top: B:26:0x0003 }] */
    public final void d(boolean z6) {
        synchronized (this.f6291a) {
            try {
                this.f6295e = z6;
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.g8)).booleanValue()) {
                    Q2.k.f5108A.f5115g.c().b(z6);
                    Co co = this.f6297g;
                    if (co != null) {
                        if (co.f13387r) {
                            if (z6) {
                                if (co.f13385p) {
                                    co.n();
                                }
                            }
                        } else if (z6) {
                            co.i();
                            if (co.f13385p) {
                                co.n();
                            }
                        }
                        if (!co.f()) {
                            co.m();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean f(Context context, String str, String str2) {
        C1796r7 c1796r7 = AbstractC2000v7.f21569a4;
        C0317p c0317p = C0317p.f5464d;
        String strJ = j(context, k(context, (String) c0317p.f5467c.a(c1796r7), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strJ)) {
            AbstractC1259ge.b("Not linked for debug signals.");
            return false;
        }
        try {
            boolean zEquals = "1".equals(new JSONObject(strJ.trim()).optString("debug_mode"));
            d(zEquals);
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.g8)).booleanValue()) {
                I iC = Q2.k.f5108A.f5115g.c();
                if (true != zEquals) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                iC.a(str);
            }
            return zEquals;
        } catch (JSONException e7) {
            AbstractC1259ge.h("Fail to get debug mode response json.", e7);
            return false;
        }
    }

    public final boolean g() {
        boolean z6;
        synchronized (this.f6291a) {
            z6 = this.f6295e;
        }
        return z6;
    }

    public final boolean h() {
        boolean z6;
        synchronized (this.f6291a) {
            z6 = this.f6294d;
        }
        return z6;
    }

    public final boolean i(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || !h()) {
            return false;
        }
        AbstractC1259ge.b("Sending troubleshooting signals to the server.");
        c(context, str, str2, str3);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006b A[Catch: all -> 0x0032, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0013, B:7:0x0019, B:12:0x003b, B:14:0x0043, B:16:0x0054, B:19:0x0066, B:11:0x0034, B:20:0x006b, B:21:0x006d), top: B:26:0x000b, inners: #1, #2 }] */
    public final Uri k(Context context, String str, String str2, String str3) {
        String str4;
        String str5;
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        synchronized (this.f6291a) {
            if (TextUtils.isEmpty(this.f6292b)) {
                L l7 = Q2.k.f5108A.f5111c;
                try {
                    FileInputStream fileInputStreamOpenFileInput = context.openFileInput("debug_signals_id.txt");
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    N4.a.h(fileInputStreamOpenFileInput, byteArrayOutputStream, true);
                    str5 = new String(byteArrayOutputStream.toByteArray(), "UTF-8");
                } catch (IOException unused) {
                    AbstractC1259ge.b("Error reading from internal storage.");
                    str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                this.f6292b = str5;
                if (TextUtils.isEmpty(str5)) {
                    L l8 = Q2.k.f5108A.f5111c;
                    String string = UUID.randomUUID().toString();
                    this.f6292b = string;
                    try {
                        FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("debug_signals_id.txt", 0);
                        fileOutputStreamOpenFileOutput.write(string.getBytes("UTF-8"));
                        fileOutputStreamOpenFileOutput.close();
                    } catch (Exception e7) {
                        AbstractC1259ge.e("Error writing to file in internal storage.", e7);
                    }
                    str4 = this.f6292b;
                } else {
                    str4 = this.f6292b;
                }
            } else {
                str4 = this.f6292b;
            }
            throw th;
        }
        builderBuildUpon.appendQueryParameter("linkedDeviceId", str4);
        builderBuildUpon.appendQueryParameter("adSlotPath", str2);
        builderBuildUpon.appendQueryParameter("afmaVersion", str3);
        return builderBuildUpon.build();
    }
}
