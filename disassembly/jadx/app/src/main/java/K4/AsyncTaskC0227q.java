package K4;

import android.content.Intent;
import android.os.AsyncTask;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.ChannelListActivity;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: K4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC0227q extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CategoriesActivity f3976b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0227q(CategoriesActivity categoriesActivity) {
        this(categoriesActivity, 0);
        this.f3975a = 0;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        String str;
        String str2;
        String str3;
        CategoriesActivity categoriesActivity;
        String str4;
        String str5;
        int i7 = this.f3975a;
        CategoriesActivity categoriesActivity2 = this.f3976b;
        switch (i7) {
            case 0:
                String str6 = "/";
                String str7 = "stream_id";
                String str8 = "ORT_LAST_CHANNEL_NAME";
                String str9 = "ORT_LAST_CATEGORY_ID";
                String strA = Encrypt.a(categoriesActivity2.f11446C.f5204c);
                String strA2 = Encrypt.a(categoriesActivity2.f11446C.f5205d);
                try {
                    strA = URLEncoder.encode(strA, "UTF-8");
                    strA2 = URLEncoder.encode(strA2, "UTF-8");
                    break;
                } catch (UnsupportedEncodingException unused) {
                }
                new ArrayList();
                CategoriesActivity categoriesActivity3 = categoriesActivity2.f11492y;
                Y3.i.u(categoriesActivity3);
                if (categoriesActivity2.f11485p0) {
                    categoriesActivity2.f11486q0 = Y3.i.v(categoriesActivity3, false, "all", "default", "0");
                } else {
                    categoriesActivity2.f11486q0 = Y3.i.v(categoriesActivity3, false, "all", "default", Z3.q0.p().c("ORT_program_reminder_Category_id", HttpUrl.FRAGMENT_ENCODE_SET));
                }
                int i8 = 0;
                while (i8 < categoriesActivity2.f11486q0.size()) {
                    try {
                        if (!categoriesActivity2.f11485p0) {
                            str = str6;
                            str2 = str7;
                            str3 = str8;
                            categoriesActivity = categoriesActivity3;
                            str4 = str9;
                            str5 = strA2;
                            if (((String) ((HashMap) categoriesActivity2.f11486q0.get(i8)).get("name")).equals(Z3.q0.p().c("ORT_program_reminder_Channel_name", HttpUrl.FRAGMENT_ENCODE_SET))) {
                                Z3.q0.p().f(i8, "ORT_program_reminder_channel_pos");
                            }
                        } else if (((String) ((HashMap) categoriesActivity2.f11486q0.get(i8)).get("name")).toLowerCase().equals(Z3.q0.p().c(str8, HttpUrl.FRAGMENT_ENCODE_SET).toLowerCase())) {
                            String str10 = strA2;
                            try {
                                Z3.q0.p().g(str9, (String) ((HashMap) categoriesActivity2.f11486q0.get(i8)).get("category_id"));
                                String str11 = str6;
                                try {
                                    Z3.q0.p().g("ORT_LAST_CATEGORY_NAME", categoriesActivity2.f11447D.n0(Z3.q0.p().c(str9, HttpUrl.FRAGMENT_ENCODE_SET)));
                                    categoriesActivity2.f11487r0 = Y3.i.v(categoriesActivity3, false, "all", "default", Z3.q0.p().c(str9, HttpUrl.FRAGMENT_ENCODE_SET));
                                    categoriesActivity2.f11488s0 = null;
                                    categoriesActivity2.f11488s0 = new JSONArray((Collection) categoriesActivity2.f11487r0);
                                    int i9 = 0;
                                    while (i9 < categoriesActivity2.f11488s0.length()) {
                                        JSONObject jSONObject = categoriesActivity2.f11488s0.getJSONObject(i9);
                                        if (jSONObject.getString("name").toLowerCase().equals(Z3.q0.p().c(str8, HttpUrl.FRAGMENT_ENCODE_SET).toLowerCase())) {
                                            str3 = str8;
                                            try {
                                                Z3.q0.p().g("ORT_LAST_CHANNEL_POS", String.valueOf(i9));
                                                Z3.q0.p().g("ORT_LAST_STREAM_ID", (String) ((HashMap) categoriesActivity2.f11486q0.get(i8)).get(str7));
                                                if (jSONObject.getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                                                    V4.a aVarP = Z3.q0.p();
                                                    StringBuilder sb = new StringBuilder();
                                                    categoriesActivity = categoriesActivity3;
                                                    try {
                                                        sb.append(Encrypt.a(categoriesActivity2.f11446C.f5206e));
                                                        sb.append("/live/");
                                                        sb.append(strA);
                                                        String str12 = str11;
                                                        try {
                                                            sb.append(str12);
                                                            str4 = str9;
                                                            str5 = str10;
                                                            try {
                                                                sb.append(str5);
                                                                sb.append(str12);
                                                                sb.append(jSONObject.getString(str7));
                                                                sb.append(".");
                                                                str2 = str7;
                                                                str = str12;
                                                                try {
                                                                    sb.append(categoriesActivity2.f11493z.getString("streamFormat", null));
                                                                    aVarP.g("ORT_LAST_STREAM_URL", sb.toString());
                                                                } catch (JSONException unused2) {
                                                                }
                                                            } catch (JSONException unused3) {
                                                                str2 = str7;
                                                                str = str12;
                                                            }
                                                        } catch (JSONException unused4) {
                                                            str = str12;
                                                            str4 = str9;
                                                            str5 = str10;
                                                            str2 = str7;
                                                        }
                                                    } catch (JSONException unused5) {
                                                        str = str11;
                                                    }
                                                } else {
                                                    categoriesActivity = categoriesActivity3;
                                                    str = str11;
                                                    str4 = str9;
                                                    str5 = str10;
                                                    str2 = str7;
                                                    Z3.q0.p().g("ORT_LAST_STREAM_URL", jSONObject.getString("direct_source"));
                                                }
                                            } catch (JSONException unused6) {
                                                categoriesActivity = categoriesActivity3;
                                            }
                                        } else {
                                            str3 = str8;
                                            categoriesActivity = categoriesActivity3;
                                            str = str11;
                                            str4 = str9;
                                            str5 = str10;
                                            str2 = str7;
                                        }
                                        i9++;
                                        str7 = str2;
                                        str8 = str3;
                                        categoriesActivity3 = categoriesActivity;
                                        str10 = str5;
                                        str9 = str4;
                                        str11 = str;
                                    }
                                } catch (JSONException unused7) {
                                }
                                str3 = str8;
                                categoriesActivity = categoriesActivity3;
                                str = str11;
                            } catch (JSONException unused8) {
                                str = str6;
                                str3 = str8;
                                categoriesActivity = categoriesActivity3;
                            }
                            str4 = str9;
                            str5 = str10;
                            str2 = str7;
                        } else {
                            str = str6;
                            str2 = str7;
                            str3 = str8;
                            categoriesActivity = categoriesActivity3;
                            str4 = str9;
                            str5 = strA2;
                        }
                    } catch (JSONException unused9) {
                    }
                    i8++;
                    strA2 = str5;
                    str7 = str2;
                    str9 = str4;
                    str8 = str3;
                    categoriesActivity3 = categoriesActivity;
                    str6 = str;
                }
                break;
            default:
                try {
                    categoriesActivity2.f11461R = new F4.g(1).i(Encrypt.a(categoriesActivity2.f11446C.f5206e) + "/server/query_user_days_left?token=" + Encrypt.a(categoriesActivity2.f11493z.getString("token", null)));
                } catch (Exception unused10) {
                }
                break;
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        int i7 = this.f3975a;
        Date date = null;
        CategoriesActivity categoriesActivity = this.f3976b;
        switch (i7) {
            case 0:
                super.onPostExecute((Void) obj);
                boolean z6 = categoriesActivity.f11485p0;
                CategoriesActivity categoriesActivity2 = categoriesActivity.f11492y;
                if (!z6) {
                    String strA = Encrypt.a(categoriesActivity.f11446C.f5204c);
                    String strA2 = Encrypt.a(categoriesActivity.f11446C.f5205d);
                    try {
                        strA = URLEncoder.encode(strA, "UTF-8");
                        strA2 = URLEncoder.encode(strA2, "UTF-8");
                        break;
                    } catch (UnsupportedEncodingException unused) {
                    }
                    Z3.q0.p().g("ORT_WHICH_CAT", "TV");
                    Z3.q0.p().g("ORT_CAT_NAME", Z3.q0.p().c("ORT_program_reminder_Category_name", HttpUrl.FRAGMENT_ENCODE_SET));
                    Intent intent = new Intent(categoriesActivity2, (Class<?>) PlayStreamEPGActivity.class);
                    if (W0.m.x("ORT_program_reminder_Direct_source", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(Encrypt.a(categoriesActivity.f11446C.f5206e));
                        sb.append("/live/");
                        sb.append(strA);
                        sb.append("/");
                        StringBuilder sbO = W0.m.o(W0.m.n(sb, strA2, "/"));
                        AbstractC1109dg.w("ORT_program_reminder_Stream_id", HttpUrl.FRAGMENT_ENCODE_SET, sbO, ".");
                        intent.putExtra("streamurl", AbstractC1109dg.m(categoriesActivity.f11493z, "streamFormat", null, sbO));
                    } else {
                        intent.putExtra("streamurl", Z3.q0.p().c("ORT_program_reminder_Direct_source", HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                    intent.putExtra("name", Z3.q0.p().c("ORT_program_reminder_Channel_name", HttpUrl.FRAGMENT_ENCODE_SET));
                    intent.putExtra("stream_id", Z3.q0.p().c("ORT_program_reminder_Stream_id", HttpUrl.FRAGMENT_ENCODE_SET));
                    intent.putExtra("position", String.valueOf(Z3.q0.p().b("ORT_program_reminder_channel_pos")));
                    categoriesActivity2.startActivity(intent);
                } else {
                    Z3.q0.p().g("ORT_WHICH_CAT", "TV");
                    categoriesActivity.f11485p0 = false;
                    Intent intent2 = new Intent(categoriesActivity2, (Class<?>) ChannelListActivity.class);
                    intent2.putExtra("forFavorNot", "no");
                    categoriesActivity.startActivity(intent2);
                }
                break;
            default:
                super.onPostExecute((String) obj);
                String str = categoriesActivity.f11461R;
                if (str != null) {
                    String strReplaceAll = str.replaceAll("daysleft=", HttpUrl.FRAGMENT_ENCODE_SET);
                    categoriesActivity.f11461R = strReplaceAll;
                    String strReplaceAll2 = strReplaceAll.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                    categoriesActivity.f11461R = strReplaceAll2;
                    String strTrim = strReplaceAll2.trim();
                    categoriesActivity.f11461R = strTrim;
                    int i8 = Integer.parseInt(strTrim);
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, MMM dd, yyyy");
                    try {
                        date = simpleDateFormat.parse(simpleDateFormat.format(new Date()));
                        break;
                    } catch (ParseException unused2) {
                    }
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTime(date);
                    calendar.add(11, i8 * 24);
                    categoriesActivity.f11482m0.setText(categoriesActivity.getString(R.string.xc_expire) + ": " + simpleDateFormat.format(calendar.getTime()));
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        switch (this.f3975a) {
            case 0:
                super.onPreExecute();
                CategoriesActivity categoriesActivity = this.f3976b;
                if (categoriesActivity.f11485p0) {
                    Z3.q0.p().g("ORT_LAST_PROFILE", categoriesActivity.f11493z.getString("last_profile", null));
                    Z3.q0.p().g("ORT_LAST_CHANNEL_NAME", categoriesActivity.f11493z.getString("last_channel_name", null));
                }
                break;
            default:
                super.onPreExecute();
                break;
        }
    }

    public /* synthetic */ AsyncTaskC0227q(CategoriesActivity categoriesActivity, int i7) {
        this.f3975a = i7;
        this.f3976b = categoriesActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0227q(CategoriesActivity categoriesActivity, Object obj) {
        this(categoriesActivity, 1);
        this.f3975a = 1;
    }
}
