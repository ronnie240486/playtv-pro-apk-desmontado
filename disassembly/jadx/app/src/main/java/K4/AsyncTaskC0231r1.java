package K4;

import android.content.Intent;
import android.os.AsyncTask;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Methods;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: K4.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC0231r1 extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f3992b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0231r1(PlayStreamEPGActivity playStreamEPGActivity) {
        this(playStreamEPGActivity, 0);
        this.f3991a = 0;
    }

    public final void a() {
        int i7 = this.f3991a;
        PlayStreamEPGActivity playStreamEPGActivity = this.f3992b;
        switch (i7) {
            case 0:
                ArrayList arrayListV = Y3.i.v(playStreamEPGActivity.f12099y, false, "all", playStreamEPGActivity.f11962D1, Z3.q0.p().c("ORT_program_reminder_Category_id", HttpUrl.FRAGMENT_ENCODE_SET));
                for (int i8 = 0; i8 < arrayListV.size(); i8++) {
                    if (((String) ((HashMap) arrayListV.get(i8)).get("name")).equals(Z3.q0.p().c("ORT_program_reminder_Channel_name", HttpUrl.FRAGMENT_ENCODE_SET))) {
                        Z3.q0.p().f(i8, "ORT_program_reminder_channel_pos");
                    }
                }
                break;
            default:
                playStreamEPGActivity.f11978J = null;
                playStreamEPGActivity.f11978J = new JSONArray();
                Log.d("XCIPTV_TAG", "------------category_id[cat_position]--" + playStreamEPGActivity.f11990N[playStreamEPGActivity.f12056j1]);
                if (playStreamEPGActivity.f11990N[playStreamEPGActivity.f12056j1].equals("99999")) {
                    playStreamEPGActivity.f12059k1.clear();
                    Object obj = "tv_archive_duration";
                    Object obj2 = "direct_source";
                    playStreamEPGActivity.f12059k1 = playStreamEPGActivity.f12043f0.Y(playStreamEPGActivity.f11962D1, Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                    playStreamEPGActivity.f12062l1 = new ArrayList();
                    int i9 = 0;
                    while (i9 < playStreamEPGActivity.f12059k1.size()) {
                        HashMap map = new HashMap();
                        map.put("num", ((Q4.d) playStreamEPGActivity.f12059k1.get(i9)).f5153a);
                        map.put("name", ((Q4.d) playStreamEPGActivity.f12059k1.get(i9)).f5154b);
                        map.put("stream_type", ((Q4.d) playStreamEPGActivity.f12059k1.get(i9)).f5155c);
                        map.put("stream_id", ((Q4.d) playStreamEPGActivity.f12059k1.get(i9)).f5156d);
                        map.put("stream_icon", ((Q4.d) playStreamEPGActivity.f12059k1.get(i9)).f5157e);
                        map.put("epg_channel_id", ((Q4.d) playStreamEPGActivity.f12059k1.get(i9)).f5158f);
                        map.put("added", ((Q4.d) playStreamEPGActivity.f12059k1.get(i9)).f5159g);
                        map.put("category_id", ((Q4.d) playStreamEPGActivity.f12059k1.get(i9)).f5160h);
                        map.put("custom_sid", ((Q4.d) playStreamEPGActivity.f12059k1.get(i9)).f5161i);
                        map.put("tv_archive", ((Q4.d) playStreamEPGActivity.f12059k1.get(i9)).f5162j);
                        Object obj3 = obj2;
                        map.put(obj3, ((Q4.d) playStreamEPGActivity.f12059k1.get(i9)).f5163k);
                        Object obj4 = obj;
                        map.put(obj4, ((Q4.d) playStreamEPGActivity.f12059k1.get(i9)).f5164l);
                        playStreamEPGActivity.f12062l1.add(map);
                        i9++;
                        obj2 = obj3;
                        obj = obj4;
                    }
                    playStreamEPGActivity.f11978J = new JSONArray((Collection) playStreamEPGActivity.f12062l1);
                } else if (playStreamEPGActivity.f11990N[playStreamEPGActivity.f12056j1].equals("99998")) {
                    ArrayList arrayListO = Methods.O(playStreamEPGActivity.f12099y);
                    playStreamEPGActivity.f12048g2 = arrayListO;
                    if (arrayListO.size() > 0) {
                        playStreamEPGActivity.f12062l1 = playStreamEPGActivity.f12048g2;
                        playStreamEPGActivity.f11978J = new JSONArray((Collection) playStreamEPGActivity.f12062l1);
                    } else {
                        playStreamEPGActivity.f12062l1 = null;
                        playStreamEPGActivity.f12062l1 = new ArrayList();
                        playStreamEPGActivity.f11978J = null;
                        playStreamEPGActivity.f11978J = new JSONArray();
                    }
                } else {
                    playStreamEPGActivity.f12059k1.clear();
                    Object obj5 = "tv_archive_duration";
                    playStreamEPGActivity.f12059k1 = playStreamEPGActivity.f12043f0.S("all", playStreamEPGActivity.f11990N[playStreamEPGActivity.f12056j1], playStreamEPGActivity.f11962D1);
                    playStreamEPGActivity.f12062l1 = new ArrayList();
                    int i10 = 0;
                    while (i10 < playStreamEPGActivity.f12059k1.size()) {
                        HashMap map2 = new HashMap();
                        map2.put("num", ((Q4.d) playStreamEPGActivity.f12059k1.get(i10)).f5153a);
                        map2.put("name", ((Q4.d) playStreamEPGActivity.f12059k1.get(i10)).f5154b);
                        map2.put("stream_type", ((Q4.d) playStreamEPGActivity.f12059k1.get(i10)).f5155c);
                        map2.put("stream_id", ((Q4.d) playStreamEPGActivity.f12059k1.get(i10)).f5156d);
                        map2.put("stream_icon", ((Q4.d) playStreamEPGActivity.f12059k1.get(i10)).f5157e);
                        map2.put("epg_channel_id", ((Q4.d) playStreamEPGActivity.f12059k1.get(i10)).f5158f);
                        map2.put("added", ((Q4.d) playStreamEPGActivity.f12059k1.get(i10)).f5159g);
                        map2.put("category_id", ((Q4.d) playStreamEPGActivity.f12059k1.get(i10)).f5160h);
                        map2.put("custom_sid", ((Q4.d) playStreamEPGActivity.f12059k1.get(i10)).f5161i);
                        map2.put("tv_archive", ((Q4.d) playStreamEPGActivity.f12059k1.get(i10)).f5162j);
                        map2.put("direct_source", ((Q4.d) playStreamEPGActivity.f12059k1.get(i10)).f5163k);
                        Object obj6 = obj5;
                        map2.put(obj6, ((Q4.d) playStreamEPGActivity.f12059k1.get(i10)).f5164l);
                        playStreamEPGActivity.f12062l1.add(map2);
                        i10++;
                        obj5 = obj6;
                    }
                    playStreamEPGActivity.f11978J = new JSONArray((Collection) playStreamEPGActivity.f12062l1);
                }
                break;
        }
    }

    public final void b(Void r10) {
        int i7 = this.f3991a;
        PlayStreamEPGActivity playStreamEPGActivity = this.f3992b;
        switch (i7) {
            case 0:
                super.onPostExecute(r10);
                String strA = Encrypt.a(playStreamEPGActivity.f12052i0.f5204c);
                String strA2 = Encrypt.a(playStreamEPGActivity.f12052i0.f5205d);
                try {
                    strA = URLEncoder.encode(strA, "UTF-8");
                    strA2 = URLEncoder.encode(strA2, "UTF-8");
                    break;
                } catch (UnsupportedEncodingException unused) {
                }
                playStreamEPGActivity.G();
                playStreamEPGActivity.H();
                playStreamEPGActivity.finish();
                if (Z3.q0.p().c("ORT_WHICH_CAT", "TV").equals("SERIES")) {
                    playStreamEPGActivity.sendBroadcast(new Intent("SeriesActivity_finish_alert"));
                }
                Z3.q0.p().g("ORT_WHICH_CAT", "TV");
                Z3.q0.p().g("ORT_CAT_NAME", Z3.q0.p().c("ORT_program_reminder_Category_name", HttpUrl.FRAGMENT_ENCODE_SET));
                PlayStreamEPGActivity playStreamEPGActivity2 = playStreamEPGActivity.f12099y;
                Intent intent = new Intent(playStreamEPGActivity2, (Class<?>) PlayStreamEPGActivity.class);
                if (W0.m.x("ORT_program_reminder_Direct_source", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(Encrypt.a(playStreamEPGActivity.f12052i0.f5206e));
                    sb.append("/live/");
                    sb.append(strA);
                    sb.append("/");
                    StringBuilder sbO = W0.m.o(W0.m.n(sb, strA2, "/"));
                    AbstractC1109dg.w("ORT_program_reminder_Stream_id", HttpUrl.FRAGMENT_ENCODE_SET, sbO, ".");
                    intent.putExtra("streamurl", AbstractC1109dg.m(playStreamEPGActivity.f12103z, "streamFormat", null, sbO));
                } else {
                    intent.putExtra("streamurl", Z3.q0.p().c("ORT_program_reminder_Direct_source", HttpUrl.FRAGMENT_ENCODE_SET));
                }
                intent.putExtra("name", Z3.q0.p().c("ORT_program_reminder_Channel_name", HttpUrl.FRAGMENT_ENCODE_SET));
                intent.putExtra("stream_id", Z3.q0.p().c("ORT_program_reminder_Stream_id", HttpUrl.FRAGMENT_ENCODE_SET));
                intent.putExtra("position", String.valueOf(Z3.q0.p().b("ORT_program_reminder_channel_pos")));
                playStreamEPGActivity2.startActivity(intent);
                break;
            default:
                super.onPostExecute(r10);
                playStreamEPGActivity.f12022Y.setText(playStreamEPGActivity.f11993O[playStreamEPGActivity.f12056j1]);
                if (!Z3.q0.p().c("ORT_WHICH_CAT", "TV").equals("VOD")) {
                    playStreamEPGActivity.f11984L.setAdapter((ListAdapter) new C0237t1(playStreamEPGActivity, playStreamEPGActivity.f12062l1));
                    playStreamEPGActivity.f11984L.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener() { // from class: K4.s1
                        @Override // android.widget.AdapterView.OnItemLongClickListener
                        public final boolean onItemLongClick(AdapterView adapterView, View view, int i8, long j7) {
                            PlayStreamEPGActivity playStreamEPGActivity3 = this.f4001a.f3992b;
                            try {
                                String string = playStreamEPGActivity3.f11978J.getJSONObject(i8).getString("stream_id");
                                if (playStreamEPGActivity3.f12043f0.K((String) ((HashMap) playStreamEPGActivity3.f12062l1.get(i8)).get("stream_id"), playStreamEPGActivity3.f12052i0.f5202a, "_live").equals("yes")) {
                                    playStreamEPGActivity3.f12043f0.L(string, Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_live");
                                } else {
                                    playStreamEPGActivity3.f12043f0.M(string, Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live");
                                }
                                return true;
                            } catch (JSONException unused2) {
                                Log.d("XCIPTV_TAG", "---------JSONException");
                                return true;
                            }
                        }
                    });
                    playStreamEPGActivity.f11984L.setOnItemClickListener(new C0242v0(this, 1));
                    playStreamEPGActivity.f11984L.setOnItemSelectedListener(new p068j.G0(this, 3));
                }
                try {
                    playStreamEPGActivity.f12042e2 = playStreamEPGActivity.f11978J.getJSONObject(playStreamEPGActivity.f12055j0).getString("stream_icon");
                    break;
                } catch (JSONException unused2) {
                }
                if (playStreamEPGActivity.f11975I) {
                    playStreamEPGActivity.f11975I = false;
                }
                playStreamEPGActivity.f11957C = playStreamEPGActivity.f11954B;
                if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes") || W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
                    if (Z3.q0.p().b("ORT_PROCESS_STATUS") == 0) {
                        playStreamEPGActivity.y(playStreamEPGActivity.f12043f0.o0(playStreamEPGActivity.f11966F), "no");
                    }
                } else if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
                    playStreamEPGActivity.A();
                    playStreamEPGActivity.x();
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f3991a) {
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
        switch (this.f3991a) {
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
        switch (this.f3991a) {
            case 0:
                super.onPreExecute();
                break;
            default:
                super.onPreExecute();
                break;
        }
    }

    public /* synthetic */ AsyncTaskC0231r1(PlayStreamEPGActivity playStreamEPGActivity, int i7) {
        this.f3991a = i7;
        this.f3992b = playStreamEPGActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0231r1(PlayStreamEPGActivity playStreamEPGActivity, Object obj) {
        this(playStreamEPGActivity, 1);
        this.f3991a = 1;
    }
}
