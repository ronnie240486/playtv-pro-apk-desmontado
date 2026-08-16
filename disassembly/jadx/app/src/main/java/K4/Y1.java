package K4;

import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.util.Log;
import com.bx.xc7914.SplashActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class Y1 extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SplashActivity f3851b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y1(SplashActivity splashActivity) {
        this(splashActivity, 0);
        this.f3850a = 0;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) throws Throwable {
        int i7 = this.f3850a;
        SplashActivity splashActivity = this.f3851b;
        switch (i7) {
            case 0:
                try {
                    URL url = new URL(Encrypt.a(splashActivity.f12300B.f5206e));
                    URLConnection uRLConnectionOpenConnection = url.openConnection();
                    uRLConnectionOpenConnection.connect();
                    int contentLength = uRLConnectionOpenConnection.getContentLength();
                    InputStream inputStreamOpenStream = url.openStream();
                    File file = new File(String.valueOf(splashActivity.getFilesDir()));
                    if (!file.exists()) {
                        file.mkdir();
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(file + "/tv_m3u.txt");
                    byte[] bArr = new byte[1024];
                    long j7 = 0;
                    int i8 = 0;
                    while (true) {
                        int i9 = inputStreamOpenStream.read(bArr);
                        if (i9 == -1) {
                            inputStreamOpenStream.close();
                            fileOutputStream.close();
                        } else {
                            j7 += (long) i9;
                            int i10 = (((int) j7) * 100) / contentLength;
                            if (i10 % 10 == 0 && i8 != i10) {
                                i8 = i10;
                            }
                            fileOutputStream.write(bArr, 0, i9);
                        }
                    }
                } catch (FileNotFoundException unused) {
                    splashActivity.f12318T = true;
                    Methods.E();
                } catch (MalformedURLException unused2) {
                    splashActivity.f12318T = true;
                    Methods.E();
                } catch (IOException unused3) {
                    splashActivity.f12318T = true;
                    Methods.E();
                }
                break;
            default:
                String strEncode = splashActivity.f12313O;
                String strEncode2 = splashActivity.f12314P;
                if (strEncode != null || strEncode2 != null) {
                    try {
                        strEncode = URLEncoder.encode(strEncode, "UTF-8");
                        strEncode2 = URLEncoder.encode(splashActivity.f12314P, "UTF-8");
                        break;
                    } catch (UnsupportedEncodingException unused4) {
                    }
                }
                StringBuilder sb = new StringBuilder();
                AbstractC2712e.t(sb, splashActivity.f12315Q, "/token/createtoken?userid=", strEncode, "&password=");
                sb.append(strEncode2);
                String strI = new F4.g(1).i(sb.toString());
                if (strI != null) {
                    splashActivity.f12317S = strI.replaceAll("token=", HttpUrl.FRAGMENT_ENCODE_SET);
                } else {
                    splashActivity.f12317S = "-2";
                }
                break;
        }
        return null;
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) throws Throwable {
        int i7 = this.f3850a;
        SplashActivity splashActivity = this.f3851b;
        switch (i7) {
            case 0:
                super.onPostExecute((Void) obj);
                if (!splashActivity.f12318T) {
                    splashActivity.f();
                } else {
                    splashActivity.k();
                }
                break;
            default:
                super.onPostExecute((String) obj);
                if (splashActivity.f12317S.length() <= 3) {
                    splashActivity.k();
                } else {
                    Log.d("XCIPTV_TAG", "SplashActivity - LOGIN Success ------------------------------" + splashActivity.f12317S);
                    splashActivity.f12299A.G(Z3.q0.p().c("ORT_PROFILE", "Default (XC)"), Encrypt.b(splashActivity.f12313O), Encrypt.b(splashActivity.f12314P), Encrypt.b(splashActivity.f12315Q));
                    SharedPreferences sharedPreferences = splashActivity.f12348y.getSharedPreferences(Config.BUNDLE_ID, 0);
                    splashActivity.f12349z = sharedPreferences;
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.putString("token", Encrypt.b(splashActivity.f12317S));
                    editorEdit.apply();
                    editorEdit.commit();
                    splashActivity.f();
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        switch (this.f3850a) {
            case 0:
                super.onPreExecute();
                break;
            default:
                super.onPreExecute();
                SplashActivity splashActivity = this.f3851b;
                if (splashActivity.f12325a0 == 1) {
                    splashActivity.f12315Q = Encrypt.a(splashActivity.f12300B.f5206e);
                    splashActivity.f12313O = Encrypt.a(splashActivity.f12300B.f5204c);
                    splashActivity.f12314P = Encrypt.a(splashActivity.f12300B.f5205d);
                }
                break;
        }
    }

    public /* synthetic */ Y1(SplashActivity splashActivity, int i7) {
        this.f3850a = i7;
        this.f3851b = splashActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y1(SplashActivity splashActivity, Object obj) {
        this(splashActivity, 1);
        this.f3850a = 1;
    }
}
