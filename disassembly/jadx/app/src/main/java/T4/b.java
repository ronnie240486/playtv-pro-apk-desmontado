package T4;

import Z3.q0;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.AsyncTask;
import android.os.Handler;
import android.util.Log;
import android.widget.TextView;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.updatecontents.EZServerUpdateContents;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p146u3.A1;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EZServerUpdateContents f5952b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(EZServerUpdateContents eZServerUpdateContents) {
        this(eZServerUpdateContents, 1);
        this.f5951a = 1;
    }

    public final void a() throws Throwable {
        String str;
        String str2;
        int i7 = this.f5951a;
        String str3 = "%20";
        EZServerUpdateContents eZServerUpdateContents = this.f5952b;
        switch (i7) {
            case 0:
                try {
                    String strI = new F4.g(1).i((Encrypt.a(eZServerUpdateContents.f12494B.f5206e) + "/server/inquery_server_httpport?token=" + Encrypt.a(eZServerUpdateContents.f12520y.getString("token", null))).replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET));
                    eZServerUpdateContents.f12508P = strI;
                    eZServerUpdateContents.f12508P = strI.replaceAll("httpport=", HttpUrl.FRAGMENT_ENCODE_SET);
                } catch (Exception unused) {
                    return;
                }
                break;
            case 1:
            default:
                String str4 = "name=";
                String str5 = "UTF-8";
                String str6 = "CH=";
                eZServerUpdateContents.f12497E = null;
                eZServerUpdateContents.f12497E = new ArrayList();
                eZServerUpdateContents.f12503K = null;
                eZServerUpdateContents.f12503K = new JSONArray();
                StringBuilder sb = new StringBuilder();
                Object obj = "category_id";
                sb.append(Encrypt.a(eZServerUpdateContents.f12494B.f5206e));
                sb.append("/server/get_channel_list?token=");
                String str7 = "category=";
                sb.append(Encrypt.a(eZServerUpdateContents.f12520y.getString("token", null)));
                sb.append("&mine=1");
                try {
                    String[] strArrSplit = new F4.g(1).i(sb.toString().replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET)).replaceAll("CH=", "channel--CH=").split("channel--");
                    int i8 = 1;
                    while (i8 < strArrSplit.length) {
                        String[] strArrSplit2 = strArrSplit[i8].split("\\n");
                        HashMap map = new HashMap();
                        String str8 = str3;
                        map.put("num", strArrSplit2[0].replaceAll(str6, HttpUrl.FRAGMENT_ENCODE_SET));
                        map.put("stream_id", String.valueOf(i8));
                        map.put("name", strArrSplit2[1].replaceAll(str4, HttpUrl.FRAGMENT_ENCODE_SET));
                        map.put("stream_type", "live");
                        map.put("epg_channel_id", HttpUrl.FRAGMENT_ENCODE_SET);
                        map.put("added", HttpUrl.FRAGMENT_ENCODE_SET);
                        map.put("custom_sid", "0");
                        map.put("tv_archive", HttpUrl.FRAGMENT_ENCODE_SET);
                        map.put("tv_archive_duration", HttpUrl.FRAGMENT_ENCODE_SET);
                        String[] strArrSplit3 = strArrSplit[i8].split("icon=")[1].split("\\n");
                        if (strArrSplit3.length > 0) {
                            str2 = strArrSplit3[0];
                            if (str2.toLowerCase().contains("file")) {
                                str2 = Encrypt.a(eZServerUpdateContents.f12494B.f5206e) + str2.replaceAll("file:/", HttpUrl.FRAGMENT_ENCODE_SET);
                            }
                        } else {
                            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        map.put("stream_icon", str2);
                        String str9 = str7;
                        Object obj2 = obj;
                        map.put(obj2, strArrSplit2[4].replaceAll(str9, HttpUrl.FRAGMENT_ENCODE_SET));
                        String[] strArr = strArrSplit;
                        obj = obj2;
                        map.put("status", strArrSplit2[6].replaceAll("status=", HttpUrl.FRAGMENT_ENCODE_SET));
                        String strReplaceAll = strArrSplit2[1].replaceAll(str4, HttpUrl.FRAGMENT_ENCODE_SET);
                        String strA = Encrypt.a(eZServerUpdateContents.f12494B.f5204c);
                        String strA2 = Encrypt.a(eZServerUpdateContents.f12494B.f5205d);
                        String str10 = str5;
                        try {
                            strA = URLEncoder.encode(strA, str10);
                            strA2 = URLEncoder.encode(strA2, str10);
                            break;
                        } catch (UnsupportedEncodingException unused2) {
                        }
                        String str11 = str4;
                        map.put("direct_source", (eZServerUpdateContents.f12509Q + ":" + eZServerUpdateContents.f12508P + "/" + strReplaceAll + "?u=" + strA + ":p=" + strA2).replaceAll("\n", HttpUrl.FRAGMENT_ENCODE_SET).replace("\r", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll(" ", str8));
                        eZServerUpdateContents.f12497E.add(map);
                        i8++;
                        str4 = str11;
                        strArrSplit = strArr;
                        str5 = str10;
                        str7 = str9;
                        str3 = str8;
                        str6 = str6;
                        break;
                    }
                } catch (Exception unused3) {
                }
                eZServerUpdateContents.f12503K = new JSONArray((Collection) eZServerUpdateContents.f12497E);
                break;
            case 2:
                eZServerUpdateContents.f12499G = null;
                eZServerUpdateContents.f12499G = new ArrayList();
                eZServerUpdateContents.f12506N = null;
                eZServerUpdateContents.f12506N = new JSONArray();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(Encrypt.a(eZServerUpdateContents.f12494B.f5206e));
                sb2.append("/server/get_series?token=");
                Object obj3 = "category_id";
                sb2.append(Encrypt.a(eZServerUpdateContents.f12520y.getString("token", null)));
                sb2.append("&position=0&limit=1000");
                try {
                    String[] strArrSplit4 = new F4.g(1).i(sb2.toString().replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET)).replaceAll("series=", "serieslist--series=").split("serieslist--");
                    int i9 = 1;
                    while (i9 < strArrSplit4.length) {
                        eZServerUpdateContents.f12510R++;
                        String[] strArrSplit5 = strArrSplit4[i9].split("img=")[1].split("\\n");
                        if (strArrSplit5.length > 0) {
                            str = strArrSplit5[0];
                            if (str.toLowerCase().contains("file")) {
                                str = Encrypt.a(eZServerUpdateContents.f12494B.f5206e) + str.replaceAll("file:/", HttpUrl.FRAGMENT_ENCODE_SET);
                            }
                        } else {
                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        String[] strArrSplit6 = strArrSplit4[i9].split("\\n");
                        HashMap map2 = new HashMap();
                        map2.put("num", String.valueOf(eZServerUpdateContents.f12510R));
                        map2.put("name", strArrSplit6[0].replaceAll("series=", HttpUrl.FRAGMENT_ENCODE_SET));
                        map2.put("series_id", String.valueOf(eZServerUpdateContents.f12510R));
                        map2.put("cover", str);
                        map2.put("plot", HttpUrl.FRAGMENT_ENCODE_SET);
                        map2.put("cast", HttpUrl.FRAGMENT_ENCODE_SET);
                        map2.put("director", HttpUrl.FRAGMENT_ENCODE_SET);
                        map2.put("genre", HttpUrl.FRAGMENT_ENCODE_SET);
                        map2.put("releaseDate", HttpUrl.FRAGMENT_ENCODE_SET);
                        map2.put("last_modified", HttpUrl.FRAGMENT_ENCODE_SET);
                        map2.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                        map2.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                        map2.put("backdrop_path", HttpUrl.FRAGMENT_ENCODE_SET);
                        map2.put("youtube_trailer", HttpUrl.FRAGMENT_ENCODE_SET);
                        map2.put("episode_run_time", strArrSplit6[3].replaceAll("season_no=", HttpUrl.FRAGMENT_ENCODE_SET));
                        String strReplaceAll2 = strArrSplit6[1].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET);
                        Object obj4 = obj3;
                        map2.put(obj4, strReplaceAll2);
                        eZServerUpdateContents.f12499G.add(map2);
                        i9++;
                        obj3 = obj4;
                    }
                } catch (Exception unused4) {
                    Log.d("XCIPTV_TAG", "Get Series List Exception");
                }
                eZServerUpdateContents.f12506N = new JSONArray((Collection) eZServerUpdateContents.f12499G);
                break;
        }
    }

    public final void b() {
        int i7 = this.f5951a;
        EZServerUpdateContents eZServerUpdateContents = this.f5952b;
        switch (i7) {
            case 1:
                eZServerUpdateContents.f12502J = null;
                eZServerUpdateContents.f12507O = null;
                eZServerUpdateContents.f12502J = new ArrayList();
                eZServerUpdateContents.f12507O = new JSONArray();
                try {
                    String[] strArrSplit = new F4.g(1).i((Encrypt.a(eZServerUpdateContents.f12494B.f5206e) + "/server/get_series_category?token=" + Encrypt.a(eZServerUpdateContents.f12520y.getString("token", null))).replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET)).split("\\n");
                    for (int i8 = 0; i8 < strArrSplit.length; i8++) {
                        HashMap map = new HashMap();
                        map.put("category_id", strArrSplit[i8].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET));
                        map.put("category_name", strArrSplit[i8].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET));
                        map.put("parent_id", "0");
                        eZServerUpdateContents.f12502J.add(map);
                    }
                } catch (Exception unused) {
                    Log.d("XCIPTV_TAG", "Get Series Cat List Exception");
                }
                eZServerUpdateContents.f12507O = new JSONArray((Collection) eZServerUpdateContents.f12502J);
                break;
            case 2:
            default:
                eZServerUpdateContents.f12501I = null;
                eZServerUpdateContents.f12505M = null;
                eZServerUpdateContents.f12501I = new ArrayList();
                eZServerUpdateContents.f12505M = new JSONArray();
                try {
                    String[] strArrSplit2 = new F4.g(1).i((Encrypt.a(eZServerUpdateContents.f12494B.f5206e) + "/server/get_movie_category?token=" + Encrypt.a(eZServerUpdateContents.f12520y.getString("token", null))).replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET)).split("\\n");
                    for (int i9 = 0; i9 < strArrSplit2.length; i9++) {
                        HashMap map2 = new HashMap();
                        map2.put("category_id", strArrSplit2[i9].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET));
                        map2.put("category_name", strArrSplit2[i9].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET));
                        map2.put("parent_id", "0");
                        eZServerUpdateContents.f12501I.add(map2);
                    }
                } catch (Exception unused2) {
                }
                JSONArray jSONArray = new JSONArray((Collection) eZServerUpdateContents.f12501I);
                eZServerUpdateContents.f12505M = jSONArray;
                eZServerUpdateContents.f12493A.J(jSONArray);
                B0.a.o(eZServerUpdateContents.f12493A, "vods", null, null);
                break;
            case 3:
                eZServerUpdateContents.f12500H = null;
                eZServerUpdateContents.f12504L = null;
                eZServerUpdateContents.f12500H = new ArrayList();
                eZServerUpdateContents.f12504L = new JSONArray();
                try {
                    String[] strArrSplit3 = new F4.g(1).i((Encrypt.a(eZServerUpdateContents.f12494B.f5206e) + "/server/get_channel_category?token=" + Encrypt.a(eZServerUpdateContents.f12520y.getString("token", null))).replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET)).split("\\n");
                    for (int i10 = 0; i10 < strArrSplit3.length; i10++) {
                        HashMap map3 = new HashMap();
                        map3.put("category_id", strArrSplit3[i10].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET));
                        map3.put("category_name", strArrSplit3[i10].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET));
                        map3.put("parent_id", "0");
                        eZServerUpdateContents.f12500H.add(map3);
                    }
                } catch (Exception unused3) {
                }
                eZServerUpdateContents.f12504L = new JSONArray((Collection) eZServerUpdateContents.f12500H);
                break;
        }
    }

    public final void c(Long l7) throws Throwable {
        int i7 = this.f5951a;
        int i8 = 4;
        EZServerUpdateContents eZServerUpdateContents = this.f5952b;
        switch (i7) {
            case 0:
                super.onPostExecute(l7);
                SharedPreferences.Editor editorEdit = eZServerUpdateContents.f12520y.edit();
                editorEdit.putString("streamingPort", eZServerUpdateContents.f12508P);
                editorEdit.apply();
                editorEdit.commit();
                new b(eZServerUpdateContents, i8).execute(new Void[0]);
                break;
            case 1:
            case 3:
            default:
                super.onPostExecute(l7);
                if (eZServerUpdateContents.f12518Z) {
                    eZServerUpdateContents.f12515W.setVisibility(4);
                    if (!eZServerUpdateContents.f12519a0) {
                        new b(eZServerUpdateContents, 2).execute(new Void[0]);
                    }
                }
                break;
            case 2:
                super.onPostExecute(l7);
                if (eZServerUpdateContents.f12506N.length() > 0) {
                    eZServerUpdateContents.f12493A.p(eZServerUpdateContents.f12506N);
                }
                new b(eZServerUpdateContents).execute(new Void[0]);
                break;
            case 4:
                super.onPostExecute(l7);
                eZServerUpdateContents.f12511S.setText(eZServerUpdateContents.f12495C.getString(R.string.xc_completed) + "!");
                if (eZServerUpdateContents.f12503K.length() > 0) {
                    eZServerUpdateContents.f12493A.j(eZServerUpdateContents.f12503K);
                }
                new b(eZServerUpdateContents, (Object) null).execute(new Void[0]);
                break;
        }
    }

    public final void d(Void r10) {
        int i7 = this.f5951a;
        EZServerUpdateContents eZServerUpdateContents = this.f5952b;
        switch (i7) {
            case 1:
                super.onPostExecute(r10);
                Log.d("XCIPTV_TAG", "-----Completed - TV Categories added to Local Databse");
                TextView textView = eZServerUpdateContents.f12514V;
                StringBuilder sb = new StringBuilder();
                EZServerUpdateContents eZServerUpdateContents2 = eZServerUpdateContents.f12495C;
                sb.append(eZServerUpdateContents2.getString(R.string.xc_completed));
                sb.append("!");
                textView.setText(sb.toString());
                if (eZServerUpdateContents.f12507O.length() > 0) {
                    eZServerUpdateContents.f12493A.G(eZServerUpdateContents.f12507O);
                }
                eZServerUpdateContents.f12513U.setText(eZServerUpdateContents2.getString(R.string.xc_completed) + "!");
                eZServerUpdateContents.f12517Y = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
                eZServerUpdateContents.f12512T.setText(eZServerUpdateContents2.getString(R.string.xc_completed));
                SharedPreferences.Editor editorEdit = eZServerUpdateContents.f12520y.edit();
                editorEdit.putString("tvvodseries_dl_time", eZServerUpdateContents.f12517Y);
                editorEdit.putString("epg_dl_time", eZServerUpdateContents.f12517Y);
                if (!eZServerUpdateContents.f12520y.contains("epg_manual_download")) {
                    editorEdit.putString("epg_manual_download", eZServerUpdateContents.f12517Y);
                }
                editorEdit.apply();
                editorEdit.commit();
                eZServerUpdateContents.f12496D.setText("Close");
                eZServerUpdateContents.f12496D.setEnabled(true);
                eZServerUpdateContents.f12516X = "yes";
                q0.p().f(0, "ORT_PROCESS_STATUS");
                if (Methods.U(eZServerUpdateContents2)) {
                    ORPlayerMainActivity.v0 = true;
                }
                eZServerUpdateContents.finish();
                Log.d("XCIPTV_TAG", "EZServerUpdateContents processPorgrammeData Completed1 -- Updatecontents");
                if (CategoriesActivity.h(eZServerUpdateContents2)) {
                    Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler is Running");
                } else {
                    Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler is not Running");
                    Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler Started");
                    CategoriesActivity.l(eZServerUpdateContents2);
                }
                break;
            case 2:
            default:
                super.onPostExecute(r10);
                for (int i8 = 0; i8 < eZServerUpdateContents.f12505M.length(); i8++) {
                    if (i8 == eZServerUpdateContents.f12505M.length() - 1) {
                        eZServerUpdateContents.f12518Z = true;
                        Log.d("XCIPTV_TAG", "EZServerUpdateContents isVodDownloadFished ------- True");
                    } else {
                        Log.d("XCIPTV_TAG", "EZServerUpdateContents isVodDownloadFished ------- False");
                    }
                    try {
                        new Handler().postDelayed(new A1(27, this, eZServerUpdateContents.f12505M.getJSONObject(i8).getString("category_name")), 2000L);
                    } catch (JSONException e7) {
                        e7.printStackTrace();
                    }
                }
                eZServerUpdateContents.f12512T.setText(eZServerUpdateContents.f12495C.getString(R.string.xc_updating) + "!");
                Log.d("XCIPTV_TAG", "EZServerUpdateContents -----Completed - All VOD Categoires added to Local Databse");
                break;
            case 3:
                super.onPostExecute(r10);
                Log.d("XCIPTV_TAG", "EZServerUpdateContents -----Completed - TV Categories added to Local Databse");
                eZServerUpdateContents.f12511S.setText(eZServerUpdateContents.f12495C.getString(R.string.xc_completed) + "!");
                if (eZServerUpdateContents.f12504L.length() > 0) {
                    eZServerUpdateContents.f12493A.H(eZServerUpdateContents.f12504L);
                }
                new b(eZServerUpdateContents, (B0.a) null).execute(new Void[0]);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0256 A[Catch: all -> 0x02c1, JSONException -> 0x02c6, LOOP:1: B:53:0x0250->B:55:0x0256, LOOP_END, TryCatch #13 {JSONException -> 0x02c6, all -> 0x02c1, blocks: (B:52:0x024a, B:53:0x0250, B:55:0x0256, B:58:0x02c3), top: B:98:0x024a }] */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) throws Throwable {
        String str;
        String str2;
        String str3;
        String str4;
        JSONArray jSONArray;
        SQLiteDatabase writableDatabase;
        ContentValues contentValues;
        int i7;
        String str5;
        String str6;
        switch (this.f5951a) {
            case 0:
                a();
                return null;
            case 1:
                b();
                return null;
            case 2:
                a();
                return null;
            case 3:
                b();
                return null;
            case 4:
                a();
                return null;
            case 5:
                b();
                return null;
            default:
                String[] strArr = (String[]) objArr;
                String str7 = "added";
                String str8 = "\\n";
                String str9 = "direct_source";
                String str10 = "name=";
                String str11 = "UTF-8";
                EZServerUpdateContents eZServerUpdateContents = this.f5952b;
                eZServerUpdateContents.f12498F = null;
                eZServerUpdateContents.f12498F = new ArrayList();
                new JSONArray();
                StringBuilder sb = new StringBuilder();
                String str12 = "category_id";
                sb.append(Encrypt.a(eZServerUpdateContents.f12494B.f5206e));
                sb.append("/server/get_movie_list?token=");
                String str13 = "custom_sid";
                String str14 = "container_extension";
                sb.append(Encrypt.a(eZServerUpdateContents.f12520y.getString("token", null)));
                sb.append("&category=");
                sb.append(strArr[0]);
                String str15 = " ";
                String strReplaceAll = sb.toString().replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET);
                JSONArray jSONArray2 = new JSONArray();
                try {
                    String str16 = "%20";
                    String[] strArrSplit = new F4.g(1).i(strReplaceAll).replaceAll("name=", "vod----name=").split("vod----");
                    int i8 = 1;
                    while (i8 < strArrSplit.length) {
                        eZServerUpdateContents.f12510R++;
                        String[] strArr2 = strArr;
                        String[] strArrSplit2 = strArrSplit[i8].split("img=")[1].split(str8);
                        if (strArrSplit2.length > 0) {
                            str6 = strArrSplit2[0];
                            str5 = str7;
                            try {
                                if (str6.toLowerCase().contains("file")) {
                                    str6 = Encrypt.a(eZServerUpdateContents.f12494B.f5206e) + str6.replaceAll("file:/", HttpUrl.FRAGMENT_ENCODE_SET);
                                }
                            } catch (Exception unused) {
                                str3 = str14;
                                str = str5;
                                str2 = str12;
                                str4 = str13;
                                jSONArray = jSONArray2;
                                writableDatabase = eZServerUpdateContents.f12493A.getWritableDatabase();
                                writableDatabase.beginTransaction();
                                contentValues = new ContentValues();
                                i7 = 0;
                                while (i7 < jSONArray.length()) {
                                    JSONObject jSONObject = jSONArray.getJSONObject(i7);
                                    contentValues.put("num", jSONObject.getString("num"));
                                    contentValues.put("name", jSONObject.getString("name"));
                                    contentValues.put("stream_type", jSONObject.getString("stream_type"));
                                    contentValues.put("stream_id", jSONObject.getString("stream_id"));
                                    contentValues.put("stream_icon", jSONObject.getString("stream_icon"));
                                    contentValues.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                                    contentValues.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                                    String str17 = str;
                                    contentValues.put(str17, HttpUrl.FRAGMENT_ENCODE_SET);
                                    JSONArray jSONArray3 = jSONArray;
                                    String str18 = str2;
                                    contentValues.put(str18, jSONObject.getString(str18));
                                    String str19 = str3;
                                    contentValues.put(str19, jSONObject.getString(str19));
                                    String str20 = str4;
                                    contentValues.put(str20, HttpUrl.FRAGMENT_ENCODE_SET);
                                    contentValues.put(str9, jSONObject.getString(str9));
                                    writableDatabase.insert("vods", null, contentValues);
                                    i7++;
                                    str3 = str19;
                                    str4 = str20;
                                    str9 = str9;
                                    str = str17;
                                    jSONArray = jSONArray3;
                                    str2 = str18;
                                }
                                writableDatabase.setTransactionSuccessful();
                                writableDatabase.endTransaction();
                                return null;
                            }
                        } else {
                            str5 = str7;
                            str6 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        String[] strArrSplit3 = strArrSplit[i8].split(str8);
                        HashMap map = new HashMap();
                        String[] strArr3 = strArrSplit;
                        map.put("num", String.valueOf(eZServerUpdateContents.f12510R));
                        map.put("stream_id", String.valueOf(eZServerUpdateContents.f12510R));
                        String str21 = str8;
                        map.put("name", strArrSplit3[0].replaceAll(str10, HttpUrl.FRAGMENT_ENCODE_SET));
                        map.put("stream_type", "video");
                        map.put("stream_icon", str6);
                        map.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                        map.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                        String str22 = str5;
                        try {
                            map.put(str22, HttpUrl.FRAGMENT_ENCODE_SET);
                            String str23 = str14;
                            try {
                                map.put(str23, HttpUrl.FRAGMENT_ENCODE_SET);
                                String str24 = str13;
                                try {
                                    map.put(str24, HttpUrl.FRAGMENT_ENCODE_SET);
                                    str4 = str24;
                                    try {
                                        str3 = str23;
                                        String str25 = str12;
                                        try {
                                            map.put(str25, strArr2[0]);
                                            String strReplaceAll2 = strArrSplit3[0].replaceAll(str10, HttpUrl.FRAGMENT_ENCODE_SET);
                                            String strA = Encrypt.a(eZServerUpdateContents.f12494B.f5204c);
                                            String str26 = str10;
                                            String strA2 = Encrypt.a(eZServerUpdateContents.f12494B.f5205d);
                                            str2 = str25;
                                            String str27 = str11;
                                            try {
                                                try {
                                                    strA = URLEncoder.encode(strA, str27);
                                                    strA2 = URLEncoder.encode(strA2, str27);
                                                } catch (Exception unused2) {
                                                    str9 = str9;
                                                    str = str22;
                                                    jSONArray = jSONArray2;
                                                    writableDatabase = eZServerUpdateContents.f12493A.getWritableDatabase();
                                                    writableDatabase.beginTransaction();
                                                    contentValues = new ContentValues();
                                                    i7 = 0;
                                                    while (i7 < jSONArray.length()) {
                                                        JSONObject jSONObject2 = jSONArray.getJSONObject(i7);
                                                        contentValues.put("num", jSONObject2.getString("num"));
                                                        contentValues.put("name", jSONObject2.getString("name"));
                                                        contentValues.put("stream_type", jSONObject2.getString("stream_type"));
                                                        contentValues.put("stream_id", jSONObject2.getString("stream_id"));
                                                        contentValues.put("stream_icon", jSONObject2.getString("stream_icon"));
                                                        contentValues.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                                                        contentValues.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                                                        String str110 = str;
                                                        contentValues.put(str110, HttpUrl.FRAGMENT_ENCODE_SET);
                                                        JSONArray jSONArray4 = jSONArray;
                                                        String str111 = str2;
                                                        contentValues.put(str111, jSONObject2.getString(str111));
                                                        String str112 = str3;
                                                        contentValues.put(str112, jSONObject2.getString(str112));
                                                        String str28 = str4;
                                                        contentValues.put(str28, HttpUrl.FRAGMENT_ENCODE_SET);
                                                        contentValues.put(str9, jSONObject2.getString(str9));
                                                        writableDatabase.insert("vods", null, contentValues);
                                                        i7++;
                                                        str3 = str112;
                                                        str4 = str28;
                                                        str9 = str9;
                                                        str = str110;
                                                        jSONArray = jSONArray4;
                                                        str2 = str111;
                                                    }
                                                    writableDatabase.setTransactionSuccessful();
                                                    writableDatabase.endTransaction();
                                                    return null;
                                                }
                                                break;
                                            } catch (UnsupportedEncodingException unused3) {
                                            }
                                            str11 = str27;
                                            StringBuilder sb2 = new StringBuilder();
                                            str = str22;
                                            try {
                                                sb2.append(eZServerUpdateContents.f12509Q);
                                                sb2.append(":");
                                                sb2.append(eZServerUpdateContents.f12508P);
                                                sb2.append("/");
                                                sb2.append(strReplaceAll2);
                                                sb2.append("?u=");
                                                sb2.append(strA);
                                                sb2.append(":p=");
                                                sb2.append(strA2);
                                                String strReplace = sb2.toString().replaceAll("\n", HttpUrl.FRAGMENT_ENCODE_SET).replace("\r", HttpUrl.FRAGMENT_ENCODE_SET);
                                                String str29 = str15;
                                                String str30 = str16;
                                                str9 = str9;
                                                try {
                                                    map.put(str9, strReplace.replaceAll(str29, str30));
                                                    eZServerUpdateContents.f12498F.add(map);
                                                    i8++;
                                                    str15 = str29;
                                                    str16 = str30;
                                                    str9 = str9;
                                                    str10 = str26;
                                                    str13 = str4;
                                                    str14 = str3;
                                                    strArr = strArr2;
                                                    str12 = str2;
                                                    strArrSplit = strArr3;
                                                    str8 = str21;
                                                    str7 = str;
                                                } catch (Exception unused4) {
                                                    jSONArray = jSONArray2;
                                                    writableDatabase = eZServerUpdateContents.f12493A.getWritableDatabase();
                                                    writableDatabase.beginTransaction();
                                                    contentValues = new ContentValues();
                                                    i7 = 0;
                                                    while (i7 < jSONArray.length()) {
                                                        JSONObject jSONObject3 = jSONArray.getJSONObject(i7);
                                                        contentValues.put("num", jSONObject3.getString("num"));
                                                        contentValues.put("name", jSONObject3.getString("name"));
                                                        contentValues.put("stream_type", jSONObject3.getString("stream_type"));
                                                        contentValues.put("stream_id", jSONObject3.getString("stream_id"));
                                                        contentValues.put("stream_icon", jSONObject3.getString("stream_icon"));
                                                        contentValues.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                                                        contentValues.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                                                        String str113 = str;
                                                        contentValues.put(str113, HttpUrl.FRAGMENT_ENCODE_SET);
                                                        JSONArray jSONArray5 = jSONArray;
                                                        String str114 = str2;
                                                        contentValues.put(str114, jSONObject3.getString(str114));
                                                        String str115 = str3;
                                                        contentValues.put(str115, jSONObject3.getString(str115));
                                                        String str210 = str4;
                                                        contentValues.put(str210, HttpUrl.FRAGMENT_ENCODE_SET);
                                                        contentValues.put(str9, jSONObject3.getString(str9));
                                                        writableDatabase.insert("vods", null, contentValues);
                                                        i7++;
                                                        str3 = str115;
                                                        str4 = str210;
                                                        str9 = str9;
                                                        str = str113;
                                                        jSONArray = jSONArray5;
                                                        str2 = str114;
                                                    }
                                                    writableDatabase.setTransactionSuccessful();
                                                    writableDatabase.endTransaction();
                                                    return null;
                                                }
                                            } catch (Exception unused5) {
                                                str9 = str9;
                                                jSONArray = jSONArray2;
                                                writableDatabase = eZServerUpdateContents.f12493A.getWritableDatabase();
                                                writableDatabase.beginTransaction();
                                                contentValues = new ContentValues();
                                                i7 = 0;
                                                while (i7 < jSONArray.length()) {
                                                    JSONObject jSONObject4 = jSONArray.getJSONObject(i7);
                                                    contentValues.put("num", jSONObject4.getString("num"));
                                                    contentValues.put("name", jSONObject4.getString("name"));
                                                    contentValues.put("stream_type", jSONObject4.getString("stream_type"));
                                                    contentValues.put("stream_id", jSONObject4.getString("stream_id"));
                                                    contentValues.put("stream_icon", jSONObject4.getString("stream_icon"));
                                                    contentValues.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                                                    contentValues.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                                                    String str116 = str;
                                                    contentValues.put(str116, HttpUrl.FRAGMENT_ENCODE_SET);
                                                    JSONArray jSONArray6 = jSONArray;
                                                    String str117 = str2;
                                                    contentValues.put(str117, jSONObject4.getString(str117));
                                                    String str118 = str3;
                                                    contentValues.put(str118, jSONObject4.getString(str118));
                                                    String str211 = str4;
                                                    contentValues.put(str211, HttpUrl.FRAGMENT_ENCODE_SET);
                                                    contentValues.put(str9, jSONObject4.getString(str9));
                                                    writableDatabase.insert("vods", null, contentValues);
                                                    i7++;
                                                    str3 = str118;
                                                    str4 = str211;
                                                    str9 = str9;
                                                    str = str116;
                                                    jSONArray = jSONArray6;
                                                    str2 = str117;
                                                }
                                                writableDatabase.setTransactionSuccessful();
                                                writableDatabase.endTransaction();
                                                return null;
                                            }
                                        } catch (Exception unused6) {
                                            str9 = str9;
                                            str = str22;
                                            str2 = str25;
                                        }
                                    } catch (Exception unused7) {
                                        str9 = str9;
                                        str = str22;
                                        str3 = str23;
                                        str2 = str12;
                                    }
                                } catch (Exception unused8) {
                                    str9 = str9;
                                    str = str22;
                                    str3 = str23;
                                    str4 = str24;
                                    str2 = str12;
                                    jSONArray = jSONArray2;
                                    writableDatabase = eZServerUpdateContents.f12493A.getWritableDatabase();
                                    writableDatabase.beginTransaction();
                                    contentValues = new ContentValues();
                                    i7 = 0;
                                    while (i7 < jSONArray.length()) {
                                        JSONObject jSONObject5 = jSONArray.getJSONObject(i7);
                                        contentValues.put("num", jSONObject5.getString("num"));
                                        contentValues.put("name", jSONObject5.getString("name"));
                                        contentValues.put("stream_type", jSONObject5.getString("stream_type"));
                                        contentValues.put("stream_id", jSONObject5.getString("stream_id"));
                                        contentValues.put("stream_icon", jSONObject5.getString("stream_icon"));
                                        contentValues.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                                        contentValues.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                                        String str119 = str;
                                        contentValues.put(str119, HttpUrl.FRAGMENT_ENCODE_SET);
                                        JSONArray jSONArray7 = jSONArray;
                                        String str1110 = str2;
                                        contentValues.put(str1110, jSONObject5.getString(str1110));
                                        String str1111 = str3;
                                        contentValues.put(str1111, jSONObject5.getString(str1111));
                                        String str212 = str4;
                                        contentValues.put(str212, HttpUrl.FRAGMENT_ENCODE_SET);
                                        contentValues.put(str9, jSONObject5.getString(str9));
                                        writableDatabase.insert("vods", null, contentValues);
                                        i7++;
                                        str3 = str1111;
                                        str4 = str212;
                                        str9 = str9;
                                        str = str119;
                                        jSONArray = jSONArray7;
                                        str2 = str1110;
                                    }
                                    writableDatabase.setTransactionSuccessful();
                                    writableDatabase.endTransaction();
                                    return null;
                                }
                            } catch (Exception unused9) {
                                str = str22;
                                str3 = str23;
                                str2 = str12;
                                str4 = str13;
                                jSONArray = jSONArray2;
                                writableDatabase = eZServerUpdateContents.f12493A.getWritableDatabase();
                                writableDatabase.beginTransaction();
                                contentValues = new ContentValues();
                                i7 = 0;
                                while (i7 < jSONArray.length()) {
                                    JSONObject jSONObject6 = jSONArray.getJSONObject(i7);
                                    contentValues.put("num", jSONObject6.getString("num"));
                                    contentValues.put("name", jSONObject6.getString("name"));
                                    contentValues.put("stream_type", jSONObject6.getString("stream_type"));
                                    contentValues.put("stream_id", jSONObject6.getString("stream_id"));
                                    contentValues.put("stream_icon", jSONObject6.getString("stream_icon"));
                                    contentValues.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                                    contentValues.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                                    String str1112 = str;
                                    contentValues.put(str1112, HttpUrl.FRAGMENT_ENCODE_SET);
                                    JSONArray jSONArray8 = jSONArray;
                                    String str1113 = str2;
                                    contentValues.put(str1113, jSONObject6.getString(str1113));
                                    String str1114 = str3;
                                    contentValues.put(str1114, jSONObject6.getString(str1114));
                                    String str213 = str4;
                                    contentValues.put(str213, HttpUrl.FRAGMENT_ENCODE_SET);
                                    contentValues.put(str9, jSONObject6.getString(str9));
                                    writableDatabase.insert("vods", null, contentValues);
                                    i7++;
                                    str3 = str1114;
                                    str4 = str213;
                                    str9 = str9;
                                    str = str1112;
                                    jSONArray = jSONArray8;
                                    str2 = str1113;
                                }
                                writableDatabase.setTransactionSuccessful();
                                writableDatabase.endTransaction();
                                return null;
                            }
                        } catch (Exception unused10) {
                            str9 = str9;
                            str = str22;
                            str2 = str12;
                            str3 = str14;
                            str4 = str13;
                            jSONArray = jSONArray2;
                            writableDatabase = eZServerUpdateContents.f12493A.getWritableDatabase();
                            writableDatabase.beginTransaction();
                            contentValues = new ContentValues();
                            i7 = 0;
                            while (i7 < jSONArray.length()) {
                                JSONObject jSONObject7 = jSONArray.getJSONObject(i7);
                                contentValues.put("num", jSONObject7.getString("num"));
                                contentValues.put("name", jSONObject7.getString("name"));
                                contentValues.put("stream_type", jSONObject7.getString("stream_type"));
                                contentValues.put("stream_id", jSONObject7.getString("stream_id"));
                                contentValues.put("stream_icon", jSONObject7.getString("stream_icon"));
                                contentValues.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                                contentValues.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                                String str1115 = str;
                                contentValues.put(str1115, HttpUrl.FRAGMENT_ENCODE_SET);
                                JSONArray jSONArray9 = jSONArray;
                                String str1116 = str2;
                                contentValues.put(str1116, jSONObject7.getString(str1116));
                                String str1117 = str3;
                                contentValues.put(str1117, jSONObject7.getString(str1117));
                                String str214 = str4;
                                contentValues.put(str214, HttpUrl.FRAGMENT_ENCODE_SET);
                                contentValues.put(str9, jSONObject7.getString(str9));
                                writableDatabase.insert("vods", null, contentValues);
                                i7++;
                                str3 = str1117;
                                str4 = str214;
                                str9 = str9;
                                str = str1115;
                                jSONArray = jSONArray9;
                                str2 = str1116;
                            }
                            writableDatabase.setTransactionSuccessful();
                            writableDatabase.endTransaction();
                            return null;
                        }
                    }
                    str9 = str9;
                    str = str7;
                    str2 = str12;
                    str3 = str14;
                    str4 = str13;
                    jSONArray = new JSONArray((Collection) eZServerUpdateContents.f12498F);
                } catch (Exception unused11) {
                    str9 = str9;
                    str = str7;
                }
                writableDatabase = eZServerUpdateContents.f12493A.getWritableDatabase();
                writableDatabase.beginTransaction();
                try {
                    contentValues = new ContentValues();
                    i7 = 0;
                    while (i7 < jSONArray.length()) {
                        JSONObject jSONObject8 = jSONArray.getJSONObject(i7);
                        contentValues.put("num", jSONObject8.getString("num"));
                        contentValues.put("name", jSONObject8.getString("name"));
                        contentValues.put("stream_type", jSONObject8.getString("stream_type"));
                        contentValues.put("stream_id", jSONObject8.getString("stream_id"));
                        contentValues.put("stream_icon", jSONObject8.getString("stream_icon"));
                        contentValues.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                        contentValues.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                        String str1118 = str;
                        contentValues.put(str1118, HttpUrl.FRAGMENT_ENCODE_SET);
                        JSONArray jSONArray10 = jSONArray;
                        String str1119 = str2;
                        contentValues.put(str1119, jSONObject8.getString(str1119));
                        String str11110 = str3;
                        contentValues.put(str11110, jSONObject8.getString(str11110));
                        String str215 = str4;
                        contentValues.put(str215, HttpUrl.FRAGMENT_ENCODE_SET);
                        contentValues.put(str9, jSONObject8.getString(str9));
                        writableDatabase.insert("vods", null, contentValues);
                        i7++;
                        str3 = str11110;
                        str4 = str215;
                        str9 = str9;
                        str = str1118;
                        jSONArray = jSONArray10;
                        str2 = str1119;
                    }
                    writableDatabase.setTransactionSuccessful();
                    break;
                } catch (JSONException unused12) {
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
                writableDatabase.endTransaction();
                return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled() {
        switch (this.f5951a) {
            case 0:
                super.onCancelled();
                break;
            case 1:
            case 3:
            case 5:
            default:
                super.onCancelled();
                break;
            case 2:
                super.onCancelled();
                break;
            case 4:
                super.onCancelled();
                break;
            case 6:
                super.onCancelled();
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) throws Throwable {
        switch (this.f5951a) {
            case 0:
                c((Long) obj);
                break;
            case 1:
                d((Void) obj);
                break;
            case 2:
                c((Long) obj);
                break;
            case 3:
                d((Void) obj);
                break;
            case 4:
                c((Long) obj);
                break;
            case 5:
                d((Void) obj);
                break;
            default:
                c((Long) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i7 = this.f5951a;
        EZServerUpdateContents eZServerUpdateContents = this.f5952b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                TextView textView = eZServerUpdateContents.f12511S;
                EZServerUpdateContents eZServerUpdateContents2 = eZServerUpdateContents.f12495C;
                textView.setText(eZServerUpdateContents2.getString(R.string.xc_updating));
                eZServerUpdateContents.f12515W.setVisibility(0);
                eZServerUpdateContents.f12513U.setText(eZServerUpdateContents2.getString(R.string.xc_now_updating_live_tv));
                break;
            case 1:
                super.onPreExecute();
                break;
            case 2:
                super.onPreExecute();
                eZServerUpdateContents.f12519a0 = true;
                TextView textView2 = eZServerUpdateContents.f12514V;
                EZServerUpdateContents eZServerUpdateContents3 = eZServerUpdateContents.f12495C;
                textView2.setText(eZServerUpdateContents3.getString(R.string.xc_updating));
                eZServerUpdateContents.f12513U.setText(eZServerUpdateContents3.getString(R.string.xc_now_updating_series));
                eZServerUpdateContents.f12515W.setVisibility(0);
                break;
            case 3:
                super.onPreExecute();
                eZServerUpdateContents.f12513U.setText(eZServerUpdateContents.f12495C.getString(R.string.xc_now_updating_live_tv));
                break;
            case 4:
                super.onPreExecute();
                SQLiteDatabase writableDatabase = eZServerUpdateContents.f12493A.getWritableDatabase();
                writableDatabase.delete("epg_channel", null, null);
                writableDatabase.delete("epg_programme", null, null);
                writableDatabase.close();
                TextView textView3 = eZServerUpdateContents.f12511S;
                EZServerUpdateContents eZServerUpdateContents4 = eZServerUpdateContents.f12495C;
                textView3.setText(eZServerUpdateContents4.getString(R.string.xc_updating));
                eZServerUpdateContents.f12515W.setVisibility(0);
                eZServerUpdateContents.f12513U.setText(eZServerUpdateContents4.getString(R.string.xc_now_updating_live_tv));
                break;
            case 5:
                super.onPreExecute();
                eZServerUpdateContents.f12513U.setText(eZServerUpdateContents.f12495C.getString(R.string.xc_now_updating_vod));
                break;
            default:
                super.onPreExecute();
                TextView textView4 = eZServerUpdateContents.f12512T;
                EZServerUpdateContents eZServerUpdateContents5 = eZServerUpdateContents.f12495C;
                textView4.setText(eZServerUpdateContents5.getString(R.string.xc_updating));
                eZServerUpdateContents.f12513U.setText(eZServerUpdateContents5.getString(R.string.xc_now_updating_vod));
                break;
        }
    }

    public /* synthetic */ b(EZServerUpdateContents eZServerUpdateContents, int i7) {
        this.f5951a = i7;
        this.f5952b = eZServerUpdateContents;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(EZServerUpdateContents eZServerUpdateContents, B0.a aVar) {
        this(eZServerUpdateContents, 5);
        this.f5951a = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(EZServerUpdateContents eZServerUpdateContents, a aVar) {
        this(eZServerUpdateContents, 6);
        this.f5951a = 6;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(EZServerUpdateContents eZServerUpdateContents, Object obj) {
        this(eZServerUpdateContents, 3);
        this.f5951a = 3;
    }
}
