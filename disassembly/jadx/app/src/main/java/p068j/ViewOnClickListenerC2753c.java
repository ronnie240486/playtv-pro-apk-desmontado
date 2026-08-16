package p068j;

import K4.N1;
import K4.r;
import Q2.i;
import W0.m;
import android.app.Activity;
import android.app.AlertDialog;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.ListAdapter;
import com.bx.xc7914.ProgramRemindersActivity;
import com.bx.xc7914.SeriesActivity;
import com.bx.xc7914.UsersHistoryActivity;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.bx.xc7914.fastogt.updatecontent.OTRUpdateContents;
import com.bx.xc7914.updatecontents.EZServerUpdateContents;
import com.bx.xc7914.updatecontents.M3UUpdateContents;
import com.bx.xc7914.updatecontents.XCUpdateContents;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import p054h.b;
import p061i.C2735a;
import p134s4.d;

/* JADX INFO: renamed from: j.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC2753c implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f26496A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26497y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f26498z;

    public /* synthetic */ ViewOnClickListenerC2753c(int i7, Object obj, Object obj2) {
        this.f26497y = i7;
        this.f26496A = obj;
        this.f26498z = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x010c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0183  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String string;
        String string2;
        int i7 = this.f26497y;
        int i8 = 0;
        Object obj = this.f26496A;
        Object obj2 = this.f26498z;
        switch (i7) {
            case 0:
                ((b) obj2).a();
                break;
            case 1:
                z1 z1Var = (z1) obj;
                Window.Callback callback = z1Var.f26721k;
                if (callback != null && z1Var.f26722l) {
                    callback.onMenuItemSelected(0, (C2735a) obj2);
                    break;
                }
                break;
            case 2:
                d dVar = (d) obj;
                dVar.getClass();
                d.a(dVar, (Activity) obj2);
                break;
            case 3:
                ((AlertDialog) obj2).dismiss();
                break;
            case 4:
                ((AlertDialog) obj2).dismiss();
                break;
            case 5:
                ((AlertDialog) obj2).dismiss();
                break;
            case 6:
                ((AlertDialog) obj2).dismiss();
                break;
            case 7:
                ((AlertDialog) obj2).dismiss();
                break;
            case 8:
                ((AlertDialog) obj2).dismiss();
                break;
            case 9:
                ((AlertDialog) obj2).dismiss();
                break;
            case 10:
                ((AlertDialog) obj2).dismiss();
                break;
            case 11:
                ((AlertDialog) obj2).dismiss();
                break;
            case 12:
                ((AlertDialog) obj2).dismiss();
                break;
            case 13:
                ((AlertDialog) obj2).dismiss();
                break;
            case 14:
                ((AlertDialog) obj2).dismiss();
                new i((ProgramRemindersActivity) obj).execute(new Void[0]);
                break;
            case 15:
                if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                    SeriesActivity seriesActivity = (SeriesActivity) obj;
                    if (seriesActivity.f12252l0.equals("arr")) {
                        seriesActivity.f12253m0 = Integer.parseInt(view.getTag().toString());
                    } else {
                        seriesActivity.f12248h0 = view.getTag().toString();
                    }
                    seriesActivity.f12226L = null;
                    seriesActivity.f12226L = new ArrayList();
                    SeriesActivity.f12210t0.setAdapter((ListAdapter) null);
                    if (seriesActivity.f12252l0.equals("arr")) {
                        SeriesActivity.f12211u0 = null;
                        SeriesActivity.f12211u0 = new JSONArray();
                        try {
                            SeriesActivity.f12211u0 = SeriesActivity.v0.getJSONArray(seriesActivity.f12253m0);
                            break;
                        } catch (JSONException unused) {
                        }
                        while (i8 < SeriesActivity.f12211u0.length()) {
                            try {
                                JSONObject jSONObject = SeriesActivity.f12211u0.getJSONObject(i8);
                                try {
                                    if (jSONObject.has("info")) {
                                        JSONObject jSONObject2 = jSONObject.getJSONObject("info");
                                        if (jSONObject2.has("plot")) {
                                            string2 = jSONObject2.getString("plot");
                                        } else {
                                            string2 = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                    } else {
                                        string2 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    break;
                                } catch (Exception unused2) {
                                }
                                HashMap map = new HashMap();
                                map.put("id", jSONObject.getString("id"));
                                map.put("episode_num", jSONObject.getString("episode_num"));
                                map.put("title", jSONObject.getString("title"));
                                map.put("container_extension", jSONObject.getString("container_extension"));
                                map.put("season", jSONObject.getString("season"));
                                map.put("plot", string2);
                                map.put("direct_source", jSONObject.getString("direct_source"));
                                seriesActivity.f12226L.add(map);
                            } catch (JSONException unused3) {
                            }
                            i8++;
                        }
                    } else {
                        while (i8 < SeriesActivity.f12211u0.length()) {
                            try {
                                JSONArray jSONArray = seriesActivity.f12225K.getJSONArray(String.valueOf(seriesActivity.f12248h0));
                                SeriesActivity.f12211u0 = jSONArray;
                                JSONObject jSONObject3 = jSONArray.getJSONObject(i8);
                                if (seriesActivity.f12248h0.equals(jSONObject3.getString("season"))) {
                                    try {
                                        if (jSONObject3.has("info")) {
                                            JSONObject jSONObject4 = jSONObject3.getJSONObject("info");
                                            if (jSONObject4.has("plot")) {
                                                string = jSONObject4.getString("plot");
                                            } else {
                                                string = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                        } else {
                                            string = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        break;
                                    } catch (Exception unused4) {
                                    }
                                    HashMap map2 = new HashMap();
                                    map2.put("id", jSONObject3.getString("id"));
                                    map2.put("episode_num", jSONObject3.getString("episode_num"));
                                    map2.put("title", jSONObject3.getString("title"));
                                    map2.put("container_extension", jSONObject3.getString("container_extension"));
                                    map2.put("season", jSONObject3.getString("season"));
                                    map2.put("plot", string);
                                    map2.put("direct_source", jSONObject3.getString("direct_source"));
                                    seriesActivity.f12226L.add(map2);
                                }
                            } catch (JSONException unused5) {
                            }
                            i8++;
                        }
                    }
                    SeriesActivity.f12210t0.setAdapter((ListAdapter) null);
                    SeriesActivity.f12210t0.setAdapter((ListAdapter) new r(1, seriesActivity, seriesActivity.f12226L));
                    SeriesActivity.f12210t0.requestFocus();
                } else if (!m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
                    SeriesActivity seriesActivity2 = (SeriesActivity) obj;
                    seriesActivity2.f12230P = Integer.parseInt(((Button) view).getText().toString().replaceAll("SEASON ", HttpUrl.FRAGMENT_ENCODE_SET));
                    new N1(seriesActivity2, (Object) null).execute(new Void[0]);
                } else {
                    try {
                        JSONArray jSONArray2 = new JSONArray(view.getTag().toString());
                        L4.b bVar = SeriesActivity.f12206p0;
                        ((SeriesActivity) obj).b(jSONArray2);
                        ((SeriesActivity) obj).f12245e0 = ((Button) obj2).getText().toString().replaceAll("SEASON ", HttpUrl.FRAGMENT_ENCODE_SET);
                    } catch (JSONException unused6) {
                        return;
                    }
                }
                break;
            case 16:
                if (!((String) obj2).equals("not_setup")) {
                    new i((UsersHistoryActivity) obj).execute(new Void[0]);
                } else if (!m.x("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
                    UsersHistoryActivity usersHistoryActivity = (UsersHistoryActivity) obj;
                    UsersHistoryActivity.b(usersHistoryActivity, usersHistoryActivity.getString(R.string.account_is_not_setup));
                } else {
                    new i((UsersHistoryActivity) obj).execute(new Void[0]);
                }
                break;
            case 17:
                ((AlertDialog) obj2).dismiss();
                ((EPGActivityXMLTV) obj).finish();
                break;
            case 18:
                ((AlertDialog) obj2).dismiss();
                ((OTRUpdateContents) obj).finish();
                break;
            case IMedia.Meta.Season /* 19 */:
                ((AlertDialog) obj2).dismiss();
                ((EZServerUpdateContents) obj).finish();
                break;
            case 20:
                ((AlertDialog) obj2).dismiss();
                ((M3UUpdateContents) obj).finish();
                break;
            default:
                ((AlertDialog) obj2).dismiss();
                ((XCUpdateContents) obj).finish();
                break;
        }
    }

    public ViewOnClickListenerC2753c(z1 z1Var) {
        this.f26497y = 1;
        this.f26496A = z1Var;
        this.f26498z = new C2735a(z1Var.f26711a.getContext(), z1Var.f26718h);
    }
}
