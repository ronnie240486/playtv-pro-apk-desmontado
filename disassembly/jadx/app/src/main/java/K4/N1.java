package K4;

import android.os.AsyncTask;
import android.util.Log;
import android.widget.ListAdapter;
import com.bx.xc7914.SeriesActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class N1 extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeriesActivity f3724b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N1(SeriesActivity seriesActivity) {
        this(seriesActivity, 0);
        this.f3723a = 0;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x03ca  */
    public final void a() throws Throwable {
        String string;
        int i7 = this.f3723a;
        String str = "container_extension";
        String str2 = "title";
        SeriesActivity seriesActivity = this.f3724b;
        switch (i7) {
            case 0:
                String str3 = "container_extension";
                String str4 = "title";
                seriesActivity.f12226L = new ArrayList();
                seriesActivity.f12227M = new ArrayList();
                SeriesActivity.f12211u0 = new JSONArray();
                String strC = !W0.m.x("ORT_SERIES_PORTAL", "no", "no") ? Z3.q0.p().c("ORT_SERIES_PORTAL", "no") : Encrypt.a(SeriesActivity.f12209s0.f5206e);
                String strA = Encrypt.a(SeriesActivity.f12209s0.f5204c);
                String strA2 = Encrypt.a(SeriesActivity.f12209s0.f5205d);
                try {
                    strA = URLEncoder.encode(strA, "UTF-8");
                    strA2 = URLEncoder.encode(strA2, "UTF-8");
                    break;
                } catch (UnsupportedEncodingException unused) {
                }
                try {
                    JSONObject jSONObject = new JSONObject(new F4.g(1).i(strC + "/player_api.php?username=" + strA + "&password=" + strA2 + "&action=get_series_info&series_id=" + seriesActivity.f12233S));
                    seriesActivity.f12251k0 = jSONObject.getJSONObject("info");
                    if (jSONObject.getString("episodes").startsWith("[")) {
                        seriesActivity.f12252l0 = "arr";
                        SeriesActivity.v0 = new JSONArray();
                        SeriesActivity.v0 = jSONObject.getJSONArray("episodes");
                        for (int i8 = 0; i8 < SeriesActivity.v0.length(); i8++) {
                            String string2 = SeriesActivity.v0.getJSONArray(i8).getJSONObject(0).getString("season");
                            HashMap map = new HashMap();
                            map.put("season_no", string2);
                            seriesActivity.f12227M.add(map);
                            if (seriesActivity.f12248h0.equals("0")) {
                                seriesActivity.f12248h0 = string2;
                            }
                        }
                        SeriesActivity.f12211u0 = null;
                        SeriesActivity.f12211u0 = new JSONArray();
                        SeriesActivity.f12211u0 = SeriesActivity.v0.getJSONArray(seriesActivity.f12253m0);
                        int i9 = 0;
                        while (i9 < SeriesActivity.f12211u0.length()) {
                            JSONObject jSONObject2 = SeriesActivity.f12211u0.getJSONObject(i9);
                            try {
                                if (jSONObject2.has("info")) {
                                    jSONObject2.getJSONObject("info");
                                }
                            } catch (Exception unused2) {
                            }
                            HashMap map2 = new HashMap();
                            map2.put("id", jSONObject2.getString("id"));
                            map2.put("episode_num", jSONObject2.getString("episode_num"));
                            String str5 = str4;
                            map2.put(str5, jSONObject2.getString(str5));
                            String str6 = str3;
                            map2.put(str6, jSONObject2.getString(str6));
                            map2.put("season", jSONObject2.getString("season"));
                            map2.put("plot", HttpUrl.FRAGMENT_ENCODE_SET);
                            map2.put("direct_source", jSONObject2.getString("direct_source"));
                            seriesActivity.f12226L.add(map2);
                            i9++;
                            str4 = str5;
                            str3 = str6;
                        }
                    } else {
                        seriesActivity.f12252l0 = "obj";
                        seriesActivity.f12225K = new JSONObject();
                        JSONObject jSONObject3 = jSONObject.getJSONObject("episodes");
                        seriesActivity.f12225K = jSONObject3;
                        JSONArray jSONArrayNames = jSONObject3.names();
                        int i10 = 0;
                        while (i10 < jSONArrayNames.length()) {
                            String string3 = jSONArrayNames.get(i10).toString();
                            HashMap map3 = new HashMap();
                            map3.put("season_no", string3);
                            JSONArray jSONArray = jSONArrayNames;
                            seriesActivity.f12227M.add(map3);
                            if (seriesActivity.f12248h0.equals("0")) {
                                seriesActivity.f12248h0 = string3;
                            }
                            i10++;
                            jSONArrayNames = jSONArray;
                        }
                        SeriesActivity.f12211u0 = null;
                        SeriesActivity.f12211u0 = new JSONArray();
                        SeriesActivity.f12211u0 = seriesActivity.f12225K.getJSONArray(seriesActivity.f12248h0);
                        for (int i11 = 0; i11 < SeriesActivity.f12211u0.length(); i11++) {
                            JSONObject jSONObject4 = SeriesActivity.f12211u0.getJSONObject(i11);
                            if (seriesActivity.f12248h0.equals(jSONObject4.getString("season"))) {
                                try {
                                    if (jSONObject4.has("info")) {
                                        JSONObject jSONObject5 = jSONObject4.getJSONObject("info");
                                        if (jSONObject5.has("plot")) {
                                            string = jSONObject5.getString("plot");
                                        } else {
                                            string = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                    } else {
                                        string = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    break;
                                } catch (Exception unused3) {
                                }
                                HashMap map4 = new HashMap();
                                map4.put("id", jSONObject4.getString("id"));
                                map4.put("episode_num", jSONObject4.getString("episode_num"));
                                map4.put(str4, jSONObject4.getString(str4));
                                map4.put(str3, jSONObject4.getString(str3));
                                map4.put("season", jSONObject4.getString("season"));
                                map4.put("plot", string);
                                map4.put("direct_source", jSONObject4.getString("direct_source"));
                                seriesActivity.f12226L.add(map4);
                            }
                        }
                    }
                } catch (JSONException unused4) {
                    return;
                }
                break;
            case 1:
                seriesActivity.f12226L = null;
                seriesActivity.f12226L = new ArrayList();
                SeriesActivity.f12211u0 = new JSONArray();
                StringBuilder sb = new StringBuilder();
                sb.append(Encrypt.a(SeriesActivity.f12209s0.f5206e));
                sb.append("/server/get_series_episode?token=");
                String str7 = "UTF-8";
                sb.append(Encrypt.a(seriesActivity.f12257z.getString("token", null)));
                sb.append("&name=");
                sb.append(seriesActivity.f12232R);
                sb.append("&index=");
                sb.append(seriesActivity.f12230P);
                String strI = new F4.g(1).i(sb.toString().replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET));
                if (strI.length() != 0) {
                    String[] strArrSplit = strI.split("\\n");
                    int i12 = 0;
                    while (i12 < strArrSplit.length) {
                        HashMap mapK = B0.a.k("id", HttpUrl.FRAGMENT_ENCODE_SET, "episode_num", HttpUrl.FRAGMENT_ENCODE_SET);
                        mapK.put(str2, strArrSplit[i12]);
                        mapK.put(str, HttpUrl.FRAGMENT_ENCODE_SET);
                        mapK.put("season", String.valueOf(seriesActivity.f12230P));
                        String strReplaceAll = (seriesActivity.f12229O + ":" + seriesActivity.f12228N + "/").replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                        String strA3 = Encrypt.a(SeriesActivity.f12209s0.f5204c);
                        String strA4 = Encrypt.a(SeriesActivity.f12209s0.f5205d);
                        String str8 = str7;
                        try {
                            strA3 = URLEncoder.encode(strA3, str8);
                            strA4 = URLEncoder.encode(strA4, str8);
                        } catch (UnsupportedEncodingException unused5) {
                        }
                        StringBuilder sbO = W0.m.o(strReplaceAll);
                        AbstractC2712e.t(sbO, strArrSplit[i12], "?u=", strA3, ":p=");
                        sbO.append(strA4);
                        mapK.put("direct_source", sbO.toString().replaceAll("\n", HttpUrl.FRAGMENT_ENCODE_SET).replace("\r", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll(" ", "%20"));
                        seriesActivity.f12226L.add(mapK);
                        i12++;
                        str = str;
                        strArrSplit = strArrSplit;
                        str2 = str2;
                        str7 = str8;
                    }
                    int i13 = Integer.parseInt(seriesActivity.f12241a0);
                    seriesActivity.f12227M = null;
                    seriesActivity.f12227M = new ArrayList();
                    for (int i14 = 1; i14 < i13 + 1; i14++) {
                        HashMap map5 = new HashMap();
                        map5.put("season_no", String.valueOf(i14));
                        seriesActivity.f12227M.add(map5);
                    }
                }
                break;
            default:
                seriesActivity.f12226L = new ArrayList();
                seriesActivity.f12227M = new ArrayList();
                SeriesActivity.f12211u0 = new JSONArray();
                try {
                    String[] strArrSplit2 = new F4.g(1).i((Encrypt.a(SeriesActivity.f12209s0.f5206e) + "/server/get_series_profile?token=" + Encrypt.a(seriesActivity.f12257z.getString("token", null)) + "&name=" + seriesActivity.f12232R).replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET)).split("\\n");
                    seriesActivity.f12240Z = strArrSplit2[2].replaceAll("img=", HttpUrl.FRAGMENT_ENCODE_SET);
                    seriesActivity.f12239Y = strArrSplit2[3].replaceAll("rating=", HttpUrl.FRAGMENT_ENCODE_SET);
                    seriesActivity.f12234T = strArrSplit2[4].replaceAll("description=", HttpUrl.FRAGMENT_ENCODE_SET);
                    strArrSplit2[5].replaceAll("season_no=", HttpUrl.FRAGMENT_ENCODE_SET);
                    seriesActivity.f12238X = strArrSplit2[6].replaceAll("released_date=", HttpUrl.FRAGMENT_ENCODE_SET);
                } catch (Exception unused6) {
                    Log.d("XCIPTV_TAG", "EZS Sereis Profile Exception");
                }
                break;
        }
    }

    /* JADX INFO: Removed unreachable split cross block B:42:0x0177 */
    public final void b(Void r11) {
        int i7 = this.f3723a;
        SeriesActivity seriesActivity = this.f3724b;
        switch (i7) {
            case 0:
                super.onPostExecute(r11);
                try {
                    String string = seriesActivity.f12251k0.getJSONArray("backdrop_path").get(0).toString();
                    if (string.length() > 10) {
                        SeriesActivity seriesActivity2 = seriesActivity.f12256y;
                        try {
                            boolean zU = Methods.U(seriesActivity2);
                            p077k1.a aVar = seriesActivity.f12254n0;
                            if (zU) {
                                ((com.bumptech.glide.n) ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(seriesActivity2).m(string).g()).D(p036e1.d.b(aVar)).f(R.drawable.corner_shadow)).l(R.drawable.corner_shadow)).A(seriesActivity.f12250j0);
                            } else {
                                ((com.bumptech.glide.n) ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(seriesActivity2).m(string).g()).D(p036e1.d.b(aVar)).f(R.drawable.bg2)).l(R.drawable.bg2)).A(seriesActivity.f12250j0);
                            }
                        } catch (Exception unused) {
                            Log.d("XCIPTV_TAG", "Picasso Crashed");
                        }
                    }
                    break;
                } catch (JSONException unused2) {
                }
                seriesActivity.f12215A.setVisibility(8);
                SeriesActivity.f12210t0.setAdapter((ListAdapter) new r(1, seriesActivity, seriesActivity.f12226L));
                SeriesActivity.f12210t0.requestFocus();
                seriesActivity.c();
                SeriesActivity.a(seriesActivity);
                break;
            case 1:
                super.onPostExecute(r11);
                seriesActivity.f12215A.setVisibility(8);
                SeriesActivity.f12210t0.setAdapter((ListAdapter) new r(1, seriesActivity, seriesActivity.f12226L));
                SeriesActivity.f12210t0.requestFocus();
                if (!seriesActivity.f12231Q) {
                    seriesActivity.c();
                }
                break;
            default:
                super.onPostExecute(r11);
                seriesActivity.f12215A.setVisibility(8);
                if (seriesActivity.f12240Z.toLowerCase().contains("file")) {
                    seriesActivity.f12240Z = seriesActivity.f12240Z.replaceAll("file:/", HttpUrl.FRAGMENT_ENCODE_SET);
                    seriesActivity.f12240Z = Encrypt.a(SeriesActivity.f12209s0.f5206e) + seriesActivity.f12240Z;
                }
                SeriesActivity seriesActivity3 = seriesActivity.f12256y;
                try {
                    boolean zU2 = Methods.U(seriesActivity3);
                    p077k1.a aVar2 = seriesActivity.f12254n0;
                    if (zU2) {
                        ((com.bumptech.glide.n) ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(seriesActivity3).m(seriesActivity.f12240Z).b()).D(p036e1.d.b(aVar2)).f(R.drawable.corner_shadow)).l(R.drawable.corner_shadow)).A(seriesActivity.f12250j0);
                    } else {
                        ((com.bumptech.glide.n) ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(seriesActivity3).m(seriesActivity.f12240Z).b()).D(p036e1.d.b(aVar2)).f(R.drawable.bg2)).l(R.drawable.bg2)).A(seriesActivity.f12250j0);
                    }
                } catch (Exception unused3) {
                    Log.d("XCIPTV_TAG", "Picasso Crashed");
                }
                seriesActivity.f12218D.setText(seriesActivity.f12234T);
                seriesActivity.f12221G.setText(seriesActivity.f12237W);
                seriesActivity.f12223I.setText(seriesActivity.f12239Y);
                seriesActivity.f12222H.setText(seriesActivity.f12238X);
                SeriesActivity.a(seriesActivity);
                new N1(seriesActivity, (Object) null).execute(new Void[0]);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) throws Throwable {
        switch (this.f3723a) {
            case 0:
                a();
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

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f3723a) {
            case 0:
                b((Void) obj);
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
        int i7 = this.f3723a;
        SeriesActivity seriesActivity = this.f3724b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                seriesActivity.f12215A.setVisibility(0);
                break;
            case 1:
                super.onPreExecute();
                seriesActivity.f12215A.setVisibility(0);
                String[] strArrSplit = Encrypt.a(SeriesActivity.f12209s0.f5206e).split(":");
                seriesActivity.f12229O = strArrSplit[0] + ":" + strArrSplit[1];
                seriesActivity.f12228N = seriesActivity.f12257z.getString("streamingPort", null);
                break;
            default:
                super.onPreExecute();
                seriesActivity.f12215A.setVisibility(0);
                break;
        }
    }

    public /* synthetic */ N1(SeriesActivity seriesActivity, int i7) {
        this.f3723a = i7;
        this.f3724b = seriesActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N1(SeriesActivity seriesActivity, B0.a aVar) {
        this(seriesActivity, 2);
        this.f3723a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N1(SeriesActivity seriesActivity, Object obj) {
        this(seriesActivity, 1);
        this.f3723a = 1;
    }
}
