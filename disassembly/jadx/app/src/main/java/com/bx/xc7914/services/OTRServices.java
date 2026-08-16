package com.bx.xc7914.services;

import K4.RunnableC0183b0;
import L4.a;
import L4.b;
import Q4.i;
import W0.m;
import Z3.q0;
import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p000.p001.p002.p003.p004.p005.C0026;
import p028d0.c;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public class OTRServices extends Service {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ int f12458O = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public RunnableC0183b0 f12461C;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public JSONObject f12465G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f12466H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f12467I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f12468J;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Thread f12471M;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SharedPreferences f12473y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a f12474z = new a(this, 2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ArrayList f12459A = new ArrayList();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Handler f12460B = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f12462D = 20000;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f12463E = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f12464F = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f12469K = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f12470L = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f12472N = false;

    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0303  */
    /* JADX WARN: Code duplicated, block: B:55:0x0332 A[Catch: JSONException -> 0x04a9, TryCatch #7 {JSONException -> 0x04a9, blocks: (B:53:0x0314, B:55:0x0332, B:57:0x03e6, B:60:0x0416, B:62:0x042b, B:63:0x044d, B:65:0x0462, B:66:0x047a), top: B:94:0x0314 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x03e6 A[Catch: JSONException -> 0x04a9, TRY_LEAVE, TryCatch #7 {JSONException -> 0x04a9, blocks: (B:53:0x0314, B:55:0x0332, B:57:0x03e6, B:60:0x0416, B:62:0x042b, B:63:0x044d, B:65:0x0462, B:66:0x047a), top: B:94:0x0314 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0416 A[Catch: JSONException -> 0x04a9, TRY_ENTER, TryCatch #7 {JSONException -> 0x04a9, blocks: (B:53:0x0314, B:55:0x0332, B:57:0x03e6, B:60:0x0416, B:62:0x042b, B:63:0x044d, B:65:0x0462, B:66:0x047a), top: B:94:0x0314 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x042b A[Catch: JSONException -> 0x04a9, TryCatch #7 {JSONException -> 0x04a9, blocks: (B:53:0x0314, B:55:0x0332, B:57:0x03e6, B:60:0x0416, B:62:0x042b, B:63:0x044d, B:65:0x0462, B:66:0x047a), top: B:94:0x0314 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x044d A[Catch: JSONException -> 0x04a9, TryCatch #7 {JSONException -> 0x04a9, blocks: (B:53:0x0314, B:55:0x0332, B:57:0x03e6, B:60:0x0416, B:62:0x042b, B:63:0x044d, B:65:0x0462, B:66:0x047a), top: B:94:0x0314 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0462 A[Catch: JSONException -> 0x04a9, TryCatch #7 {JSONException -> 0x04a9, blocks: (B:53:0x0314, B:55:0x0332, B:57:0x03e6, B:60:0x0416, B:62:0x042b, B:63:0x044d, B:65:0x0462, B:66:0x047a), top: B:94:0x0314 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x047a A[Catch: JSONException -> 0x04a9, TRY_LEAVE, TryCatch #7 {JSONException -> 0x04a9, blocks: (B:53:0x0314, B:55:0x0332, B:57:0x03e6, B:60:0x0416, B:62:0x042b, B:63:0x044d, B:65:0x0462, B:66:0x047a), top: B:94:0x0314 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x049c  */
    /* JADX WARN: Code duplicated, block: B:84:0x04a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0314 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0308 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r21v2 */
    public final void a() {
        HttpURLConnection httpURLConnection;
        String str;
        String str2;
        BufferedReader bufferedReader;
        HttpURLConnection httpURLConnection2;
        ?? r21;
        String str3;
        String string;
        boolean zEquals;
        String strM155;
        String strM156;
        String strM157;
        String strM158 = C0026.m155("ScKit-3523840075257ad6ead87be416ad21e7", "ScKit-af039f174e2fbbdd");
        String strM159 = C0026.m155("ScKit-a6229fce4ac97f1a2e0eef0063d89768", "ScKit-5d72501304a3ff93");
        String strM1510 = C0026.m155("ScKit-dc1d3fff0b82a2fa8becc8b93880f359", "ScKit-5d72501304a3ff93");
        String strM1511 = C0026.m155("ScKit-49997bd9c1afcf3371d55e01569e84d1", "ScKit-5d72501304a3ff93");
        String strM1512 = C0026.m155("ScKit-1b5538996503e941ad3dd9a8f9de5a4f", "ScKit-5d72501304a3ff93");
        String strM1513 = C0026.m155("ScKit-8be691b76a5a3e297545ac572382d601", "ScKit-5d72501304a3ff93");
        String strM1514 = C0026.m155("ScKit-b8f72a934153075fa1ff99bfbbe01271", "ScKit-5d72501304a3ff93");
        String strM1515 = C0026.m155("ScKit-db99c1d74b4386b04803b6856e20dc44", "ScKit-5d72501304a3ff93");
        String strM1516 = C0026.m155("ScKit-540a70c219e117f672b326eee9636b6a", "ScKit-5d72501304a3ff93");
        String strM1517 = C0026.m155("ScKit-878e4cf090b92708ba437cd08ed7f10f", "ScKit-5d72501304a3ff93");
        String strM1518 = C0026.m155("ScKit-60a2e1ce436597755afc690b9ef63a32", "ScKit-3b7bd27561719763");
        String strM1519 = C0026.m155("ScKit-1ea5bfba6bb590bbda8d20abde52286d", "ScKit-3b7bd27561719763");
        Log.d(strM1519, C0026.m155("ScKit-f5bc3844835d69ab09e9d22fcbcb5308556e7aaee2d4f00f20fb961e6f5d0748", "ScKit-3b7bd27561719763"));
        String str4 = new SimpleDateFormat(C0026.m155("ScKit-3023e67418b68a95a73e3a9e50e5f8e7fa361a16f525519aeb750104be9b87d3", "ScKit-3b7bd27561719763")).format(new Date());
        SharedPreferences.Editor editorEdit = this.f12473y.edit();
        editorEdit.putString(C0026.m155("ScKit-f3b4ae0eec318f56cf8e923dc7db335becfe9af3bb752e6c839a813268ed6569", "ScKit-3b7bd27561719763"), str4);
        editorEdit.apply();
        String strValueOf = String.valueOf(914);
        String string2 = getString(R.string.app_name);
        i iVarI = AbstractC1109dg.i(C0026.m155("ScKit-15440d5dcd213e28b2922f95da1ef758", "ScKit-3b7bd27561719763"), C0026.m155("ScKit-5293e064d3c0571065e3b6c22e73a631", "ScKit-3b7bd27561719763"), new b(this, 0));
        if (iVarI != null) {
            String strA = Encrypt.a(iVarI.f5204c);
            try {
                strA = URLEncoder.encode(strA, C0026.m155("ScKit-263b6e950c75dadbdd1072897a08aa49", "ScKit-dcb709c7c9dd8e43"));
            } catch (UnsupportedEncodingException unused) {
            }
            String strM1520 = m.x(C0026.m155("ScKit-db4fcda105aec904e6edc64a8760c12d", "ScKit-dcb709c7c9dd8e43"), C0026.m155("ScKit-d0c76a1eddbb9564d776a67025f57d44", "ScKit-dcb709c7c9dd8e43"), C0026.m155("ScKit-8bb2bb8c8e8d1832c6fbbc7b3bc05464", "ScKit-dcb709c7c9dd8e43")) ? C0026.m155("ScKit-f6ed843f1f0a6e214f293404e0eaa7b1", "ScKit-dcb709c7c9dd8e43") : strA;
            new JSONObject();
            StringBuilder sb = new StringBuilder();
            sb.append(this.f12473y.getString(C0026.m155("ScKit-e95c82f9a38611f306110ef3c04c5edc", "ScKit-dcb709c7c9dd8e43"), null));
            sb.append(C0026.m155("ScKit-71cc47f52f4848a17b781dc2233402d521f114f1ee8eed4bb232799aa2c7a1688e0720ab9bb7e9b0cb591bbb9280c45f", "ScKit-2fc37ba8d3587ba0"));
            sb.append(this.f12473y.getString(C0026.m155("ScKit-d468863e5c3c122ee251464d1070c2ac", "ScKit-2fc37ba8d3587ba0"), null));
            sb.append(C0026.m155("ScKit-2295f4249fb3df5093e7c002e2985890", "ScKit-2fc37ba8d3587ba0"));
            AbstractC2712e.t(sb, Config.f12561c, C0026.m155("ScKit-a4e83bd609a2d3462b9ae394ad67ebba", "ScKit-2fc37ba8d3587ba0"), strValueOf, C0026.m155("ScKit-169057ec4807aa390b8027525ed01d09c62bc383d78c8d8ea951bfa8f43fef82", "ScKit-2fc37ba8d3587ba0"));
            AbstractC2712e.t(sb, Config.BUNDLE_ID, C0026.m155("ScKit-25978f57cc0dfbffdef7bf35e5e93ad1", "ScKit-2fc37ba8d3587ba0"), string2, C0026.m155("ScKit-de693d3bfdad268b74149cf3750b65b8", "ScKit-2fc37ba8d3587ba0"));
            sb.append(this.f12473y.getString(C0026.m155("ScKit-92806c5d4d7d94233fa4d3361957fd8a", "ScKit-4635071de76f6cac"), null));
            sb.append(C0026.m155("ScKit-e1c171c0df243317f94f1a525c14d4f9", "ScKit-4635071de76f6cac"));
            sb.append(strM1520);
            sb.append(C0026.m155("ScKit-10836e9d3038aa72c56cb97630e6d4ba", "ScKit-4635071de76f6cac"));
            V4.a aVarP = q0.p();
            String strM1521 = C0026.m155("ScKit-a0be1730a4d58639500db5f567c740f07542d9fba1cdd347ecda6f88481f27ba", "ScKit-4635071de76f6cac");
            String strM1522 = C0026.m155("ScKit-e1f621b74af760a988c7ed4c10e25b71", "ScKit-4635071de76f6cac");
            sb.append(aVarP.c(strM1521, strM1522));
            sb.append(C0026.m155("ScKit-c4cff7c091d2cccf127431ba3826d9ed", "ScKit-4635071de76f6cac"));
            String strReplaceAll = AbstractC1109dg.m(this.f12473y, C0026.m155("ScKit-b8c7542de13bfb6e34352e5f5c67e54d", "ScKit-4635071de76f6cac"), null, sb).replaceAll(C0026.m155("ScKit-36e1a3f346db87fd3070f79da8c09939", "ScKit-9375955f0ef13af3"), HttpUrl.FRAGMENT_ENCODE_SET);
            String strM1523 = C0026.m155("ScKit-4f359d3ce9b87935461643dfce063a7f9533f84c5fd2ba44565bf3635a7d5ac2", "ScKit-9375955f0ef13af3");
            String strM1524 = C0026.m155("ScKit-988f9ca1cc984af1b6df48d915b4f189", "ScKit-9375955f0ef13af3");
            try {
                try {
                    httpURLConnection2 = (HttpURLConnection) new URL(strReplaceAll).openConnection();
                    try {
                        try {
                            httpURLConnection2.setRequestMethod(C0026.m155("ScKit-bd7dd2fea56856e97b62024d63308cb3", "ScKit-9375955f0ef13af3"));
                            httpURLConnection2.setReadTimeout(35000);
                            httpURLConnection2.setConnectTimeout(40000);
                            httpURLConnection2.connect();
                            InputStream inputStream = httpURLConnection2.getInputStream();
                            StringBuffer stringBuffer = new StringBuffer();
                            if (inputStream == null) {
                                httpURLConnection2.disconnect();
                                str = strM1521;
                                str2 = strM1522;
                                str3 = null;
                            } else {
                                str = strM1521;
                                try {
                                    str2 = strM1522;
                                    try {
                                        bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                                        while (true) {
                                            try {
                                                String line = bufferedReader.readLine();
                                                if (line == null) {
                                                    break;
                                                }
                                                stringBuffer.append(line + C0026.m155("ScKit-29329d4cef849e657ece64c83a29f04d", "ScKit-ca84a258dfdab81d"));
                                            } catch (IOException unused2) {
                                                Log.d(strM1519, C0026.m155("ScKit-5584182a18f3dbd0afd9e90f6e409de14d1e1bd030a273e54d8bef4c5a45a72ae02714ec84080348aff09d946ff1b1a759a73c7e8718827e73504e141ac62772", "ScKit-ca84a258dfdab81d"));
                                                if (httpURLConnection2 != null) {
                                                    httpURLConnection2.disconnect();
                                                }
                                                if (bufferedReader != null) {
                                                    try {
                                                        bufferedReader.close();
                                                    } catch (IOException unused3) {
                                                        Log.d(strM1524, strM1523);
                                                    }
                                                }
                                                str3 = null;
                                            }
                                        }
                                        if (stringBuffer.length() == 0) {
                                            Log.d(strM1524, C0026.m155("ScKit-7d4af6a0727d845084be2e14e6bd24f83e0e771775259bade6294fe273f4dfb0", "ScKit-ca84a258dfdab81d"));
                                        }
                                        String string3 = stringBuffer.toString();
                                        httpURLConnection2.disconnect();
                                        try {
                                            bufferedReader.close();
                                        } catch (IOException unused4) {
                                            Log.d(strM1524, strM1523);
                                        }
                                        str3 = string3;
                                    } catch (IOException unused5) {
                                        bufferedReader = null;
                                        Log.d(strM1519, C0026.m155("ScKit-5584182a18f3dbd0afd9e90f6e409de14d1e1bd030a273e54d8bef4c5a45a72ae02714ec84080348aff09d946ff1b1a759a73c7e8718827e73504e141ac62772", "ScKit-ca84a258dfdab81d"));
                                        if (httpURLConnection2 != null) {
                                            httpURLConnection2.disconnect();
                                        }
                                        if (bufferedReader != null) {
                                            bufferedReader.close();
                                        }
                                        str3 = null;
                                        if (str3 != null) {
                                            try {
                                                new JSONObject(str3).getString(strM1518);
                                                this.f12465G = null;
                                                JSONObject jSONObject = new JSONObject(str3);
                                                this.f12465G = jSONObject;
                                                string = jSONObject.getString(strM1518);
                                                this.f12466H = string;
                                                if (!string.equals(strM1515)) {
                                                    this.f12467I = this.f12465G.getString(C0026.m155("ScKit-6f2fcbb114cbfe49612d5a2788f3447f", "ScKit-dd62b8bc0e00485c"));
                                                    this.f12468J = this.f12465G.getString(C0026.m155("ScKit-db970bf8a81b05a1550b95bfebf70cdb", "ScKit-dd62b8bc0e00485c"));
                                                    this.f12469K = this.f12465G.getString(strM1514);
                                                    this.f12470L = this.f12465G.getString(strM1513);
                                                    editorEdit.putString(strM1517, this.f12467I);
                                                    editorEdit.putString(C0026.m155("ScKit-fbf75e8a61ca5415062a6d5877511fb2", "ScKit-dd62b8bc0e00485c"), this.f12468J);
                                                    editorEdit.putString(strM1514, this.f12469K);
                                                    editorEdit.putString(strM1513, this.f12470L);
                                                    editorEdit.putString(strM1512, this.f12465G.getString(strM1512));
                                                    editorEdit.putString(strM1511, this.f12465G.getString(strM1511));
                                                    editorEdit.putString(strM1510, this.f12465G.getString(strM1510));
                                                    editorEdit.putString(strM159, this.f12465G.getString(strM159));
                                                    editorEdit.putString(strM158, this.f12465G.getString(strM158));
                                                    editorEdit.apply();
                                                    editorEdit.commit();
                                                    q0.p().e(C0026.m155("ScKit-c6465f888d5cc5fefc6414075778dbdd1796f164ac6e147e0fb9d43ffd93d34f", "ScKit-0c964bc7875a8866"), false);
                                                    q0.p().g(str, str2);
                                                    if (this.f12466H.equals(strM1516)) {
                                                        zEquals = this.f12469K.equals(C0026.m155("ScKit-3b5e37946ec82e8332ac17aa9290da8a", "ScKit-0c964bc7875a8866"));
                                                        strM155 = C0026.m155("ScKit-b5e22e9ee865a129ec10ef9005cccb805cb445b367da8e01c53684810ee92d1e5548d956508e141da96c43515344171d", "ScKit-0c964bc7875a8866");
                                                        strM156 = C0026.m155("ScKit-1883642e42e1dffe42ddec4268ab7aa9", "ScKit-d7894cc9ebd1c0af");
                                                        strM157 = C0026.m155("ScKit-5873c8c36b6d06b7bdf52463c6d8518d", "ScKit-d7894cc9ebd1c0af");
                                                        if (!zEquals) {
                                                            Intent intent = new Intent(strM155);
                                                            intent.putExtra(strM157, strM156);
                                                            intent.putExtra(strM1518, strM1515);
                                                            intent.putExtra(strM1517, C0026.m155("ScKit-68b7ef878a0ddc12ed19b146ae5a4c0b", "ScKit-9dc9c53e017213ee"));
                                                            c.a(this).c(intent);
                                                        } else if (q0.p().a(C0026.m155("ScKit-643fcec19e3512b62ff1734819891553c7aac4ae063e6eb1903ef7dd82e5ea9c9f25a4e4f3eeca066259b6829bd1ba21", "ScKit-d7894cc9ebd1c0af"), false)) {
                                                            Intent intent2 = new Intent(C0026.m155("ScKit-435990343eea5674434db4c89074187e2be324661b2d9a8d314357d363359163216327176fc955e61529044336e12319", "ScKit-d7894cc9ebd1c0af"));
                                                            intent2.putExtra(strM157, strM156);
                                                            intent2.putExtra(strM1518, strM1516);
                                                            intent2.putExtra(strM1517, this.f12467I);
                                                            c.a(this).c(intent2);
                                                        } else if (q0.p().a(C0026.m155("ScKit-1b165ef50249e7bd00ecf0174304e76ca3c9a4fc1f5284ab7e597d673545342f", "ScKit-d7894cc9ebd1c0af"), false)) {
                                                            Intent intent3 = new Intent(strM155);
                                                            intent3.putExtra(strM157, strM156);
                                                            intent3.putExtra(strM1518, strM1516);
                                                            intent3.putExtra(strM1517, this.f12467I);
                                                            c.a(this).c(intent3);
                                                        }
                                                    }
                                                }
                                            } catch (JSONException unused6) {
                                                return;
                                            }
                                        }
                                    }
                                } catch (IOException unused7) {
                                    str2 = strM1522;
                                    bufferedReader = null;
                                    Log.d(strM1519, C0026.m155("ScKit-5584182a18f3dbd0afd9e90f6e409de14d1e1bd030a273e54d8bef4c5a45a72ae02714ec84080348aff09d946ff1b1a759a73c7e8718827e73504e141ac62772", "ScKit-ca84a258dfdab81d"));
                                    if (httpURLConnection2 != null) {
                                        httpURLConnection2.disconnect();
                                    }
                                    if (bufferedReader != null) {
                                        bufferedReader.close();
                                    }
                                    str3 = null;
                                    if (str3 != null) {
                                        new JSONObject(str3).getString(strM1518);
                                        this.f12465G = null;
                                        JSONObject jSONObject2 = new JSONObject(str3);
                                        this.f12465G = jSONObject2;
                                        string = jSONObject2.getString(strM1518);
                                        this.f12466H = string;
                                        if (!string.equals(strM1515)) {
                                            this.f12467I = this.f12465G.getString(C0026.m155("ScKit-6f2fcbb114cbfe49612d5a2788f3447f", "ScKit-dd62b8bc0e00485c"));
                                            this.f12468J = this.f12465G.getString(C0026.m155("ScKit-db970bf8a81b05a1550b95bfebf70cdb", "ScKit-dd62b8bc0e00485c"));
                                            this.f12469K = this.f12465G.getString(strM1514);
                                            this.f12470L = this.f12465G.getString(strM1513);
                                            editorEdit.putString(strM1517, this.f12467I);
                                            editorEdit.putString(C0026.m155("ScKit-fbf75e8a61ca5415062a6d5877511fb2", "ScKit-dd62b8bc0e00485c"), this.f12468J);
                                            editorEdit.putString(strM1514, this.f12469K);
                                            editorEdit.putString(strM1513, this.f12470L);
                                            editorEdit.putString(strM1512, this.f12465G.getString(strM1512));
                                            editorEdit.putString(strM1511, this.f12465G.getString(strM1511));
                                            editorEdit.putString(strM1510, this.f12465G.getString(strM1510));
                                            editorEdit.putString(strM159, this.f12465G.getString(strM159));
                                            editorEdit.putString(strM158, this.f12465G.getString(strM158));
                                            editorEdit.apply();
                                            editorEdit.commit();
                                            q0.p().e(C0026.m155("ScKit-c6465f888d5cc5fefc6414075778dbdd1796f164ac6e147e0fb9d43ffd93d34f", "ScKit-0c964bc7875a8866"), false);
                                            q0.p().g(str, str2);
                                            if (this.f12466H.equals(strM1516)) {
                                                zEquals = this.f12469K.equals(C0026.m155("ScKit-3b5e37946ec82e8332ac17aa9290da8a", "ScKit-0c964bc7875a8866"));
                                                strM155 = C0026.m155("ScKit-b5e22e9ee865a129ec10ef9005cccb805cb445b367da8e01c53684810ee92d1e5548d956508e141da96c43515344171d", "ScKit-0c964bc7875a8866");
                                                strM156 = C0026.m155("ScKit-1883642e42e1dffe42ddec4268ab7aa9", "ScKit-d7894cc9ebd1c0af");
                                                strM157 = C0026.m155("ScKit-5873c8c36b6d06b7bdf52463c6d8518d", "ScKit-d7894cc9ebd1c0af");
                                                if (!zEquals) {
                                                    Intent intent4 = new Intent(strM155);
                                                    intent4.putExtra(strM157, strM156);
                                                    intent4.putExtra(strM1518, strM1515);
                                                    intent4.putExtra(strM1517, C0026.m155("ScKit-68b7ef878a0ddc12ed19b146ae5a4c0b", "ScKit-9dc9c53e017213ee"));
                                                    c.a(this).c(intent4);
                                                } else if (q0.p().a(C0026.m155("ScKit-643fcec19e3512b62ff1734819891553c7aac4ae063e6eb1903ef7dd82e5ea9c9f25a4e4f3eeca066259b6829bd1ba21", "ScKit-d7894cc9ebd1c0af"), false)) {
                                                    Intent intent5 = new Intent(C0026.m155("ScKit-435990343eea5674434db4c89074187e2be324661b2d9a8d314357d363359163216327176fc955e61529044336e12319", "ScKit-d7894cc9ebd1c0af"));
                                                    intent5.putExtra(strM157, strM156);
                                                    intent5.putExtra(strM1518, strM1516);
                                                    intent5.putExtra(strM1517, this.f12467I);
                                                    c.a(this).c(intent5);
                                                } else if (q0.p().a(C0026.m155("ScKit-1b165ef50249e7bd00ecf0174304e76ca3c9a4fc1f5284ab7e597d673545342f", "ScKit-d7894cc9ebd1c0af"), false)) {
                                                    Intent intent6 = new Intent(strM155);
                                                    intent6.putExtra(strM157, strM156);
                                                    intent6.putExtra(strM1518, strM1516);
                                                    intent6.putExtra(strM1517, this.f12467I);
                                                    c.a(this).c(intent6);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (IOException unused8) {
                            str = strM1521;
                        }
                    } catch (Throwable th) {
                        th = th;
                        httpURLConnection = httpURLConnection2;
                        r21 = 0;
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        if (r21 != 0) {
                            try {
                                r21.close();
                            } catch (IOException unused9) {
                                Log.d(strM1524, strM1523);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r21 = strM1521;
                    httpURLConnection = null;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    if (r21 != 0) {
                        r21.close();
                    }
                    throw th;
                }
            } catch (IOException unused10) {
                str = strM1521;
                str2 = strM1522;
                bufferedReader = null;
                httpURLConnection2 = null;
            } catch (Throwable th3) {
                th = th3;
                httpURLConnection = null;
            }
            if (str3 != null) {
                new JSONObject(str3).getString(strM1518);
                this.f12465G = null;
                JSONObject jSONObject3 = new JSONObject(str3);
                this.f12465G = jSONObject3;
                string = jSONObject3.getString(strM1518);
                this.f12466H = string;
                if (!string.equals(strM1515)) {
                    this.f12467I = this.f12465G.getString(C0026.m155("ScKit-6f2fcbb114cbfe49612d5a2788f3447f", "ScKit-dd62b8bc0e00485c"));
                    this.f12468J = this.f12465G.getString(C0026.m155("ScKit-db970bf8a81b05a1550b95bfebf70cdb", "ScKit-dd62b8bc0e00485c"));
                    this.f12469K = this.f12465G.getString(strM1514);
                    this.f12470L = this.f12465G.getString(strM1513);
                    editorEdit.putString(strM1517, this.f12467I);
                    editorEdit.putString(C0026.m155("ScKit-fbf75e8a61ca5415062a6d5877511fb2", "ScKit-dd62b8bc0e00485c"), this.f12468J);
                    editorEdit.putString(strM1514, this.f12469K);
                    editorEdit.putString(strM1513, this.f12470L);
                    editorEdit.putString(strM1512, this.f12465G.getString(strM1512));
                    editorEdit.putString(strM1511, this.f12465G.getString(strM1511));
                    editorEdit.putString(strM1510, this.f12465G.getString(strM1510));
                    editorEdit.putString(strM159, this.f12465G.getString(strM159));
                    editorEdit.putString(strM158, this.f12465G.getString(strM158));
                    editorEdit.apply();
                    editorEdit.commit();
                    q0.p().e(C0026.m155("ScKit-c6465f888d5cc5fefc6414075778dbdd1796f164ac6e147e0fb9d43ffd93d34f", "ScKit-0c964bc7875a8866"), false);
                    q0.p().g(str, str2);
                    if (this.f12466H.equals(strM1516)) {
                        zEquals = this.f12469K.equals(C0026.m155("ScKit-3b5e37946ec82e8332ac17aa9290da8a", "ScKit-0c964bc7875a8866"));
                        strM155 = C0026.m155("ScKit-b5e22e9ee865a129ec10ef9005cccb805cb445b367da8e01c53684810ee92d1e5548d956508e141da96c43515344171d", "ScKit-0c964bc7875a8866");
                        strM156 = C0026.m155("ScKit-1883642e42e1dffe42ddec4268ab7aa9", "ScKit-d7894cc9ebd1c0af");
                        strM157 = C0026.m155("ScKit-5873c8c36b6d06b7bdf52463c6d8518d", "ScKit-d7894cc9ebd1c0af");
                        if (!zEquals) {
                            Intent intent7 = new Intent(strM155);
                            intent7.putExtra(strM157, strM156);
                            intent7.putExtra(strM1518, strM1515);
                            intent7.putExtra(strM1517, C0026.m155("ScKit-68b7ef878a0ddc12ed19b146ae5a4c0b", "ScKit-9dc9c53e017213ee"));
                            c.a(this).c(intent7);
                        } else if (q0.p().a(C0026.m155("ScKit-643fcec19e3512b62ff1734819891553c7aac4ae063e6eb1903ef7dd82e5ea9c9f25a4e4f3eeca066259b6829bd1ba21", "ScKit-d7894cc9ebd1c0af"), false)) {
                            Intent intent8 = new Intent(C0026.m155("ScKit-435990343eea5674434db4c89074187e2be324661b2d9a8d314357d363359163216327176fc955e61529044336e12319", "ScKit-d7894cc9ebd1c0af"));
                            intent8.putExtra(strM157, strM156);
                            intent8.putExtra(strM1518, strM1516);
                            intent8.putExtra(strM1517, this.f12467I);
                            c.a(this).c(intent8);
                        } else if (q0.p().a(C0026.m155("ScKit-1b165ef50249e7bd00ecf0174304e76ca3c9a4fc1f5284ab7e597d673545342f", "ScKit-d7894cc9ebd1c0af"), false)) {
                            Intent intent9 = new Intent(strM155);
                            intent9.putExtra(strM157, strM156);
                            intent9.putExtra(strM1518, strM1516);
                            intent9.putExtra(strM1517, this.f12467I);
                            c.a(this).c(intent9);
                        }
                    }
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f12460B.removeCallbacks(this.f12461C);
        Thread thread = this.f12471M;
        if (thread != null) {
            thread.interrupt();
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) {
        Handler handler = this.f12460B;
        RunnableC0183b0 runnableC0183b0 = new RunnableC0183b0(this, 12);
        this.f12461C = runnableC0183b0;
        handler.postDelayed(runnableC0183b0, this.f12462D);
        return 1;
    }
}
