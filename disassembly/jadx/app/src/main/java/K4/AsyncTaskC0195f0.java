package K4;

import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.util.Log;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Calendar;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: K4.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC0195f0 extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0236t0 f3894b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0195f0(C0236t0 c0236t0) {
        this(c0236t0, 0);
        this.f3893a = 0;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x02b2 A[Catch: Exception -> 0x02ee, TRY_LEAVE, TryCatch #1 {Exception -> 0x02ee, blocks: (B:17:0x0121, B:18:0x014c, B:20:0x014f, B:28:0x0196, B:30:0x01b4, B:35:0x0202, B:37:0x0221, B:41:0x0296, B:43:0x02a3, B:39:0x025a, B:32:0x01dc, B:45:0x02b2), top: B:51:0x0121 }] */
    public final void a() throws Throwable {
        String str;
        String str2;
        String str3;
        int i7 = this.f3893a;
        C0236t0 c0236t0 = this.f3894b;
        char c7 = 1;
        switch (i7) {
            case 0:
                String str4 = "yyyy/MM/dd HH:mm:ss";
                String str5 = "stoptime=";
                Log.d("XCIPTV_TAG", "-------------------------Calling getEPGEZS");
                Q4.i iVarI = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", c0236t0.f4063s0);
                StringBuilder sb = new StringBuilder();
                sb.append(Encrypt.a(iVarI.f5206e));
                sb.append("/server/get_epg_info?token=");
                sb.append(Encrypt.a(c0236t0.f4061r0.getString("token", null)));
                sb.append("&ch_name=");
                sb.append(c0236t0.f4029L1);
                sb.append("&from_year=");
                SharedPreferences sharedPreferences = Methods.f12566a;
                sb.append(String.valueOf(Calendar.getInstance().get(1)));
                sb.append("&from_month=");
                sb.append(Methods.N());
                sb.append("&to_month=");
                sb.append(Methods.N());
                String strReplaceAll = sb.toString().replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET);
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - " + strReplaceAll);
                try {
                    String strI = new F4.g(1).i(strReplaceAll);
                    Log.d("XCIPTV_TAG", "data - " + strI);
                    String[] strArrSplit = strI.replaceAll("starttime=", "epg--starttime=").split("epg--");
                    String strI2 = Methods.I();
                    char c8 = 0;
                    int i8 = 1;
                    int i9 = 0;
                    while (i8 < strArrSplit.length) {
                        String[] strArrSplit2 = strArrSplit[i8].split("\\n");
                        String strW = Methods.w(strArrSplit2[c8].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET));
                        String strW2 = Methods.w(strArrSplit2[c7].replaceAll(str5, HttpUrl.FRAGMENT_ENCODE_SET));
                        if (!Methods.c(strW2, strI2).equals("larger")) {
                            str = str5;
                            c7 = 1;
                            str2 = str4;
                        } else if (i9 <= 2) {
                            if (i9 == 0) {
                                str3 = str5;
                                c0236t0.f4017F1 = strArrSplit2[2].replaceAll("title=", HttpUrl.FRAGMENT_ENCODE_SET);
                                c0236t0.f4019G1 = strArrSplit2[3].replaceAll("description=", HttpUrl.FRAGMENT_ENCODE_SET);
                                if (Z3.q0.p().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                    c0236t0.f4021H1 = Methods.u(c0236t0.m(), strW, "yyyyMMddHHmmss") + " - " + Methods.u(c0236t0.m(), strW2, "yyyyMMddHHmmss");
                                } else {
                                    c0236t0.f4021H1 = Methods.t(strW) + " - " + Methods.t(strW2);
                                }
                            } else {
                                str3 = str5;
                            }
                            if (i9 == 1) {
                                c0236t0.f4023I1 = strArrSplit2[2].replaceAll("title=", HttpUrl.FRAGMENT_ENCODE_SET);
                                c0236t0.f4025J1 = strArrSplit2[3].replaceAll("description=", HttpUrl.FRAGMENT_ENCODE_SET);
                                if (Z3.q0.p().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                    StringBuilder sb2 = new StringBuilder();
                                    str2 = str4;
                                    sb2.append(Methods.u(c0236t0.m(), strArrSplit2[0].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET), str2));
                                    sb2.append(" - ");
                                    str = str3;
                                    sb2.append(Methods.u(c0236t0.m(), strArrSplit2[1].replaceAll(str, HttpUrl.FRAGMENT_ENCODE_SET), str2));
                                    c0236t0.f4027K1 = sb2.toString();
                                } else {
                                    str = str3;
                                    str2 = str4;
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append(Methods.t(Methods.w(strArrSplit2[0].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET))));
                                    sb3.append(" - ");
                                    c7 = 1;
                                    sb3.append(Methods.t(Methods.w(strArrSplit2[1].replaceAll(str, HttpUrl.FRAGMENT_ENCODE_SET))));
                                    c0236t0.f4027K1 = sb3.toString();
                                }
                                i9++;
                            } else {
                                str = str3;
                                str2 = str4;
                            }
                            c7 = 1;
                            i9++;
                        } else if (i9 == 0) {
                            HashMap map = new HashMap();
                            map.put("title", c0236t0.m().getString(R.string.xc_epg_not_available_for_this_channel));
                            map.put("description", c0236t0.m().getString(R.string.xc_epg_not_available_for_this_channel));
                            map.put("start", c0236t0.m().getString(R.string.xc_unavailable));
                            map.put("end", HttpUrl.FRAGMENT_ENCODE_SET);
                            c0236t0.f4049f1.add(map);
                        }
                        i8++;
                        str5 = str;
                        str4 = str2;
                        strArrSplit = strArrSplit;
                        strI2 = strI2;
                        c8 = 0;
                        break;
                    }
                    if (i9 == 0) {
                        HashMap map2 = new HashMap();
                        map2.put("title", c0236t0.m().getString(R.string.xc_epg_not_available_for_this_channel));
                        map2.put("description", c0236t0.m().getString(R.string.xc_epg_not_available_for_this_channel));
                        map2.put("start", c0236t0.m().getString(R.string.xc_unavailable));
                        map2.put("end", HttpUrl.FRAGMENT_ENCODE_SET);
                        c0236t0.f4049f1.add(map2);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                String strC = !W0.m.x("ORT_VOD_PORTAL", "no", "no") ? Z3.q0.p().c("ORT_VOD_PORTAL", "no") : Encrypt.a(c0236t0.f4067u0.f5206e);
                String strA = Encrypt.a(c0236t0.f4067u0.f5204c);
                String strA2 = Encrypt.a(c0236t0.f4067u0.f5205d);
                try {
                    strA = URLEncoder.encode(strA, "UTF-8");
                    strA2 = URLEncoder.encode(strA2, "UTF-8");
                    break;
                } catch (UnsupportedEncodingException unused2) {
                }
                String strI3 = new F4.g(1).i(strC + "/player_api.php?username=" + strA + "&password=" + strA2 + "&action=get_vod_info&vod_id=" + c0236t0.f4007A1);
                if (strI3 != null) {
                    try {
                        c0236t0.f4013D1 = new JSONObject(strI3).getJSONObject("info");
                    } catch (JSONException unused3) {
                        Log.d("XCIPTV_TAG", "-------------------No info");
                        c0236t0.f4013D1 = null;
                    }
                }
                break;
        }
    }

    public final void b(Void r13) {
        int i7 = this.f3893a;
        C0236t0 c0236t0 = this.f3894b;
        switch (i7) {
            case 0:
                super.onPostExecute(r13);
                c0236t0.f4062r1.setText(c0236t0.f4017F1);
                c0236t0.f4066t1.setText(c0236t0.f4019G1);
                c0236t0.f4064s1.setText(c0236t0.f4021H1);
                c0236t0.f4068u1.setText(c0236t0.f4023I1);
                c0236t0.f4071w1.setText(c0236t0.f4025J1);
                c0236t0.f4069v1.setText(c0236t0.f4027K1);
                break;
            default:
                super.onPostExecute(r13);
                JSONObject jSONObject = c0236t0.f4013D1;
                if (jSONObject != null) {
                    try {
                        c0236t0.f4054k1.setText(jSONObject.getString("genre"));
                        c0236t0.f4055l1.setText(c0236t0.f4013D1.getString("plot"));
                        if (c0236t0.f4013D1.getString("cast").length() > 3) {
                            c0236t0.f4057n1.setText("Cast: " + c0236t0.f4013D1.getString("cast"));
                        }
                        if (c0236t0.f4013D1.getString("director").length() > 3) {
                            c0236t0.f4056m1.setText("Director: " + c0236t0.f4013D1.getString("director"));
                        }
                        String string = c0236t0.f4013D1.getString("releasedate");
                        String string2 = c0236t0.f4013D1.getString("duration_secs");
                        String strG = string2.length() > 2 ? Methods.G(Integer.parseInt(string2)) : c0236t0.f4013D1.getString("duration").equals("00:00:00") ? HttpUrl.FRAGMENT_ENCODE_SET : c0236t0.f4013D1.getString("duration");
                        if (string.length() > 8) {
                            try {
                                string = Methods.B(c0236t0.f4013D1.getString("releasedate"));
                                break;
                            } catch (Exception unused) {
                            }
                        }
                        c0236t0.f4053j1.setText(strG + "   " + string);
                        c0236t0.f4013D1.getString("rating");
                        String string3 = c0236t0.f4013D1.getString("rating");
                        if (string3.length() > 0) {
                            try {
                                int i8 = Integer.parseInt(string3.substring(0, 1));
                                String str = HttpUrl.FRAGMENT_ENCODE_SET;
                                for (int i9 = 0; i9 < i8; i9++) {
                                    str = str + "⭐";
                                    c0236t0.f4052i1.setText(str + " (" + c0236t0.f4013D1.getString("rating") + ")");
                                }
                            } catch (Exception unused2) {
                                c0236t0.f4052i1.setText(c0236t0.f4013D1.getString("rating"));
                            }
                        }
                        new JSONArray();
                        int length = c0236t0.f4013D1.getJSONArray("backdrop_path").length();
                        p077k1.a aVar = c0236t0.f4015E1;
                        if (length > 0) {
                            try {
                                ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m(c0236t0.f4013D1.getJSONArray("backdrop_path").getString(0).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET)).b()).D(p036e1.d.b(aVar)).f(R.drawable.blank)).A(c0236t0.f4050g1);
                            } catch (Exception unused3) {
                                Log.d("XCIPTV_TAG", "--------Exception----------- Glide.with");
                                return;
                            }
                        } else if (!c0236t0.f4013D1.getString("movie_image").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                            try {
                                ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m(c0236t0.f4013D1.getString("movie_image").replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET)).b()).D(p036e1.d.b(aVar)).A(c0236t0.f4050g1);
                            } catch (Exception unused4) {
                                Log.d("XCIPTV_TAG", "Picasso Crashed");
                            }
                        }
                    } catch (JSONException unused5) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) throws Throwable {
        switch (this.f3893a) {
            case 0:
                a();
                break;
            default:
                a();
                break;
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f3893a) {
            case 0:
                b((Void) obj);
                break;
            default:
                b((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        switch (this.f3893a) {
            case 0:
                super.onPreExecute();
                break;
            default:
                super.onPreExecute();
                break;
        }
    }

    public /* synthetic */ AsyncTaskC0195f0(C0236t0 c0236t0, int i7) {
        this.f3893a = i7;
        this.f3894b = c0236t0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0195f0(C0236t0 c0236t0, Object obj) {
        this(c0236t0, 1);
        this.f3893a = 1;
    }
}
