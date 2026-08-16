package K4;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Handler;
import android.util.Base64;
import android.util.Log;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.LoginActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class O extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f3726b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(LoginActivity loginActivity) {
        this(loginActivity, 0);
        this.f3725a = 0;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x027e  */
    /* JADX WARN: Code duplicated, block: B:105:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:108:0x02e1 A[Catch: JSONException -> 0x02ed, TryCatch #13 {JSONException -> 0x02ed, blocks: (B:106:0x02c2, B:108:0x02e1, B:111:0x02e9), top: B:163:0x02c2 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:120:0x0307 A[Catch: JSONException -> 0x0310, TryCatch #15 {JSONException -> 0x0310, blocks: (B:118:0x02f6, B:120:0x0307, B:122:0x0313, B:124:0x031d), top: B:166:0x02f6 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0313 A[Catch: JSONException -> 0x0310, TryCatch #15 {JSONException -> 0x0310, blocks: (B:118:0x02f6, B:120:0x0307, B:122:0x0313, B:124:0x031d), top: B:166:0x02f6 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x031d A[Catch: JSONException -> 0x0310, TRY_LEAVE, TryCatch #15 {JSONException -> 0x0310, blocks: (B:118:0x02f6, B:120:0x0307, B:122:0x0313, B:124:0x031d), top: B:166:0x02f6 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0326  */
    /* JADX WARN: Code duplicated, block: B:132:0x0330  */
    /* JADX WARN: Code duplicated, block: B:143:0x0335 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x022b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x01f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0095  */
    /* JADX WARN: Code duplicated, block: B:46:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:48:0x01cd A[Catch: all -> 0x0212, IOException -> 0x0218, TRY_ENTER, TRY_LEAVE, TryCatch #16 {IOException -> 0x0218, all -> 0x0212, blocks: (B:44:0x0196, B:48:0x01cd), top: B:168:0x0196 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x01dd A[Catch: all -> 0x01f2, IOException -> 0x021f, LOOP:0: B:159:0x01d7->B:51:0x01dd, LOOP_END, TryCatch #8 {all -> 0x01f2, blocks: (B:49:0x01d7, B:51:0x01dd, B:54:0x01f8, B:56:0x01fe, B:57:0x0203, B:69:0x021f), top: B:158:0x018b }] */
    /* JADX WARN: Code duplicated, block: B:56:0x01fe A[Catch: all -> 0x01f2, IOException -> 0x021f, TryCatch #8 {all -> 0x01f2, blocks: (B:49:0x01d7, B:51:0x01dd, B:54:0x01f8, B:56:0x01fe, B:57:0x0203, B:69:0x021f), top: B:158:0x018b }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0226  */
    /* JADX WARN: Code duplicated, block: B:78:0x0246  */
    /* JADX WARN: Code duplicated, block: B:80:0x024a  */
    /* JADX WARN: Code duplicated, block: B:82:0x024e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0250  */
    /* JADX WARN: Code duplicated, block: B:87:0x025b  */
    /* JADX WARN: Code duplicated, block: B:90:0x0264  */
    /* JADX WARN: Code duplicated, block: B:91:0x0266  */
    /* JADX WARN: Code duplicated, block: B:94:0x026f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0272  */
    /* JADX WARN: Code duplicated, block: B:98:0x0279  */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x01dd, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r16v2 */
    public final void a() throws Throwable {
        byte b7;
        Object obj;
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2;
        ?? r10;
        ?? r16;
        BufferedReader bufferedReader;
        String string;
        String strJ;
        String str;
        int iHashCode;
        byte b8;
        String str2;
        JSONObject jSONObject;
        boolean z6;
        String str3;
        InputStream inputStream;
        StringBuffer stringBuffer;
        String line;
        String string2;
        int i7 = this.f3725a;
        LoginActivity loginActivity = this.f3726b;
        switch (i7) {
            case 1:
                String string3 = loginActivity.f11621B.getString("activation_url", null);
                JSONObject jSONObject2 = new JSONObject();
                String strA = Encrypt.a(loginActivity.f11621B.getString("xco_activation_cod", null));
                String str4 = loginActivity.f11677z0;
                str4.getClass();
                int iHashCode2 = str4.hashCode();
                if (iHashCode2 != 97) {
                    if (iHashCode2 != 99) {
                        if (iHashCode2 == 108 && str4.equals("l")) {
                            b7 = 2;
                        } else {
                            b7 = -1;
                        }
                    } else if (str4.equals("c")) {
                        b7 = 1;
                    } else {
                        b7 = -1;
                    }
                } else if (str4.equals("a")) {
                    b7 = 0;
                } else {
                    b7 = -1;
                }
                try {
                    try {
                        try {
                            try {
                                if (b7 != 0) {
                                    obj = "l";
                                    if (b7 != 1) {
                                        if (b7 == 2) {
                                            jSONObject2.put("mode", "channel");
                                            jSONObject2.put("code", strA);
                                            jSONObject2.put("mac", loginActivity.f11621B.getString("mac", null));
                                            jSONObject2.put("sn", HttpUrl.FRAGMENT_ENCODE_SET);
                                            jSONObject2.put("chipid", HttpUrl.FRAGMENT_ENCODE_SET);
                                            jSONObject2.put("model", HttpUrl.FRAGMENT_ENCODE_SET);
                                            jSONObject2.put("firmware_ver", HttpUrl.FRAGMENT_ENCODE_SET);
                                            jSONObject2.put("cat_id", loginActivity.f11675y0);
                                            jSONObject2.put("from", "0");
                                            jSONObject2.put("lenght", "1");
                                        }
                                        String strJ2 = W0.m.j("json=", new String(Base64.encode(p086l3.a.b(String.valueOf(jSONObject2), Config.f12562d).getBytes(), 2)).replaceAll("\\+", "!").replaceAll("/", ")").replaceAll("=", "("));
                                        httpURLConnection2 = (HttpURLConnection) new URL(string3).openConnection();
                                        httpURLConnection2.setRequestMethod("POST");
                                        httpURLConnection2.setReadTimeout(35000);
                                        httpURLConnection2.setConnectTimeout(40000);
                                        httpURLConnection2.setDoOutput(true);
                                        OutputStream outputStream = httpURLConnection2.getOutputStream();
                                        outputStream.write(strJ2.getBytes());
                                        outputStream.flush();
                                        outputStream.close();
                                        inputStream = httpURLConnection2.getInputStream();
                                        stringBuffer = new StringBuffer();
                                        if (inputStream != null) {
                                            httpURLConnection2.disconnect();
                                            string = null;
                                        } else {
                                            bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                                            while (true) {
                                                try {
                                                    line = bufferedReader.readLine();
                                                    if (line == null) {
                                                        stringBuffer.append(line + "\n");
                                                    } else {
                                                        if (stringBuffer.length() == 0) {
                                                            Log.d("------", "buffer.length() == 0");
                                                        }
                                                        string = stringBuffer.toString();
                                                        httpURLConnection2.disconnect();
                                                        try {
                                                            bufferedReader.close();
                                                        } catch (IOException unused) {
                                                            Log.d("------", "final IOException e");
                                                        }
                                                    }
                                                } catch (IOException unused2) {
                                                    Log.d("XCIPTV_TAG", "---------WebServicesAdapter IOException-----------");
                                                    if (httpURLConnection2 != null) {
                                                        httpURLConnection2.disconnect();
                                                    }
                                                    if (bufferedReader != null) {
                                                        try {
                                                            bufferedReader.close();
                                                        } catch (IOException unused3) {
                                                            Log.d("------", "final IOException e");
                                                        }
                                                    }
                                                    string = null;
                                                }
                                            }
                                        }
                                        strJ = p086l3.a.j(string, Config.f12562d);
                                        str = loginActivity.f11677z0;
                                        str.getClass();
                                        iHashCode = str.hashCode();
                                        if (iHashCode != 97) {
                                            if (iHashCode != 99) {
                                                if (iHashCode != 108 && str.equals(obj)) {
                                                    b8 = 2;
                                                } else {
                                                    b8 = -1;
                                                }
                                            } else if (str.equals("c")) {
                                                b8 = 1;
                                            } else {
                                                b8 = -1;
                                            }
                                        } else if (str.equals("a")) {
                                            b8 = 0;
                                        } else {
                                            b8 = -1;
                                        }
                                        if (b8 == 0) {
                                            try {
                                                loginActivity.f11626D0 = null;
                                                jSONObject = new JSONObject(strJ);
                                                loginActivity.f11626D0 = jSONObject;
                                                if (!jSONObject.has("status")) {
                                                    if (loginActivity.f11626D0.has("statrs")) {
                                                        loginActivity.f11672w0 = loginActivity.f11626D0.getString("statrs");
                                                    } else {
                                                        str2 = "error";
                                                        try {
                                                            loginActivity.f11672w0 = str2;
                                                        } catch (JSONException unused4) {
                                                            loginActivity.f11672w0 = str2;
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                } else {
                                                    loginActivity.f11672w0 = loginActivity.f11626D0.getString("status");
                                                }
                                                return;
                                            } catch (JSONException unused5) {
                                                str2 = "error";
                                            }
                                        } else {
                                            if (b8 != 1) {
                                                if (b8 != 2) {
                                                    return;
                                                }
                                                String strReplaceAll = strJ.split(",\\{")[0].replaceAll("\\[", HttpUrl.FRAGMENT_ENCODE_SET);
                                                try {
                                                    loginActivity.f11626D0 = null;
                                                    JSONObject jSONObject3 = new JSONObject(strReplaceAll);
                                                    loginActivity.f11626D0 = jSONObject3;
                                                    String[] strArrSplit = jSONObject3.getString("url").split("live")[1].split("/");
                                                    loginActivity.f11622B0 = strArrSplit[1];
                                                    loginActivity.f11624C0 = strArrSplit[2];
                                                    loginActivity.v0 = true;
                                                    return;
                                                } catch (JSONException unused6) {
                                                    loginActivity.v0 = false;
                                                    return;
                                                }
                                            }
                                            String strReplaceAll2 = strJ.split(",\\{")[0].replaceAll("\\[", HttpUrl.FRAGMENT_ENCODE_SET);
                                            try {
                                                loginActivity.f11626D0 = null;
                                                JSONObject jSONObject4 = new JSONObject(strReplaceAll2);
                                                loginActivity.f11626D0 = jSONObject4;
                                                loginActivity.f11673x0 = jSONObject4.getString("name");
                                                loginActivity.f11675y0 = loginActivity.f11626D0.getString("id");
                                                str3 = loginActivity.f11673x0;
                                                if (str3 == null && !str3.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                                                    loginActivity.f11671u0 = true;
                                                    return;
                                                }
                                                z6 = false;
                                                try {
                                                    loginActivity.f11671u0 = false;
                                                    return;
                                                } catch (JSONException unused7) {
                                                    loginActivity.f11671u0 = z6;
                                                    return;
                                                }
                                            } catch (JSONException unused8) {
                                                z6 = false;
                                            }
                                        }
                                    } else {
                                        jSONObject2.put("mode", "category");
                                        jSONObject2.put("code", strA);
                                        jSONObject2.put("mac", loginActivity.f11621B.getString("mac", null));
                                        jSONObject2.put("sn", HttpUrl.FRAGMENT_ENCODE_SET);
                                        jSONObject2.put("chipid", HttpUrl.FRAGMENT_ENCODE_SET);
                                        jSONObject2.put("model", HttpUrl.FRAGMENT_ENCODE_SET);
                                        jSONObject2.put("firmware_ver", HttpUrl.FRAGMENT_ENCODE_SET);
                                        jSONObject2.put("cat_type", "live");
                                    }
                                } else {
                                    obj = "l";
                                    jSONObject2.put("mode", "active");
                                    jSONObject2.put("code", strA);
                                    jSONObject2.put("mac", loginActivity.f11621B.getString("mac", null));
                                    jSONObject2.put("sn", HttpUrl.FRAGMENT_ENCODE_SET);
                                    jSONObject2.put("chipid", HttpUrl.FRAGMENT_ENCODE_SET);
                                    jSONObject2.put("model", HttpUrl.FRAGMENT_ENCODE_SET);
                                    jSONObject2.put("firmware_ver", HttpUrl.FRAGMENT_ENCODE_SET);
                                }
                                httpURLConnection2.setRequestMethod("POST");
                                httpURLConnection2.setReadTimeout(35000);
                                httpURLConnection2.setConnectTimeout(40000);
                                httpURLConnection2.setDoOutput(true);
                                OutputStream outputStream2 = httpURLConnection2.getOutputStream();
                                outputStream2.write(strJ2.getBytes());
                                outputStream2.flush();
                                outputStream2.close();
                                inputStream = httpURLConnection2.getInputStream();
                                stringBuffer = new StringBuffer();
                                if (inputStream != null) {
                                    bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                                    while (true) {
                                        line = bufferedReader.readLine();
                                        if (line == null) {
                                            if (stringBuffer.length() == 0) {
                                                Log.d("------", "buffer.length() == 0");
                                            }
                                            string = stringBuffer.toString();
                                            httpURLConnection2.disconnect();
                                            bufferedReader.close();
                                        } else {
                                            stringBuffer.append(line + "\n");
                                        }
                                    }
                                } else {
                                    httpURLConnection2.disconnect();
                                    string = null;
                                }
                            } catch (IOException unused9) {
                                bufferedReader = null;
                                Log.d("XCIPTV_TAG", "---------WebServicesAdapter IOException-----------");
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                if (bufferedReader != null) {
                                    bufferedReader.close();
                                    break;
                                }
                                string = null;
                                strJ = p086l3.a.j(string, Config.f12562d);
                                str = loginActivity.f11677z0;
                                str.getClass();
                                iHashCode = str.hashCode();
                                if (iHashCode != 97) {
                                    if (iHashCode != 99) {
                                        if (iHashCode != 108) {
                                            b8 = -1;
                                        } else {
                                            b8 = 2;
                                        }
                                    } else if (str.equals("c")) {
                                        b8 = -1;
                                    } else {
                                        b8 = 1;
                                    }
                                } else if (str.equals("a")) {
                                    b8 = -1;
                                } else {
                                    b8 = 0;
                                }
                                if (b8 == 0) {
                                    loginActivity.f11626D0 = null;
                                    jSONObject = new JSONObject(strJ);
                                    loginActivity.f11626D0 = jSONObject;
                                    if (!jSONObject.has("status")) {
                                        if (loginActivity.f11626D0.has("statrs")) {
                                            str2 = "error";
                                            loginActivity.f11672w0 = str2;
                                        } else {
                                            loginActivity.f11672w0 = loginActivity.f11626D0.getString("statrs");
                                        }
                                        break;
                                    } else {
                                        loginActivity.f11672w0 = loginActivity.f11626D0.getString("status");
                                    }
                                    return;
                                }
                                if (b8 != 1) {
                                    if (b8 != 2) {
                                        return;
                                    }
                                    String strReplaceAll3 = strJ.split(",\\{")[0].replaceAll("\\[", HttpUrl.FRAGMENT_ENCODE_SET);
                                    loginActivity.f11626D0 = null;
                                    JSONObject jSONObject5 = new JSONObject(strReplaceAll3);
                                    loginActivity.f11626D0 = jSONObject5;
                                    String[] strArrSplit2 = jSONObject5.getString("url").split("live")[1].split("/");
                                    loginActivity.f11622B0 = strArrSplit2[1];
                                    loginActivity.f11624C0 = strArrSplit2[2];
                                    loginActivity.v0 = true;
                                    return;
                                }
                                String strReplaceAll4 = strJ.split(",\\{")[0].replaceAll("\\[", HttpUrl.FRAGMENT_ENCODE_SET);
                                loginActivity.f11626D0 = null;
                                JSONObject jSONObject6 = new JSONObject(strReplaceAll4);
                                loginActivity.f11626D0 = jSONObject6;
                                loginActivity.f11673x0 = jSONObject6.getString("name");
                                loginActivity.f11675y0 = loginActivity.f11626D0.getString("id");
                                str3 = loginActivity.f11673x0;
                                if (str3 == null) {
                                }
                                z6 = false;
                                loginActivity.f11671u0 = false;
                                return;
                            } catch (Throwable th) {
                                th = th;
                                httpURLConnection = httpURLConnection2;
                                r16 = 0;
                                r10 = httpURLConnection;
                                if (r10 != 0) {
                                    r10.disconnect();
                                }
                                if (r16 != 0) {
                                    try {
                                        r16.close();
                                    } catch (IOException unused10) {
                                        Log.d("------", "final IOException e");
                                    }
                                    break;
                                }
                                throw th;
                            }
                            httpURLConnection2 = (HttpURLConnection) new URL(string3).openConnection();
                        } catch (Throwable th2) {
                            th = th2;
                            r10 = "model";
                            r16 = jSONObject2;
                            if (r10 != 0) {
                                r10.disconnect();
                            }
                            if (r16 != 0) {
                                r16.close();
                                break;
                            }
                            throw th;
                        }
                    } catch (IOException unused11) {
                        httpURLConnection2 = null;
                    } catch (Throwable th3) {
                        th = th3;
                        httpURLConnection = null;
                    }
                    break;
                } catch (JSONException unused12) {
                }
                String strJ3 = W0.m.j("json=", new String(Base64.encode(p086l3.a.b(String.valueOf(jSONObject2), Config.f12562d).getBytes(), 2)).replaceAll("\\+", "!").replaceAll("/", ")").replaceAll("=", "("));
                strJ = p086l3.a.j(string, Config.f12562d);
                str = loginActivity.f11677z0;
                str.getClass();
                iHashCode = str.hashCode();
                if (iHashCode != 97) {
                    if (iHashCode != 99) {
                        if (iHashCode != 108) {
                            b8 = -1;
                        } else {
                            b8 = 2;
                        }
                    } else if (str.equals("c")) {
                        b8 = -1;
                    } else {
                        b8 = 1;
                    }
                } else if (str.equals("a")) {
                    b8 = -1;
                } else {
                    b8 = 0;
                }
                if (b8 == 0) {
                    loginActivity.f11626D0 = null;
                    jSONObject = new JSONObject(strJ);
                    loginActivity.f11626D0 = jSONObject;
                    if (!jSONObject.has("status")) {
                        if (loginActivity.f11626D0.has("statrs")) {
                            str2 = "error";
                            loginActivity.f11672w0 = str2;
                        } else {
                            loginActivity.f11672w0 = loginActivity.f11626D0.getString("statrs");
                        }
                        break;
                    } else {
                        loginActivity.f11672w0 = loginActivity.f11626D0.getString("status");
                    }
                    return;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        return;
                    }
                    String strReplaceAll5 = strJ.split(",\\{")[0].replaceAll("\\[", HttpUrl.FRAGMENT_ENCODE_SET);
                    loginActivity.f11626D0 = null;
                    JSONObject jSONObject7 = new JSONObject(strReplaceAll5);
                    loginActivity.f11626D0 = jSONObject7;
                    String[] strArrSplit3 = jSONObject7.getString("url").split("live")[1].split("/");
                    loginActivity.f11622B0 = strArrSplit3[1];
                    loginActivity.f11624C0 = strArrSplit3[2];
                    loginActivity.v0 = true;
                    return;
                }
                String strReplaceAll6 = strJ.split(",\\{")[0].replaceAll("\\[", HttpUrl.FRAGMENT_ENCODE_SET);
                loginActivity.f11626D0 = null;
                JSONObject jSONObject8 = new JSONObject(strReplaceAll6);
                loginActivity.f11626D0 = jSONObject8;
                loginActivity.f11673x0 = jSONObject8.getString("name");
                loginActivity.f11675y0 = loginActivity.f11626D0.getString("id");
                str3 = loginActivity.f11673x0;
                if (str3 == null) {
                }
                z6 = false;
                loginActivity.f11671u0 = false;
                return;
            default:
                if (Config.f12560b.equals("yes")) {
                    string2 = LoginActivity.f11616H0.getText().toString();
                } else {
                    LoginActivity.f11616H0.setText(loginActivity.f11646W);
                    string2 = loginActivity.f11646W;
                }
                try {
                    HttpURLConnection httpURLConnection3 = (HttpURLConnection) new URL(string2).openConnection();
                    httpURLConnection3.setRequestProperty("Connection", "close");
                    httpURLConnection3.setConnectTimeout(30000);
                    httpURLConnection3.connect();
                    if (httpURLConnection3.getResponseCode() == 200) {
                        Log.d("XCIPTV_TAG", "LoginActivity - getResponseCode == 200");
                        loginActivity.f11649Z = false;
                        return;
                    }
                    return;
                } catch (IOException unused13) {
                    loginActivity.f11649Z = true;
                    return;
                }
        }
    }

    public final void b(Void r14) throws Throwable {
        int i7 = this.f3725a;
        LoginActivity loginActivity = this.f3726b;
        switch (i7) {
            case 1:
                super.onPostExecute(r14);
                String str = loginActivity.f11677z0;
                str.getClass();
                int iHashCode = str.hashCode();
                int i8 = 1;
                byte b7 = -1;
                if (iHashCode != 97) {
                    if (iHashCode != 99) {
                        if (iHashCode == 108 && str.equals("l")) {
                            b7 = 2;
                        }
                    } else if (str.equals("c")) {
                        b7 = 1;
                    }
                } else if (str.equals("a")) {
                    b7 = 0;
                }
                LoginActivity loginActivity2 = loginActivity.f11625D;
                if (b7 == 0) {
                    if (loginActivity.f11672w0.toLowerCase().equals("active")) {
                        loginActivity.f11670t0 = true;
                        loginActivity.f11677z0 = "c";
                    } else if (loginActivity.f11672w0.equals("100")) {
                        Log.d("XCIPTV_TAG", "The Code is active for the first time./ The Code is active.");
                        loginActivity.f11670t0 = true;
                        loginActivity.f11677z0 = "c";
                    } else if (loginActivity.f11672w0.equals("102")) {
                        Methods.o(loginActivity2, "This Code is Suspended.");
                        loginActivity.f11670t0 = false;
                        loginActivity.f11677z0 = "a";
                    } else if (loginActivity.f11672w0.equals("103")) {
                        Methods.o(loginActivity2, "This Code Not Found.");
                        loginActivity.f11670t0 = false;
                        loginActivity.f11677z0 = "a";
                    } else if (loginActivity.f11672w0.equals("104")) {
                        Methods.o(loginActivity2, "This Code is Expired.");
                        loginActivity.f11670t0 = false;
                        loginActivity.f11677z0 = "a";
                    } else if (loginActivity.f11672w0.equals("error")) {
                        Methods.o(loginActivity2, "Unable to Activate. Please contact support.");
                        loginActivity.f11670t0 = false;
                        loginActivity.f11677z0 = "a";
                    } else {
                        Log.d("XCIPTV_TAG", loginActivity.f11672w0);
                        Methods.o(loginActivity2, loginActivity.f11672w0);
                        loginActivity.f11670t0 = false;
                        loginActivity.f11677z0 = "a";
                    }
                    if (!loginActivity.f11670t0) {
                        Methods.o(loginActivity2, "Unable to Activate. Please contact support.");
                        if (loginActivity.f11627E.isShowing()) {
                            loginActivity.f11627E.dismiss();
                        }
                    } else {
                        loginActivity.f11670t0 = false;
                        loginActivity.f11677z0 = "c";
                        new O(loginActivity, i8).execute(new Void[0]);
                    }
                } else if (b7 == 1) {
                    if (!loginActivity.f11671u0) {
                        if (loginActivity.f11627E.isShowing()) {
                            loginActivity.f11627E.dismiss();
                        }
                        loginActivity.f(loginActivity2, "Activation Failed! Please contact support.");
                    } else {
                        loginActivity.f11671u0 = false;
                        loginActivity.f11677z0 = "l";
                        new O(loginActivity, i8).execute(new Void[0]);
                    }
                } else if (b7 == 2 && loginActivity.v0) {
                    LoginActivity.f11617I0.setText(loginActivity.f11622B0);
                    LoginActivity.f11618J0.setText(loginActivity.f11624C0);
                    loginActivity.f11644U = loginActivity.f11622B0;
                    loginActivity.f11645V = loginActivity.f11624C0;
                    if (Z3.q0.p().c("ORT_PROFILE", "Default (XC)").contains("PANEL 1")) {
                        loginActivity.f11620A0 = "PANEL 1 " + loginActivity.f11663m0;
                        loginActivity.f11646W = loginActivity.f11621B.getString("portal", null);
                    } else if (Z3.q0.p().c("ORT_PROFILE", "Default (XC)").contains("PANEL 2")) {
                        loginActivity.f11620A0 = "PANEL 2 " + loginActivity.f11663m0;
                        loginActivity.f11646W = loginActivity.f11621B.getString("portal2", null);
                    } else if (Z3.q0.p().c("ORT_PROFILE", "Default (XC)").contains("PANEL 3")) {
                        loginActivity.f11620A0 = "PANEL 3 " + loginActivity.f11663m0;
                        loginActivity.f11646W = loginActivity.f11621B.getString("portal3", null);
                    } else if (Z3.q0.p().c("ORT_PROFILE", "Default (XC)").contains("PANEL 4")) {
                        loginActivity.f11620A0 = "PANEL 4 " + loginActivity.f11663m0;
                        loginActivity.f11646W = loginActivity.f11621B.getString("portal4", null);
                    } else if (Z3.q0.p().c("ORT_PROFILE", "Default (XC)").contains("PANEL 5")) {
                        loginActivity.f11620A0 = "PANEL 5 " + loginActivity.f11663m0;
                        loginActivity.f11646W = loginActivity.f11621B.getString("portal5", null);
                    } else if (loginActivity.f11621B.contains("xciptv_profile")) {
                        Z3.q0.p().g("ORT_PROFILE", loginActivity.f11621B.getString("xciptv_profile", null));
                        loginActivity.f11620A0 = Z3.q0.p().c("ORT_PROFILE", "Default (XC)");
                        if (loginActivity.f11674y.H(Z3.q0.p().c("ORT_PROFILE", "Default (XC)")).equals("yes")) {
                            Q4.i iVarI = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", loginActivity.f11674y);
                            loginActivity.f11619A = iVarI;
                            loginActivity.f11646W = Encrypt.a(iVarI.f5206e);
                        } else {
                            loginActivity.f11646W = loginActivity.f11621B.getString("portal", null);
                        }
                    } else {
                        loginActivity.f11620A0 = "PANEL 1 " + loginActivity.f11663m0;
                        loginActivity.f11646W = loginActivity.f11621B.getString("portal", null);
                    }
                    new Handler().postDelayed(new androidx.activity.b(this, 22), 8000L);
                }
                break;
            default:
                super.onPostExecute(r14);
                if (loginActivity.f11627E.isShowing()) {
                    loginActivity.f11627E.dismiss();
                }
                if (!loginActivity.f11649Z) {
                    SharedPreferences.Editor editorEdit = loginActivity.f11621B.edit();
                    editorEdit.putString("xciptv_profile", Z3.q0.p().c("ORT_PROFILE", "Default (XC)"));
                    editorEdit.putString("whichPanel", "m3u");
                    editorEdit.apply();
                    editorEdit.commit();
                    loginActivity.f11674y.G(Z3.q0.p().c("ORT_PROFILE", "Default (XC)"), Encrypt.b(LoginActivity.f11617I0.getText().toString()), Encrypt.b(LoginActivity.f11618J0.getText().toString()), Encrypt.b(LoginActivity.f11616H0.getText().toString()));
                    loginActivity.startActivity(new Intent(loginActivity, (Class<?>) CategoriesActivity.class));
                    loginActivity.finish();
                } else {
                    Methods.o(loginActivity.f11625D, loginActivity.getString(R.string.unable_to_open_m3u_url));
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) throws Throwable {
        String strI;
        switch (this.f3725a) {
            case 0:
                LoginActivity loginActivity = this.f3726b;
                String strEncode = loginActivity.f11644U;
                String strEncode2 = loginActivity.f11645V;
                if (strEncode != null || strEncode2 != null) {
                    try {
                        strEncode = URLEncoder.encode(strEncode, "UTF-8");
                        strEncode2 = URLEncoder.encode(loginActivity.f11645V, "UTF-8");
                        break;
                    } catch (UnsupportedEncodingException unused) {
                    }
                }
                StringBuilder sb = new StringBuilder();
                AbstractC2712e.t(sb, loginActivity.f11646W, "/token/createtoken?userid=", strEncode, "&password=");
                sb.append(strEncode2);
                try {
                    strI = new F4.g(1).i(sb.toString());
                    if (strI == null) {
                        try {
                            loginActivity.f11648Y = "-2";
                        } catch (Exception unused2) {
                            loginActivity.f11648Y = "-2";
                            loginActivity.f11648Y = strI.replaceAll("token=", HttpUrl.FRAGMENT_ENCODE_SET);
                            return null;
                        }
                    } else {
                        loginActivity.f11648Y = strI.replaceAll("token=", HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                } catch (Exception unused3) {
                    strI = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                break;
            case 1:
                a();
                break;
            default:
                a();
                break;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00c5  */
    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) throws Throwable {
        switch (this.f3725a) {
            case 0:
                super.onPostExecute((String) obj);
                LoginActivity loginActivity = this.f3726b;
                if (loginActivity.f11627E.isShowing()) {
                    loginActivity.f11627E.dismiss();
                }
                int length = loginActivity.f11648Y.length();
                LoginActivity loginActivity2 = loginActivity.f11625D;
                byte b7 = 0;
                if (length <= 3) {
                    String string = loginActivity.f11621B.getString("login_type", null);
                    string.getClass();
                    int iHashCode = string.hashCode();
                    if (iHashCode != 107855) {
                        if (iHashCode != 103149417) {
                            if (iHashCode == 2041217302 && string.equals("activation")) {
                                b7 = 2;
                            } else {
                                b7 = -1;
                            }
                        } else if (string.equals("login")) {
                            b7 = 1;
                        } else {
                            b7 = -1;
                        }
                    } else if (!string.equals("mac")) {
                        b7 = -1;
                    }
                    if (b7 == 0) {
                        Methods.o(loginActivity2, "Your device is not active. Please contact support and provide MAC address.");
                        break;
                    } else if (b7 == 1) {
                        Methods.o(loginActivity2, loginActivity.getString(R.string.login_failed));
                        break;
                    } else if (b7 == 2) {
                        Methods.o(loginActivity2, "Invalid Activation Code!");
                        break;
                    }
                } else {
                    loginActivity.f11674y.G(Z3.q0.p().c("ORT_PROFILE", "Default (XC)"), Encrypt.b(LoginActivity.f11617I0.getText().toString()), Encrypt.b(LoginActivity.f11618J0.getText().toString()), Encrypt.b(loginActivity.f11646W));
                    SharedPreferences sharedPreferences = loginActivity2.getSharedPreferences(Config.BUNDLE_ID, 0);
                    loginActivity.f11621B = sharedPreferences;
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.putString("token", Encrypt.b(loginActivity.f11648Y));
                    editorEdit.putString("xciptv_profile", Z3.q0.p().c("ORT_PROFILE", "Default (XC)"));
                    editorEdit.putString("whichPanel", "ezserver");
                    editorEdit.apply();
                    editorEdit.commit();
                    loginActivity.startActivity(new Intent(loginActivity, (Class<?>) CategoriesActivity.class));
                    loginActivity.finish();
                    break;
                }
                break;
            case 1:
                b((Void) obj);
                break;
            default:
                b((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i7 = this.f3725a;
        LoginActivity loginActivity = this.f3726b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                loginActivity.f11627E.setMessage(loginActivity.f11625D.getString(R.string.xc_please_wait));
                loginActivity.f11627E.setCancelable(false);
                loginActivity.f11627E.show();
                break;
            case 1:
                super.onPreExecute();
                if (!loginActivity.f11627E.isShowing()) {
                    loginActivity.f11627E.setMessage(loginActivity.f11625D.getString(R.string.xc_please_wait));
                    loginActivity.f11627E.setCancelable(false);
                    loginActivity.f11627E.show();
                }
                break;
            default:
                super.onPreExecute();
                loginActivity.f11627E.setMessage(loginActivity.f11625D.getString(R.string.xc_please_wait));
                loginActivity.f11627E.setCancelable(false);
                loginActivity.f11627E.show();
                break;
        }
    }

    public /* synthetic */ O(LoginActivity loginActivity, int i7) {
        this.f3725a = i7;
        this.f3726b = loginActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(LoginActivity loginActivity, B0.a aVar) {
        this(loginActivity, 2);
        this.f3725a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(LoginActivity loginActivity, Object obj) {
        this(loginActivity, 1);
        this.f3725a = 1;
    }
}
