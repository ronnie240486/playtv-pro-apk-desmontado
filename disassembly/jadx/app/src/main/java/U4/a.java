package U4;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.OTRApp;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p161w5.t;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements p168x5.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f6333b;

    public /* synthetic */ a(b bVar, int i7) {
        this.f6332a = i7;
        this.f6333b = bVar;
    }

    @Override // p168x5.a
    public final void a(Object... objArr) {
        String string;
        String string2;
        String str;
        String str2;
        String str3;
        String string3;
        String str4 = "7.0-907";
        int i7 = this.f6332a;
        b bVar = this.f6333b;
        String string4 = HttpUrl.FRAGMENT_ENCODE_SET;
        switch (i7) {
            case 0:
                Log.d("XCIPTV_TAG", "------------------Socket Connected");
                String str5 = bVar.f6336a.getString("customerid", null) + bVar.f6337b;
                int i8 = 0;
                for (int i9 = 0; i9 < str5.length(); i9++) {
                    int iCharAt = ((i8 << 5) - i8) + str5.charAt(i9);
                    i8 = iCharAt & iCharAt;
                }
                t tVar = b.f6335g;
                StringBuilder sb = new StringBuilder();
                sb.append(bVar.f6337b);
                sb.append("-");
                tVar.g("app_login_request", AbstractC1109dg.m(bVar.f6336a, "did", null, sb), bVar.f6336a.getString("customerid", null), System.getProperty("http.agent"), OTRApp.f12567y.getString(R.string.app_name), "7.0-907", String.valueOf(Math.abs(i8)));
                break;
            case 1:
                try {
                    string4 = ((JSONObject) objArr[0]).getString("banned");
                    break;
                } catch (JSONException unused) {
                }
                if (string4.equals("yes")) {
                    Intent intent = new Intent(ORPlayerMainActivity.FINISH_ALERT);
                    intent.putExtra("balert", "yes");
                    OTRApp.f12567y.sendBroadcast(intent);
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) objArr[0];
                Log.d("XCIPTV_TAG", String.valueOf(jSONObject));
                try {
                    string = jSONObject.getString("username");
                    try {
                        string2 = jSONObject.getString("message");
                    } catch (JSONException unused2) {
                        string2 = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                } catch (JSONException unused3) {
                    string = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (!string.equals(HttpUrl.FRAGMENT_ENCODE_SET) || !string2.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    if (string.equals(bVar.f6336a.getString("customerid", null)) || string.equals("521064")) {
                        Log.d("XCIPTV_TAG", string2);
                        if (string2.equals("restart_app")) {
                            b.a(bVar);
                        } else if (string2.equals("get_info")) {
                            try {
                                string3 = OTRApp.f12567y.getString(R.string.app_name);
                                try {
                                    str2 = Build.MODEL;
                                    try {
                                        str3 = Build.MANUFACTURER;
                                        try {
                                            string4 = Build.VERSION.RELEASE;
                                            System.getProperty("http.agent");
                                        } catch (Exception unused4) {
                                            str = string4;
                                            string4 = string3;
                                            string3 = string4;
                                            string4 = str;
                                        }
                                    } catch (Exception unused5) {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        str3 = str;
                                    }
                                } catch (Exception unused6) {
                                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    str2 = str;
                                    str3 = str2;
                                }
                            } catch (Exception unused7) {
                                str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                                str = str4;
                                str2 = str;
                                str3 = str2;
                            }
                            JSONObject jSONObject2 = new JSONObject();
                            JSONObject jSONObject3 = new JSONObject();
                            try {
                                jSONObject2.put("appname", string3);
                                jSONObject2.put("ver", str4);
                                jSONObject2.put("package", Config.BUNDLE_ID);
                                jSONObject2.put("model", str2);
                                jSONObject2.put("man", str3);
                                jSONObject2.put("os_ver", string4);
                                jSONObject2.put("agent", "agent");
                                jSONObject3.put("to", bVar.f6336a.getString("customerid", null));
                                jSONObject3.put("room_name", "R" + bVar.f6336a.getString("customerid", null));
                                jSONObject3.put("msg", jSONObject2);
                                break;
                            } catch (JSONException unused8) {
                            }
                            b.f6335g.g("get_info_dm", jSONObject3);
                            break;
                        } else if (string2.equals("reset_players_settings")) {
                            Methods.X(OTRApp.f12567y);
                            b.a(bVar);
                        } else if (string2.equals("reset_parental_password")) {
                            SharedPreferences.Editor editorEdit = bVar.f6336a.edit();
                            editorEdit.putString("parental_contorl", "0000");
                            editorEdit.remove("parental_recovery");
                            editorEdit.apply();
                        } else if (string2.equals("delete_cache")) {
                            Context context = OTRApp.f12567y;
                            SharedPreferences sharedPreferences = Methods.f12566a;
                            try {
                                Methods.D(context.getCacheDir());
                            } catch (Exception e7) {
                                Log.d("XCIPTV_TAG", String.valueOf(e7));
                            }
                            b.a(bVar);
                        }
                    }
                }
                break;
        }
    }
}
