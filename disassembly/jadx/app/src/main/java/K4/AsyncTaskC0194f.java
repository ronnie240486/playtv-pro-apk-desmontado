package K4;

import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.util.Log;
import com.bx.xc7914.CatchupActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Methods;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: K4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC0194f extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CatchupActivity f3892b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0194f(CatchupActivity catchupActivity) {
        this(catchupActivity, 0);
        this.f3891a = 0;
    }

    public final void a() {
        int i7;
        String str;
        Object obj;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Date date;
        Date date2;
        int i8 = this.f3891a;
        String str8 = "date_time";
        String str9 = " - ";
        String str10 = "24";
        String str11 = "1";
        CatchupActivity catchupActivity = this.f3892b;
        String str12 = "start";
        String str13 = "description";
        String str14 = "end";
        switch (i8) {
            case 0:
                Object obj2 = "1";
                String str15 = "end";
                String str16 = "start";
                Object obj3 = "date_time";
                catchupActivity.f11364B = null;
                catchupActivity.f11364B = new JSONArray();
                String strA = Encrypt.a(catchupActivity.f11367E.f5204c);
                String strA2 = Encrypt.a(catchupActivity.f11367E.f5205d);
                try {
                    strA = URLEncoder.encode(strA, "UTF-8");
                    strA2 = URLEncoder.encode(strA2, "UTF-8");
                    break;
                } catch (UnsupportedEncodingException unused) {
                }
                StringBuilder sb = new StringBuilder();
                String str17 = "description";
                sb.append(Encrypt.a(catchupActivity.f11367E.f5206e));
                sb.append("/player_api.php?username=");
                sb.append(strA);
                sb.append("&password=");
                sb.append(strA2);
                sb.append("&action=get_simple_data_table&stream_id=");
                sb.append(catchupActivity.f11371I);
                try {
                    catchupActivity.f11380R = new JSONObject(new F4.g(1).i(sb.toString()));
                    JSONArray jSONArray = new JSONArray(catchupActivity.f11380R.getString("epg_listings"));
                    catchupActivity.f11364B = jSONArray;
                    String[] strArr = new String[jSONArray.length()];
                    int i9 = 0;
                    while (i9 < catchupActivity.f11364B.length()) {
                        try {
                            catchupActivity.f11364B.getJSONObject(0).getString(str16);
                            JSONObject jSONObject = catchupActivity.f11364B.getJSONObject(i9);
                            String string = jSONObject.getString(str16);
                            String string2 = jSONObject.getString(str15);
                            i7 = i9;
                            try {
                                str = str15;
                                try {
                                    String string3 = catchupActivity.f11364B.getJSONObject(0).getString(str16);
                                    JSONArray jSONArray2 = catchupActivity.f11364B;
                                    Object obj4 = obj3;
                                    try {
                                        String string4 = jSONArray2.getJSONObject(jSONArray2.length() - 1).getString(str16);
                                        if (catchupActivity.f11366D.contains("catchup_epg_timeshift")) {
                                            try {
                                                str4 = str16;
                                                try {
                                                    if (catchupActivity.f11366D.getString("catchup_epg_timeshift", null).equals("yes")) {
                                                        string = Methods.f(string);
                                                        string2 = Methods.f(string2);
                                                        Methods.f(string3);
                                                        Methods.f(string4);
                                                    }
                                                } catch (JSONException unused2) {
                                                    str = str;
                                                    obj = obj4;
                                                    str16 = str4;
                                                    str2 = str10;
                                                    str3 = str17;
                                                }
                                            } catch (JSONException unused3) {
                                                str4 = str16;
                                            }
                                        } else {
                                            str4 = str16;
                                            string = Methods.f(string);
                                            string2 = Methods.f(string2);
                                            Methods.f(string3);
                                            Methods.f(string4);
                                        }
                                        obj2 = obj2;
                                        try {
                                            if (jSONObject.getString("has_archive").equals(obj2)) {
                                                HashMap map = new HashMap();
                                                map.put("title", Methods.C(jSONObject.getString("title")));
                                                if (Z3.q0.p().c("ORT_TIME_FORMAT", "12").equals(str10)) {
                                                    try {
                                                        obj = obj4;
                                                        try {
                                                            map.put(obj, Methods.r(string) + " - " + Methods.r(string2));
                                                            str2 = str10;
                                                        } catch (JSONException unused4) {
                                                            str2 = str10;
                                                            str3 = str17;
                                                            str16 = str4;
                                                            i9 = i7 + 1;
                                                            str17 = str3;
                                                            str10 = str2;
                                                            obj2 = obj2;
                                                            obj3 = obj;
                                                            str16 = str16;
                                                            str15 = str;
                                                        }
                                                    } catch (JSONException unused5) {
                                                        obj = obj4;
                                                    }
                                                } else {
                                                    obj = obj4;
                                                    StringBuilder sb2 = new StringBuilder();
                                                    str2 = str10;
                                                    try {
                                                        sb2.append(Methods.s(string));
                                                        sb2.append(" - ");
                                                        sb2.append(Methods.s(string2));
                                                        map.put(obj, sb2.toString());
                                                    } catch (JSONException unused6) {
                                                        str3 = str17;
                                                        str16 = str4;
                                                        i9 = i7 + 1;
                                                        str17 = str3;
                                                        str10 = str2;
                                                        obj2 = obj2;
                                                        obj3 = obj;
                                                        str16 = str16;
                                                        str15 = str;
                                                    }
                                                }
                                                str3 = str17;
                                                try {
                                                    map.put(str3, Methods.C(jSONObject.getString(str3)));
                                                    catchupActivity.f11381S.add(map);
                                                    HashMap map2 = new HashMap();
                                                    map2.put("title", Methods.C(jSONObject.getString("title")));
                                                    str16 = str4;
                                                    try {
                                                        map2.put(str16, string);
                                                        str = str;
                                                        try {
                                                            map2.put(str, string2);
                                                            map2.put(str3, Methods.C(jSONObject.getString(str3)));
                                                            catchupActivity.f11382T.add(map2);
                                                        } catch (JSONException unused7) {
                                                        }
                                                    } catch (JSONException unused8) {
                                                        str = str;
                                                    }
                                                } catch (JSONException unused9) {
                                                    str16 = str4;
                                                }
                                                i9 = i7 + 1;
                                                str17 = str3;
                                                str10 = str2;
                                                obj2 = obj2;
                                                obj3 = obj;
                                                str16 = str16;
                                                str15 = str;
                                            } else {
                                                str2 = str10;
                                                str3 = str17;
                                                obj = obj4;
                                            }
                                            break;
                                        } catch (JSONException unused10) {
                                        }
                                        str16 = str4;
                                    } catch (JSONException unused11) {
                                        str16 = str16;
                                        str = str;
                                        obj = obj4;
                                    }
                                } catch (JSONException unused12) {
                                    str = str;
                                    obj = obj3;
                                    str2 = str10;
                                    str3 = str17;
                                    i9 = i7 + 1;
                                    str17 = str3;
                                    str10 = str2;
                                    obj2 = obj2;
                                    obj3 = obj;
                                    str16 = str16;
                                    str15 = str;
                                }
                            } catch (JSONException unused13) {
                                str = str15;
                                obj = obj3;
                                str2 = str10;
                                str3 = str17;
                                i9 = i7 + 1;
                                str17 = str3;
                                str10 = str2;
                                obj2 = obj2;
                                obj3 = obj;
                                str16 = str16;
                                str15 = str;
                            }
                        } catch (JSONException unused14) {
                            i7 = i9;
                        }
                        i9 = i7 + 1;
                        str17 = str3;
                        str10 = str2;
                        obj2 = obj2;
                        obj3 = obj;
                        str16 = str16;
                        str15 = str;
                    }
                } catch (JSONException unused15) {
                    return;
                }
                break;
            default:
                catchupActivity.f11381S.clear();
                ArrayList arrayList = catchupActivity.f11382T;
                arrayList.clear();
                ArrayList arrayList2 = arrayList;
                int i10 = 0;
                while (i10 < catchupActivity.f11364B.length()) {
                    try {
                        String str18 = str13;
                        try {
                            catchupActivity.f11364B.getJSONObject(0).getString(str12);
                            JSONObject jSONObject2 = catchupActivity.f11364B.getJSONObject(i10);
                            String string5 = jSONObject2.getString(str12);
                            String string6 = jSONObject2.getString(str14);
                            str14 = str14;
                            try {
                                String str19 = str8;
                                try {
                                    String string7 = catchupActivity.f11364B.getJSONObject(0).getString(str12);
                                    JSONArray jSONArray3 = catchupActivity.f11364B;
                                    String str20 = str9;
                                    try {
                                        String string8 = jSONArray3.getJSONObject(jSONArray3.length() - 1).getString(str12);
                                        String string9 = catchupActivity.f11364B.getJSONObject(i10).getString(str12);
                                        i10 = i10;
                                        try {
                                            if (catchupActivity.f11366D.contains("catchup_epg_timeshift")) {
                                                str7 = str12;
                                                try {
                                                    if (catchupActivity.f11366D.getString("catchup_epg_timeshift", null).equals("yes")) {
                                                        string5 = Methods.f(string5);
                                                        string6 = Methods.f(string6);
                                                        Methods.f(string7);
                                                        Methods.f(string8);
                                                        string9 = Methods.f(string9);
                                                    }
                                                } catch (JSONException unused16) {
                                                }
                                            } else {
                                                str7 = str12;
                                            }
                                            String str21 = string6;
                                            if (!jSONObject2.getString("has_archive").equals(str11) || catchupActivity.f11377O.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                                                str11 = str11;
                                            } else {
                                                String str22 = catchupActivity.f11377O;
                                                SharedPreferences sharedPreferences = Methods.f12566a;
                                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                                                str11 = str11;
                                                try {
                                                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd");
                                                    try {
                                                        date = simpleDateFormat.parse(str22);
                                                        try {
                                                            date2 = simpleDateFormat.parse(string9);
                                                        } catch (ParseException unused17) {
                                                            date2 = null;
                                                        }
                                                    } catch (ParseException unused18) {
                                                        date = null;
                                                    }
                                                    if ((simpleDateFormat2.format(date).equals(simpleDateFormat2.format(date2)) ? "yes" : "no").equals("yes")) {
                                                        HashMap map3 = new HashMap();
                                                        map3.put("title", Methods.C(jSONObject2.getString("title")));
                                                        if (Z3.q0.p().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                                            try {
                                                                StringBuilder sb3 = new StringBuilder();
                                                                sb3.append(Methods.r(string5));
                                                                str9 = str20;
                                                                try {
                                                                    sb3.append(str9);
                                                                    sb3.append(Methods.r(str21));
                                                                    str6 = str19;
                                                                    try {
                                                                        map3.put(str6, sb3.toString());
                                                                    } catch (JSONException unused19) {
                                                                        str5 = str18;
                                                                        str12 = str7;
                                                                        arrayList2 = arrayList2;
                                                                        i10++;
                                                                        str8 = str6;
                                                                        str12 = str12;
                                                                        str14 = str14;
                                                                        str13 = str5;
                                                                        str9 = str9;
                                                                        str11 = str11;
                                                                    }
                                                                } catch (JSONException unused20) {
                                                                    str6 = str19;
                                                                }
                                                            } catch (JSONException unused21) {
                                                                str6 = str19;
                                                                str9 = str20;
                                                            }
                                                        } else {
                                                            str6 = str19;
                                                            str9 = str20;
                                                            map3.put(str6, Methods.s(string5) + str9 + Methods.s(str21));
                                                        }
                                                        str5 = str18;
                                                        try {
                                                            map3.put(str5, Methods.C(jSONObject2.getString(str5)));
                                                            catchupActivity.f11381S.add(map3);
                                                            HashMap map4 = new HashMap();
                                                            map4.put("title", Methods.C(jSONObject2.getString("title")));
                                                            str12 = str7;
                                                            try {
                                                                map4.put(str12, string5);
                                                                str14 = str14;
                                                                try {
                                                                    map4.put(str14, str21);
                                                                    map4.put(str5, Methods.C(jSONObject2.getString(str5)));
                                                                    arrayList2 = arrayList2;
                                                                    try {
                                                                        arrayList2.add(map4);
                                                                    } catch (JSONException unused22) {
                                                                    }
                                                                } catch (JSONException unused23) {
                                                                    arrayList2 = arrayList2;
                                                                }
                                                            } catch (JSONException unused24) {
                                                                arrayList2 = arrayList2;
                                                                str14 = str14;
                                                            }
                                                        } catch (JSONException unused25) {
                                                            str12 = str7;
                                                        }
                                                        arrayList2 = arrayList2;
                                                        i10++;
                                                        str8 = str6;
                                                        str12 = str12;
                                                        str14 = str14;
                                                        str13 = str5;
                                                        str9 = str9;
                                                        str11 = str11;
                                                    }
                                                    break;
                                                } catch (JSONException unused26) {
                                                }
                                                str12 = str7;
                                                arrayList2 = arrayList2;
                                                i10++;
                                                str8 = str6;
                                                str12 = str12;
                                                str14 = str14;
                                                str13 = str5;
                                                str9 = str9;
                                                str11 = str11;
                                            }
                                            arrayList2 = arrayList2;
                                            str5 = str18;
                                            str6 = str19;
                                            str9 = str20;
                                            str12 = str7;
                                        } catch (JSONException unused27) {
                                            str11 = str11;
                                            str12 = str12;
                                            arrayList2 = arrayList2;
                                            str5 = str18;
                                            str14 = str14;
                                            str6 = str19;
                                            str9 = str20;
                                        }
                                    } catch (JSONException unused28) {
                                        i10 = i10;
                                    }
                                } catch (JSONException unused29) {
                                    str6 = str19;
                                    str9 = str9;
                                    str5 = str18;
                                }
                            } catch (JSONException unused30) {
                                str6 = str8;
                            }
                        } catch (JSONException unused31) {
                            str5 = str18;
                            str6 = str8;
                        }
                    } catch (JSONException unused32) {
                        str5 = str13;
                    }
                    arrayList2 = arrayList2;
                    i10++;
                    str8 = str6;
                    str12 = str12;
                    str14 = str14;
                    str13 = str5;
                    str9 = str9;
                    str11 = str11;
                }
                break;
        }
    }

    public final void b(Void r9) {
        int i7 = this.f3891a;
        CatchupActivity catchupActivity = this.f3892b;
        switch (i7) {
            case 0:
                super.onPostExecute(r9);
                catchupActivity.f11368F.setVisibility(4);
                JSONArray jSONArray = catchupActivity.f11364B;
                if (jSONArray != null && jSONArray.length() > 0) {
                    ArrayList arrayList = catchupActivity.f11382T;
                    if (arrayList.size() > 0) {
                        Log.d("XCIPTV_TAG", "EPG Length not empty");
                        catchupActivity.f11373K = catchupActivity.e();
                        catchupActivity.f11374L = (String) ((HashMap) AbstractC2712e.i(arrayList, 1)).get("start");
                        catchupActivity.b();
                    } else {
                        Log.d("XCIPTV_TAG", "EPG Length  empty");
                        CatchupActivity.a(catchupActivity);
                    }
                    catchupActivity.c(catchupActivity.f11373K, catchupActivity.f11374L);
                } else {
                    Log.d("XCIPTV_TAG", "EPG Length  empty");
                    CatchupActivity.a(catchupActivity);
                }
                break;
            default:
                super.onPostExecute(r9);
                catchupActivity.f11368F.setVisibility(4);
                JSONArray jSONArray2 = catchupActivity.f11364B;
                if (jSONArray2 != null && jSONArray2.length() > 0) {
                    ArrayList arrayList2 = catchupActivity.f11382T;
                    if (arrayList2.size() <= 0) {
                        Log.d("XCIPTV_TAG", "EPG Length  empty");
                        CatchupActivity.a(catchupActivity);
                    } else {
                        Log.d("XCIPTV_TAG", "EPG Length not empty");
                        catchupActivity.f11373K = (String) ((HashMap) arrayList2.get(0)).get("start");
                        catchupActivity.f11374L = (String) ((HashMap) AbstractC2712e.i(arrayList2, 1)).get("start");
                        catchupActivity.b();
                    }
                } else {
                    Log.d("XCIPTV_TAG", "EPG Length  empty");
                    CatchupActivity.a(catchupActivity);
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f3891a) {
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
        switch (this.f3891a) {
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
        int i7 = this.f3891a;
        CatchupActivity catchupActivity = this.f3892b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                catchupActivity.f11368F.setVisibility(0);
                break;
            default:
                super.onPreExecute();
                catchupActivity.f11368F.setVisibility(0);
                break;
        }
    }

    public /* synthetic */ AsyncTaskC0194f(CatchupActivity catchupActivity, int i7) {
        this.f3891a = i7;
        this.f3892b = catchupActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0194f(CatchupActivity catchupActivity, Object obj) {
        this(catchupActivity, 1);
        this.f3891a = 1;
    }
}
