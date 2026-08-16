package p068j;

import K4.A;
import K4.AbstractC0241v;
import K4.AbstractC0244w;
import K4.AsyncTaskC0184b1;
import K4.D;
import K4.G;
import K4.J;
import K4.L1;
import K4.Y;
import L4.d;
import Q4.i;
import R3.r;
import W0.m;
import Z3.q0;
import android.app.Dialog;
import android.app.job.JobScheduler;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Environment;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.bx.xc7914.CatchupActivity;
import com.bx.xc7914.CatchupPlayerActivity;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.ChannelListActivity;
import com.bx.xc7914.ChannelPickerActivity;
import com.bx.xc7914.LanguagePickerActivity;
import com.bx.xc7914.LogViewActivity;
import com.bx.xc7914.MovieInfoActivity;
import com.bx.xc7914.MultiScreenActivityEXO;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.OpenSourceLicenseActivity;
import com.bx.xc7914.OpenVPNActivity;
import com.bx.xc7914.OpenVPNAddConfigActivity;
import com.bx.xc7914.OpenVPNCountryListActivity;
import com.bx.xc7914.OtherSettingsActivity;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.ProgramRemindersActivity;
import com.bx.xc7914.RadioPlayerActivity;
import com.bx.xc7914.SeriesActivity;
import com.bx.xc7914.ServiceStatusActivity;
import com.bx.xc7914.SplashActivity;
import com.bx.xc7914.UsersHistoryActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.services.OTRServices;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.videolan.libvlc.interfaces.IMedia;
import p046f5.AbstractC2712e;
import p092m2.g;

/* JADX INFO: renamed from: j.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2764f1 implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26509y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f26510z;

    public /* synthetic */ C2764f1(Object obj, int i7) {
        this.f26509y = i7;
        this.f26510z = obj;
    }

    private void a(View view, int i7, long j7) {
        Object item;
        Object obj = this.f26510z;
        r rVar = (r) obj;
        if (i7 < 0) {
            M0 m5 = rVar.f5563C;
            item = !m5.f26425X.isShowing() ? null : m5.f26402A.getSelectedItem();
        } else {
            item = rVar.getAdapter().getItem(i7);
        }
        r rVar2 = (r) obj;
        r.a(rVar2, item);
        AdapterView.OnItemClickListener onItemClickListener = rVar2.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i7 < 0) {
                M0 m7 = rVar2.f5563C;
                view = !m7.f26425X.isShowing() ? null : m7.f26402A.getSelectedView();
                M0 m8 = rVar2.f5563C;
                i7 = !m8.f26425X.isShowing() ? -1 : m8.f26402A.getSelectedItemPosition();
                M0 m9 = rVar2.f5563C;
                j7 = !m9.f26425X.isShowing() ? Long.MIN_VALUE : m9.f26402A.getSelectedItemId();
            }
            onItemClickListener.onItemClick(rVar2.f5563C.f26402A, view, i7, j7);
        }
        rVar2.f5563C.dismiss();
    }

    private void b(int i7) {
        Date date;
        Object obj = this.f26510z;
        try {
            ((CatchupActivity) obj).f11375M = String.valueOf(Methods.k(((CatchupActivity) obj).f11385W.parse((String) ((HashMap) ((CatchupActivity) obj).f11382T.get(i7)).get("start")), ((CatchupActivity) obj).f11385W.parse((String) ((HashMap) ((CatchupActivity) obj).f11382T.get(i7)).get("end")), ((CatchupActivity) obj).f11385W));
            ((CatchupActivity) obj).f11375M = String.valueOf(Integer.parseInt(((CatchupActivity) obj).f11375M) + 3);
        } catch (ParseException unused) {
        }
        if (m.x("ORT_TIME_FORMAT", "12", "24")) {
            CatchupActivity catchupActivity = (CatchupActivity) obj;
            catchupActivity.f11376N = ((String) ((HashMap) catchupActivity.f11382T.get(i7)).get("title")) + " (" + Methods.r((String) ((HashMap) catchupActivity.f11382T.get(i7)).get("start")) + " - " + Methods.r((String) ((HashMap) catchupActivity.f11382T.get(i7)).get("end")) + ")";
        } else {
            CatchupActivity catchupActivity2 = (CatchupActivity) obj;
            catchupActivity2.f11376N = ((String) ((HashMap) catchupActivity2.f11382T.get(i7)).get("title")) + " (" + Methods.s((String) ((HashMap) catchupActivity2.f11382T.get(i7)).get("start")) + " - " + Methods.s((String) ((HashMap) catchupActivity2.f11382T.get(i7)).get("end")) + ")";
        }
        CatchupActivity catchupActivity3 = (CatchupActivity) obj;
        String str = (String) ((HashMap) catchupActivity3.f11382T.get(i7)).get("start");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd:HH-mm");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused2) {
            date = null;
        }
        catchupActivity3.f11373K = simpleDateFormat2.format(date);
        Intent intent = new Intent(catchupActivity3.f11365C, (Class<?>) CatchupPlayerActivity.class);
        intent.putExtra("position", String.valueOf(i7));
        intent.putExtra("stream_id", catchupActivity3.f11371I);
        intent.putExtra("duration", catchupActivity3.f11375M);
        intent.putExtra("start_time", catchupActivity3.f11373K);
        intent.putExtra("title_desc", catchupActivity3.f11376N);
        catchupActivity3.f11365C.startActivity(intent);
    }

    private void c(int i7) {
        q0.p().f(i7, "ORT_SELECTED_POS");
        ChannelListActivity.f11500q0.invalidateViews();
        Object obj = this.f26510z;
        if (i7 == 0) {
            A a7 = (A) obj;
            ChannelListActivity channelListActivity = a7.f3490b;
            channelListActivity.f11530b0 = "99999";
            channelListActivity.f11529a0 = channelListActivity.f11539y.getString(R.string.xc_favorites);
            q0.p().g("ORT_CAT_NAME", a7.f3490b.f11529a0);
            ChannelListActivity channelListActivity2 = a7.f3490b;
            channelListActivity2.f11520R.setText(channelListActivity2.f11539y.getString(R.string.xc_favorites));
        } else if (i7 == 1) {
            A a8 = (A) obj;
            ChannelListActivity channelListActivity3 = a8.f3490b;
            channelListActivity3.f11530b0 = "00000";
            channelListActivity3.f11529a0 = channelListActivity3.f11539y.getString(R.string.xc_recently_added);
            q0.p().g("ORT_CAT_NAME", a8.f3490b.f11529a0);
            ChannelListActivity channelListActivity4 = a8.f3490b;
            channelListActivity4.f11520R.setText(channelListActivity4.f11539y.getString(R.string.xc_recently_added));
        } else {
            A a9 = (A) obj;
            ChannelListActivity channelListActivity5 = a9.f3490b;
            channelListActivity5.f11529a0 = (String) ((HashMap) channelListActivity5.f11505C.get(i7)).get("category_name");
            ChannelListActivity channelListActivity6 = a9.f3490b;
            channelListActivity6.f11530b0 = (String) ((HashMap) channelListActivity6.f11505C.get(i7)).get("category_id");
            ChannelListActivity channelListActivity7 = a9.f3490b;
            channelListActivity7.f11520R.setText(channelListActivity7.f11529a0);
        }
        new A(((A) obj).f3490b, (AbstractC0241v) null).execute(new Void[0]);
    }

    private void d(int i7) {
        A a7 = (A) this.f26510z;
        a7.f3490b.f11534f0.setVisibility(8);
        q0.p().f(i7, "ORT_SELECTED_POS");
        ChannelListActivity.f11500q0.invalidateViews();
        if (q0.p().c("ORT_WHICH_CAT", "TV").equals("CATCHUP") || m.x("ORT_WHICH_CAT", "TV", "RADIO")) {
            ChannelListActivity channelListActivity = a7.f3490b;
            channelListActivity.f11530b0 = (String) ((HashMap) channelListActivity.f11505C.get(i7)).get("category_id");
            ChannelListActivity channelListActivity2 = a7.f3490b;
            channelListActivity2.f11529a0 = (String) ((HashMap) channelListActivity2.f11505C.get(i7)).get("category_name");
            q0.p().g("ORT_CAT_NAME", a7.f3490b.f11529a0);
            ChannelListActivity channelListActivity3 = a7.f3490b;
            channelListActivity3.f11520R.setText(channelListActivity3.f11529a0);
        } else if (i7 == 0) {
            ChannelListActivity channelListActivity4 = a7.f3490b;
            channelListActivity4.f11530b0 = "99999";
            channelListActivity4.f11529a0 = channelListActivity4.f11539y.getString(R.string.xc_favorites);
            q0.p().g("ORT_CAT_NAME", a7.f3490b.f11529a0);
            ChannelListActivity channelListActivity5 = a7.f3490b;
            channelListActivity5.f11520R.setText(channelListActivity5.f11539y.getString(R.string.xc_favorites));
        } else if (i7 == 1) {
            ChannelListActivity channelListActivity6 = a7.f3490b;
            channelListActivity6.f11530b0 = "99998";
            channelListActivity6.f11529a0 = "RECENT SEARCH";
            q0.p().g("ORT_CAT_NAME", a7.f3490b.f11529a0);
            a7.f3490b.f11520R.setText("RECENT SEARCH");
        } else {
            ChannelListActivity channelListActivity7 = a7.f3490b;
            channelListActivity7.f11530b0 = (String) ((HashMap) channelListActivity7.f11505C.get(i7)).get("category_id");
            ChannelListActivity channelListActivity8 = a7.f3490b;
            channelListActivity8.f11529a0 = (String) ((HashMap) channelListActivity8.f11505C.get(i7)).get("category_name");
            q0.p().g("ORT_CAT_NAME", a7.f3490b.f11529a0);
            ChannelListActivity channelListActivity9 = a7.f3490b;
            channelListActivity9.f11520R.setText(channelListActivity9.f11529a0);
        }
        new A(a7.f3490b, 6).execute(new Void[0]);
    }

    private void e(int i7) {
        q0.p().f(i7, "ORT_SELECTED_POS");
        ChannelListActivity.f11500q0.invalidateViews();
        A a7 = (A) this.f26510z;
        ChannelListActivity channelListActivity = a7.f3490b;
        channelListActivity.f11529a0 = (String) ((HashMap) channelListActivity.f11505C.get(i7)).get("category_name");
        ChannelListActivity channelListActivity2 = a7.f3490b;
        channelListActivity2.f11530b0 = (String) ((HashMap) channelListActivity2.f11505C.get(i7)).get("category_id");
        ChannelListActivity channelListActivity3 = a7.f3490b;
        channelListActivity3.f11520R.setText(channelListActivity3.f11529a0);
        new A(a7.f3490b, (AbstractC0244w) null).execute(new Void[0]);
    }

    private void f(int i7) {
        String strReplaceAll = HttpUrl.FRAGMENT_ENCODE_SET;
        String strO = AbstractC1109dg.o("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
        String strO2 = AbstractC1109dg.o("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
        try {
            strO = URLEncoder.encode(strO, "UTF-8");
            strO2 = URLEncoder.encode(strO2, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
        }
        D d7 = (D) this.f26510z;
        d7.f3528G = (HashMap) d7.f3527F.get(i7);
        if (ChannelListActivity.f11502s0) {
            ChannelListActivity.f11502s0 = false;
            d dVar = new d(d7.f3532z);
            StringBuilder sb = new StringBuilder();
            AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
            sb.append((String) d7.f3528G.get("stream_id"));
            if (dVar.h0(sb.toString()) > 0) {
                d7.d(dVar, (String) d7.f3528G.get("stream_id"));
                return;
            }
            if (((d) d7.f3524C).K((String) d7.f3528G.get("stream_id"), ((i) d7.f3526E).f5202a, "_vod").equals("yes")) {
                ((d) d7.f3524C).L((String) d7.f3528G.get("stream_id"), q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_vod");
                return;
            }
            ((d) d7.f3524C).M((String) d7.f3528G.get("stream_id"), q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_vod");
            return;
        }
        d7.f3522A = d7.f3532z.getSharedPreferences(Config.BUNDLE_ID, 0);
        String str = (!m.x("ORT_VOD_PORTAL", "no", "no") ? q0.p().c("ORT_VOD_PORTAL", "no") : AbstractC1109dg.o("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/movie/" + strO + "/" + strO2 + "/";
        q0.p().g("ORT_WHICH_CAT", "VOD");
        d7.f3528G = (HashMap) d7.f3527F.get(i7);
        Intent intent = new Intent(d7.f3532z, (Class<?>) MovieInfoActivity.class);
        intent.putExtra("name", (String) d7.f3528G.get("name"));
        intent.putExtra("stream_id", (String) d7.f3528G.get("stream_id"));
        intent.putExtra("stream_icon", (String) d7.f3528G.get("stream_icon"));
        if (((String) d7.f3528G.get("direct_source")).contains("http")) {
            intent.putExtra("streamurl", (String) d7.f3528G.get("direct_source"));
        } else {
            StringBuilder sbO = m.o(str);
            sbO.append((String) d7.f3528G.get("stream_id"));
            sbO.append(".");
            sbO.append((String) d7.f3528G.get("container_extension"));
            intent.putExtra("streamurl", sbO.toString());
        }
        if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            if (!((String) d7.f3528G.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                strReplaceAll = ((String) d7.f3528G.get("stream_icon")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
            }
            intent.putExtra("poster", strReplaceAll);
        }
        if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            intent.putExtra("packageid", (String) d7.f3528G.get("custom_sid"));
        }
        intent.putExtra("position", String.valueOf(i7));
        d7.f3532z.startActivity(intent);
    }

    private void g(int i7) {
        String strO = AbstractC1109dg.o("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
        String strO2 = AbstractC1109dg.o("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
        try {
            strO = URLEncoder.encode(strO, "UTF-8");
            strO2 = URLEncoder.encode(strO2, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
        }
        D d7 = (D) this.f26510z;
        d7.f3528G = (HashMap) d7.f3527F.get(i7);
        d7.f3522A = d7.f3532z.getSharedPreferences(Config.BUNDLE_ID, 0);
        if (ChannelListActivity.f11502s0) {
            ChannelListActivity.f11502s0 = false;
            if (((d) d7.f3524C).K((String) d7.f3528G.get("stream_id"), ((i) d7.f3526E).f5202a, "_live").equals("yes")) {
                ((d) d7.f3524C).L((String) d7.f3528G.get("stream_id"), q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_live");
                return;
            }
            ((d) d7.f3524C).M((String) d7.f3528G.get("stream_id"), q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live");
            return;
        }
        if (m.x("ORT_WHICH_CAT", "TV", "TV")) {
            Intent intent = new Intent(d7.f3532z, (Class<?>) PlayStreamEPGActivity.class);
            if (((String) d7.f3528G.get("direct_source")).contains("http")) {
                intent.putExtra("streamurl", (String) d7.f3528G.get("direct_source"));
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(Encrypt.a(q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                sb.append("/live/");
                sb.append(strO);
                StringBuilder sbO = m.o(AbstractC1109dg.p(sb, "/", strO2, "/"));
                sbO.append((String) d7.f3528G.get("stream_id"));
                sbO.append(".");
                intent.putExtra("streamurl", AbstractC1109dg.m((SharedPreferences) d7.f3522A, "streamFormat", null, sbO));
            }
            intent.putExtra("name", (String) d7.f3528G.get("name"));
            intent.putExtra("stream_id", (String) d7.f3528G.get("stream_id"));
            intent.putExtra("position", String.valueOf(i7));
            d7.f3532z.startActivity(intent);
            return;
        }
        if (m.x("ORT_WHICH_CAT", "TV", "FAV")) {
            new JSONArray((Collection) d7.f3527F);
            Intent intent2 = new Intent(d7.f3532z, (Class<?>) PlayStreamEPGActivity.class);
            if (((String) d7.f3528G.get("direct_source")).contains("http")) {
                intent2.putExtra("streamurl", (String) d7.f3528G.get("direct_source"));
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(Encrypt.a(q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                sb2.append("/live/");
                sb2.append(strO);
                StringBuilder sbO2 = m.o(AbstractC1109dg.p(sb2, "/", strO2, "/"));
                sbO2.append((String) d7.f3528G.get("stream_id"));
                sbO2.append(".");
                intent2.putExtra("streamurl", AbstractC1109dg.m((SharedPreferences) d7.f3522A, "streamFormat", null, sbO2));
            }
            intent2.putExtra("name", (String) d7.f3528G.get("name"));
            intent2.putExtra("stream_id", (String) d7.f3528G.get("stream_id"));
            intent2.putExtra("position", String.valueOf(i7));
            d7.f3532z.startActivity(intent2);
            return;
        }
        if (m.x("ORT_WHICH_CAT", "TV", "CATCHUP")) {
            Intent intent3 = new Intent(d7.f3532z, (Class<?>) CatchupActivity.class);
            intent3.putExtra("name", (String) d7.f3528G.get("name"));
            intent3.putExtra("stream_id", (String) d7.f3528G.get("stream_id"));
            intent3.putExtra("tv_archive_duration", (String) d7.f3528G.get("tv_archive_duration"));
            intent3.putExtra("icon", (String) d7.f3528G.get("stream_icon"));
            d7.f3532z.startActivity(intent3);
            return;
        }
        if (m.x("ORT_WHICH_CAT", "TV", "RADIO")) {
            Intent intent4 = new Intent(d7.f3532z, (Class<?>) RadioPlayerActivity.class);
            if (((String) d7.f3528G.get("direct_source")).contains("http")) {
                intent4.putExtra("stream", (String) d7.f3528G.get("direct_source"));
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(Encrypt.a(q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                sb3.append("/live/");
                sb3.append(strO);
                sb3.append("/");
                sb3.append(strO2);
                sb3.append("/");
                sb3.append((String) d7.f3528G.get("stream_id"));
                sb3.append(".");
                intent4.putExtra("stream", AbstractC1109dg.m((SharedPreferences) d7.f3522A, "streamFormat", null, sb3));
            }
            intent4.putExtra("radioname", (String) d7.f3528G.get("name"));
            intent4.putExtra("stream_icon", (String) d7.f3528G.get("stream_icon"));
            d7.f3532z.startActivity(intent4);
        }
    }

    private void h(int i7) {
        D d7 = (D) this.f26510z;
        d7.f3528G = (HashMap) d7.f3527F.get(i7);
        if (ChannelListActivity.f11502s0) {
            ChannelListActivity.f11502s0 = false;
            d dVar = new d(d7.f3532z);
            StringBuilder sb = new StringBuilder();
            AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
            sb.append((String) d7.f3528G.get("name"));
            if (dVar.i0(sb.toString())) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                sb2.append((String) d7.f3528G.get("name"));
                d7.d(dVar, sb2.toString());
                return;
            }
            if (((d) d7.f3524C).K((String) d7.f3528G.get("series_id"), ((i) d7.f3526E).f5202a, "_series").equals("yes")) {
                ((d) d7.f3524C).L((String) d7.f3528G.get("series_id"), q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_series");
                return;
            }
            ((d) d7.f3524C).M((String) d7.f3528G.get("series_id"), q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_series");
            return;
        }
        d7.f3522A = d7.f3532z.getSharedPreferences(Config.BUNDLE_ID, 0);
        q0.p().g("ORT_WHICH_CAT", "SERIES");
        d7.f3528G = (HashMap) d7.f3527F.get(i7);
        Intent intent = new Intent(d7.f3532z, (Class<?>) SeriesActivity.class);
        intent.putExtra("name", (String) d7.f3528G.get("name"));
        intent.putExtra("cover", (String) d7.f3528G.get("cover"));
        intent.putExtra("series_id", (String) d7.f3528G.get("series_id"));
        intent.putExtra("episode_run_time", (String) d7.f3528G.get("episode_run_time"));
        intent.putExtra("program_desc", d7.f3532z.getString(R.string.xc_rating) + ": " + ((String) d7.f3528G.get("rating")) + "  " + d7.f3532z.getString(R.string.xc_genre) + ": " + ((String) d7.f3528G.get("genre")) + " " + d7.f3532z.getString(R.string.xc_date) + ": " + ((String) d7.f3528G.get("releaseDate")));
        d7.f3532z.startActivity(intent);
    }

    private void i(int i7) {
        q0.p().f(i7, "ORT_SELECTED_POS");
        Object obj = this.f26510z;
        ((G) obj).f3559b.f11553I.invalidateViews();
        try {
            if (i7 == 0) {
                ((G) obj).f3559b.f11550F = "99999";
                ((G) obj).f3559b.f11549E = ((G) obj).f3559b.f11546C.getString(R.string.xc_favorites);
                q0.p().g("ORT_CAT_NAME", ((G) obj).f3559b.f11549E);
            } else {
                ((G) obj).f3559b.f11550F = ((G) obj).f3559b.f11545B0.getJSONObject(i7).getString("category_id");
                ((G) obj).f3559b.f11549E = ((G) obj).f3559b.f11545B0.getJSONObject(i7).getString("category_name");
                q0.p().g("ORT_CAT_NAME", ((G) obj).f3559b.f11549E);
            }
            new G(((G) obj).f3559b, 1).execute(new Void[0]);
        } catch (JSONException unused) {
        }
    }

    private void j(int i7) {
        Object obj = this.f26510z;
        try {
            String strA = Encrypt.a(((G) obj).f3559b.f11551G.f5204c);
            String strA2 = Encrypt.a(((G) obj).f3559b.f11551G.f5205d);
            try {
                strA = URLEncoder.encode(strA, "UTF-8");
                strA2 = URLEncoder.encode(strA2, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
            String string = ((G) obj).f3559b.f11543A0.getJSONObject(i7).getString("stream_id");
            ((G) obj).f3559b.f11575e0 = ((G) obj).f3559b.f11543A0.getJSONObject(i7).getString("name");
            if (((G) obj).f3559b.f11543A0.getJSONObject(i7).getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                ((G) obj).f3559b.f11576f0 = Encrypt.a(((G) obj).f3559b.f11551G.f5206e) + "/live/" + strA + "/" + strA2 + "/" + string + "." + ((G) obj).f3559b.f11548D.getString("streamFormat", null);
            } else {
                ((G) obj).f3559b.f11576f0 = ((G) obj).f3559b.f11543A0.getJSONObject(i7).getString("direct_source");
            }
            ChannelPickerActivity.a(((G) obj).f3559b);
        } catch (JSONException e7) {
            e7.printStackTrace();
        }
    }

    private void k(int i7) {
        String string;
        Object obj = this.f26510z;
        try {
            String strA = Encrypt.a(((Y) obj).f3848b.f11810n1.f5204c);
            String strA2 = Encrypt.a(((Y) obj).f3848b.f11810n1.f5205d);
            try {
                strA = URLEncoder.encode(strA, "UTF-8");
                strA2 = URLEncoder.encode(strA2, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
            String string2 = ((Y) obj).f3848b.f11741H1.getJSONObject(i7).getString("stream_id");
            if (((Y) obj).f3848b.f11741H1.getJSONObject(i7).getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                string = Encrypt.a(((Y) obj).f3848b.f11810n1.f5206e) + "/live/" + strA + "/" + strA2 + "/" + string2 + "." + ((Y) obj).f3848b.f11833z.getString("streamFormat", null);
            } else {
                string = ((Y) obj).f3848b.f11741H1.getJSONObject(i7).getString("direct_source");
            }
            String string3 = ((Y) obj).f3848b.f11741H1.getJSONObject(i7).getString("name");
            if (((Y) obj).f3848b.f11764Q0.equals("p1")) {
                ((Y) obj).f3848b.f11768S0 = 0.0f;
                ((Y) obj).f3848b.f11718A = string;
                ((Y) obj).f3848b.f11829x1.setText(string3);
                if (((Y) obj).f3848b.f11784a1 == 0) {
                    ((Y) obj).f3848b.f11792e1++;
                }
                ((Y) obj).f3848b.f11784a1 = 1;
                if (((Y) obj).f3848b.f11744I1) {
                    ((Y) obj).f3848b.d(((Y) obj).f3848b.f11718A);
                } else {
                    ((Y) obj).f3848b.h(((Y) obj).f3848b.f11718A);
                }
                ((Y) obj).f3848b.f11813p0.setBackground(((Y) obj).f3848b.getResources().getDrawable(R.drawable.multi_pause));
            } else if (((Y) obj).f3848b.f11764Q0.equals("p2")) {
                ((Y) obj).f3848b.f11770T0 = 0.0f;
                ((Y) obj).f3848b.f11832y1.setText(string3);
                ((Y) obj).f3848b.f11721B = string;
                if (((Y) obj).f3848b.f11786b1 == 0) {
                    ((Y) obj).f3848b.f11792e1++;
                }
                ((Y) obj).f3848b.f11786b1 = 1;
                if (((Y) obj).f3848b.f11744I1) {
                    ((Y) obj).f3848b.e(((Y) obj).f3848b.f11721B);
                } else {
                    ((Y) obj).f3848b.i(((Y) obj).f3848b.f11721B);
                }
                ((Y) obj).f3848b.f11815q0.setBackground(((Y) obj).f3848b.getResources().getDrawable(R.drawable.multi_pause));
            } else if (((Y) obj).f3848b.f11764Q0.equals("p3")) {
                ((Y) obj).f3848b.f11772U0 = 0.0f;
                ((Y) obj).f3848b.f11835z1.setText(string3);
                ((Y) obj).f3848b.f11724C = string;
                if (((Y) obj).f3848b.f11788c1 == 0) {
                    ((Y) obj).f3848b.f11792e1++;
                }
                ((Y) obj).f3848b.f11788c1 = 1;
                if (((Y) obj).f3848b.f11744I1) {
                    ((Y) obj).f3848b.f(((Y) obj).f3848b.f11724C);
                } else {
                    ((Y) obj).f3848b.j(((Y) obj).f3848b.f11724C);
                }
                ((Y) obj).f3848b.f11817r0.setBackground(((Y) obj).f3848b.getResources().getDrawable(R.drawable.multi_pause));
            } else if (((Y) obj).f3848b.f11764Q0.equals("p4")) {
                ((Y) obj).f3848b.f11774V0 = 0.0f;
                ((Y) obj).f3848b.f11720A1.setText(string3);
                ((Y) obj).f3848b.f11727D = string;
                if (((Y) obj).f3848b.f11790d1 == 0) {
                    ((Y) obj).f3848b.f11792e1++;
                }
                ((Y) obj).f3848b.f11790d1 = 1;
                if (((Y) obj).f3848b.f11744I1) {
                    ((Y) obj).f3848b.g(((Y) obj).f3848b.f11727D);
                } else {
                    ((Y) obj).f3848b.k(((Y) obj).f3848b.f11727D);
                }
                ((Y) obj).f3848b.f11819s0.setBackground(((Y) obj).f3848b.getResources().getDrawable(R.drawable.multi_pause));
            }
            ((Y) obj).f3848b.o();
            ((Y) obj).f3848b.f11808m1.j(((Y) obj).f3848b.f11764Q0, ((Y) obj).f3848b.f11810n1.f5203b, string3, string);
            MultiScreenActivityEXO multiScreenActivityEXO = ((Y) obj).f3848b;
            multiScreenActivityEXO.f11803k0.setVisibility(8);
            multiScreenActivityEXO.o();
            new Y(multiScreenActivityEXO).execute(new Void[0]);
        } catch (JSONException e7) {
            e7.printStackTrace();
        }
    }

    private void l(View view, int i7) {
        OtherSettingsActivity otherSettingsActivity = (OtherSettingsActivity) this.f26510z;
        if (otherSettingsActivity.f11926A[i7].equals(otherSettingsActivity.f11929z.getString(R.string.xc_auto_sleep))) {
            if (!otherSettingsActivity.f11928y.contains("sleep_mode")) {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                q0.p().g("ORT_SLEEP_MODE", "off");
                AbstractC2712e.q(otherSettingsActivity.f11928y, "sleep_mode", "off");
            } else if (otherSettingsActivity.f11928y.getString("sleep_mode", null).equals("on")) {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                q0.p().g("ORT_SLEEP_MODE", "off");
                AbstractC2712e.q(otherSettingsActivity.f11928y, "sleep_mode", "off");
            } else {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                q0.p().g("ORT_SLEEP_MODE", "on");
                AbstractC2712e.q(otherSettingsActivity.f11928y, "sleep_mode", "on");
            }
        } else if (otherSettingsActivity.f11926A[i7].equals("Load EPG")) {
            if (!otherSettingsActivity.f11928y.contains("epg_load_day")) {
                AbstractC2712e.q(otherSettingsActivity.f11928y, "epg_load_day", "48");
            } else if (otherSettingsActivity.f11928y.getString("epg_load_day", null).equals("24")) {
                SharedPreferences.Editor editorEdit = otherSettingsActivity.f11928y.edit();
                editorEdit.putString("epg_load_day", "48");
                editorEdit.apply();
            } else if (otherSettingsActivity.f11928y.getString("epg_load_day", null).equals("48")) {
                SharedPreferences.Editor editorEdit2 = otherSettingsActivity.f11928y.edit();
                editorEdit2.putString("epg_load_day", "72");
                editorEdit2.apply();
            } else if (otherSettingsActivity.f11928y.getString("epg_load_day", null).equals("72")) {
                SharedPreferences.Editor editorEdit3 = otherSettingsActivity.f11928y.edit();
                editorEdit3.putString("epg_load_day", "24");
                editorEdit3.apply();
            }
        } else if (otherSettingsActivity.f11926A[i7].equals(otherSettingsActivity.getString(R.string.auto_start_app_after_reboot))) {
            if (!otherSettingsActivity.f11928y.contains("auto_start")) {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                AbstractC2712e.q(otherSettingsActivity.f11928y, "auto_start", "yes");
            } else if (otherSettingsActivity.f11928y.getString("auto_start", null).equals("no")) {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                AbstractC2712e.q(otherSettingsActivity.f11928y, "auto_start", "yes");
            } else {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                AbstractC2712e.q(otherSettingsActivity.f11928y, "auto_start", "no");
            }
        } else if (otherSettingsActivity.f11926A[i7].equals(otherSettingsActivity.getString(R.string.reset_volume))) {
            SharedPreferences.Editor editorEdit4 = otherSettingsActivity.f11928y.edit();
            editorEdit4.putString("last_volume", "100");
            editorEdit4.apply();
            editorEdit4.commit();
            Methods.o(otherSettingsActivity.f11929z, otherSettingsActivity.getString(R.string.volume_has_been_reset));
        } else if (otherSettingsActivity.f11926A[i7].equals(otherSettingsActivity.getString(R.string.load_last_live_tv_channel))) {
            CategoriesActivity.f11442y0 = true;
            if (!otherSettingsActivity.f11928y.contains("load_last_channel")) {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                AbstractC2712e.q(otherSettingsActivity.f11928y, "load_last_channel", "yes");
            } else if (otherSettingsActivity.f11928y.getString("load_last_channel", null).equals("yes")) {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                AbstractC2712e.q(otherSettingsActivity.f11928y, "load_last_channel", "no");
            } else {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                AbstractC2712e.q(otherSettingsActivity.f11928y, "load_last_channel", "yes");
            }
        } else if (otherSettingsActivity.f11926A[i7].equals(otherSettingsActivity.getString(R.string.live_tv_enable_media_control))) {
            if (!otherSettingsActivity.f11928y.contains("livetv_mediacontrol")) {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                q0.p().g("ORT_LIVETV_MEDIACONTORL", "on");
                AbstractC2712e.q(otherSettingsActivity.f11928y, "livetv_mediacontrol", "on");
            } else if (otherSettingsActivity.f11928y.getString("livetv_mediacontrol", null).equals("off")) {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                q0.p().g("ORT_LIVETV_MEDIACONTORL", "on");
                AbstractC2712e.q(otherSettingsActivity.f11928y, "livetv_mediacontrol", "on");
            } else {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                q0.p().g("ORT_LIVETV_MEDIACONTORL", "off");
                AbstractC2712e.q(otherSettingsActivity.f11928y, "livetv_mediacontrol", "off");
            }
        } else if (otherSettingsActivity.f11926A[i7].equals(otherSettingsActivity.getString(R.string.full_screen_notch_display))) {
            if (!otherSettingsActivity.f11928y.contains("cutout")) {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                AbstractC2712e.q(otherSettingsActivity.f11928y, "cutout", "off");
            } else if (otherSettingsActivity.f11928y.getString("cutout", null).equals("on")) {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                AbstractC2712e.q(otherSettingsActivity.f11928y, "cutout", "off");
            } else {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                AbstractC2712e.q(otherSettingsActivity.f11928y, "cutout", "on");
            }
        } else if (otherSettingsActivity.f11926A[i7].equals(otherSettingsActivity.getString(R.string.time_format))) {
            ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
            if (!otherSettingsActivity.f11928y.contains("time_format") || otherSettingsActivity.f11928y.getString("time_format", null).equals("12")) {
                ((TextView) view.findViewById(R.id.txt_status)).setText("24 Hr");
                q0.p().g("ORT_TIME_FORMAT", "24");
                AbstractC2712e.q(otherSettingsActivity.f11928y, "time_format", "24");
            } else {
                ((TextView) view.findViewById(R.id.txt_status)).setText("12 Hr");
                q0.p().g("ORT_TIME_FORMAT", "12");
                AbstractC2712e.q(otherSettingsActivity.f11928y, "time_format", "12");
            }
        } else if (otherSettingsActivity.f11926A[i7].equals("Catchup EPG Timeshift")) {
            if (!otherSettingsActivity.f11928y.contains("catchup_epg_timeshift")) {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                SharedPreferences.Editor editorEdit5 = otherSettingsActivity.f11928y.edit();
                editorEdit5.putString("catchup_epg_timeshift", "no");
                editorEdit5.apply();
            } else if (otherSettingsActivity.f11928y.getString("catchup_epg_timeshift", null).equals("yes")) {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                SharedPreferences.Editor editorEdit6 = otherSettingsActivity.f11928y.edit();
                editorEdit6.putString("catchup_epg_timeshift", "no");
                editorEdit6.apply();
            } else {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                SharedPreferences.Editor editorEdit7 = otherSettingsActivity.f11928y.edit();
                editorEdit7.putString("catchup_epg_timeshift", "yes");
                editorEdit7.apply();
            }
        } else if (otherSettingsActivity.f11926A[i7].equals("OTR Layout")) {
            OtherSettingsActivity otherSettingsActivity2 = otherSettingsActivity.f11929z;
            String str = ORPlayerMainActivity.THEME;
            ((JobScheduler) otherSettingsActivity2.getSystemService("jobscheduler")).cancel(123);
            CategoriesActivity.m(otherSettingsActivity.f11929z);
            otherSettingsActivity.sendBroadcast(new Intent(ORPlayerMainActivity.FINISH_ALERT));
            Methods.b0(otherSettingsActivity.f11929z, OTRServices.class);
            if (Methods.U(otherSettingsActivity.f11929z)) {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_off, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-65536);
                SharedPreferences.Editor editorEdit8 = otherSettingsActivity.f11928y.edit();
                editorEdit8.putString("new_layout", "no");
                editorEdit8.apply();
                editorEdit8.commit();
                otherSettingsActivity.sendBroadcast(new Intent(ORPlayerMainActivity.FINISH_ALERT));
                otherSettingsActivity.finish();
            } else {
                ((TextView) AbstractC2712e.h(otherSettingsActivity.f11929z, R.string.xc_on, (TextView) view.findViewById(R.id.txt_status), view, R.id.txt_status)).setTextColor(-16711936);
                SharedPreferences.Editor editorEdit9 = otherSettingsActivity.f11928y.edit();
                editorEdit9.putString("new_layout", "yes");
                editorEdit9.apply();
                editorEdit9.commit();
                otherSettingsActivity.sendBroadcast(new Intent(ORPlayerMainActivity.FINISH_ALERT));
                otherSettingsActivity.finish();
            }
            otherSettingsActivity.startActivity(new Intent(otherSettingsActivity, (Class<?>) SplashActivity.class));
            otherSettingsActivity.finish();
        } else if (otherSettingsActivity.f11926A[i7].equals(otherSettingsActivity.f11929z.getString(R.string.xc_app_logs))) {
            otherSettingsActivity.startActivity(new Intent(otherSettingsActivity, (Class<?>) LogViewActivity.class));
        } else if (otherSettingsActivity.f11926A[i7].equals(otherSettingsActivity.getString(R.string.service_status))) {
            otherSettingsActivity.startActivity(new Intent(otherSettingsActivity, (Class<?>) ServiceStatusActivity.class));
        } else if (otherSettingsActivity.f11926A[i7].equals("Open Source Licenses")) {
            otherSettingsActivity.startActivity(new Intent(otherSettingsActivity.f11929z, (Class<?>) OpenSourceLicenseActivity.class));
        }
        otherSettingsActivity.getClass();
        otherSettingsActivity.f11927B.setAdapter((ListAdapter) new J(otherSettingsActivity, otherSettingsActivity.f11926A, 2));
        otherSettingsActivity.f11927B.setOnItemClickListener(new C2764f1(otherSettingsActivity, 17));
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        String string;
        int i8 = this.f26509y;
        Object obj = this.f26510z;
        switch (i8) {
            case 0:
                ((SearchView) obj).p(i7);
                break;
            case 1:
                a(view, i7, j7);
                break;
            case 2:
                b(i7);
                break;
            case 3:
                c(i7);
                break;
            case 4:
                d(i7);
                break;
            case 5:
                e(i7);
                break;
            case 6:
                f(i7);
                break;
            case 7:
                g(i7);
                break;
            case 8:
                h(i7);
                break;
            case 9:
                i(i7);
                break;
            case 10:
                j(i7);
                break;
            case 11:
                K4.r rVar = (K4.r) obj;
                rVar.f3982A = rVar.f3986z.getSharedPreferences(Config.BUNDLE_ID, 0);
                rVar.f3984C = (HashMap) rVar.f3983B.get(i7);
                StringBuilder sbQ = m.q(!m.x("ORT_SERIES_PORTAL", "no", "no") ? q0.p().c("ORT_SERIES_PORTAL", "no") : Encrypt.a(SeriesActivity.f12209s0.f5206e), "/series/");
                sbQ.append(Encrypt.a(SeriesActivity.f12209s0.f5204c));
                sbQ.append("/");
                sbQ.append(Encrypt.a(SeriesActivity.f12209s0.f5205d));
                sbQ.append("/");
                String string2 = sbQ.toString();
                if (((String) rVar.f3984C.get("direct_source")).contains("http")) {
                    string = (String) rVar.f3984C.get("direct_source");
                } else {
                    StringBuilder sbO = m.o(string2);
                    sbO.append((String) rVar.f3984C.get("id"));
                    sbO.append(".");
                    sbO.append((String) rVar.f3984C.get("container_extension"));
                    string = sbO.toString();
                }
                Log.d("XCIPTV_TAG", "EPISODE URL " + string);
                q0.p().g("ORT_WHICH_CAT", "SERIES");
                rVar.f3984C = (HashMap) rVar.f3983B.get(i7);
                Intent intent = new Intent(rVar.f3986z, (Class<?>) PlayStreamEPGActivity.class);
                intent.putExtra("name", (String) rVar.f3984C.get("title"));
                intent.putExtra("stream_id", (String) rVar.f3984C.get("id"));
                intent.putExtra("streamurl", string);
                intent.putExtra("position", String.valueOf(i7));
                intent.putExtra("program_desc", rVar.f3986z.getString(R.string.xc_season) + ": " + ((String) rVar.f3984C.get("season")) + " " + rVar.f3986z.getString(R.string.xc_episode_no) + ": " + ((String) rVar.f3984C.get("episode_num")));
                intent.putExtra("id", (String) rVar.f3984C.get("id"));
                intent.putExtra("movie_poster_from_list", SeriesActivity.f12213x0);
                rVar.f3986z.startActivity(intent);
                break;
            case 12:
                LanguagePickerActivity languagePickerActivity = (LanguagePickerActivity) obj;
                if (languagePickerActivity.f11608A[i7].equals("ENGLISH (US)")) {
                    SharedPreferences.Editor editorEdit = languagePickerActivity.f11610y.edit();
                    editorEdit.putString("language", "en");
                    editorEdit.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("عربى (AR)")) {
                    SharedPreferences.Editor editorEdit2 = languagePickerActivity.f11610y.edit();
                    editorEdit2.putString("language", "ar");
                    editorEdit2.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("বাংলা (BN)")) {
                    SharedPreferences.Editor editorEdit3 = languagePickerActivity.f11610y.edit();
                    editorEdit3.putString("language", "bn");
                    editorEdit3.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("中文 (ZH)")) {
                    SharedPreferences.Editor editorEdit4 = languagePickerActivity.f11610y.edit();
                    editorEdit4.putString("language", "zh");
                    editorEdit4.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("FRANÇAISE (FR)")) {
                    SharedPreferences.Editor editorEdit5 = languagePickerActivity.f11610y.edit();
                    editorEdit5.putString("language", "fr");
                    editorEdit5.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("DEUTSCHE (DE)")) {
                    SharedPreferences.Editor editorEdit6 = languagePickerActivity.f11610y.edit();
                    editorEdit6.putString("language", "de");
                    editorEdit6.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("हिन्दी (HI)")) {
                    SharedPreferences.Editor editorEdit7 = languagePickerActivity.f11610y.edit();
                    editorEdit7.putString("language", "hi");
                    editorEdit7.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("ITALIANA (IT)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor editorEdit8 = languagePickerActivity.f11610y.edit();
                    editorEdit8.putString("language", "it");
                    editorEdit8.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("HRVATSKI (HR)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor editorEdit9 = languagePickerActivity.f11610y.edit();
                    editorEdit9.putString("language", "hr");
                    editorEdit9.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("മലയാളം (ML)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor editorEdit10 = languagePickerActivity.f11610y.edit();
                    editorEdit10.putString("language", "ml");
                    editorEdit10.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("POLSKI (PL)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor editorEdit11 = languagePickerActivity.f11610y.edit();
                    editorEdit11.putString("language", "pl");
                    editorEdit11.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("PORTUGUESA (PT)(BR)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor editorEdit12 = languagePickerActivity.f11610y.edit();
                    editorEdit12.putString("language", "pt");
                    editorEdit12.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("ESPAÑOLA (ES)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor editorEdit13 = languagePickerActivity.f11610y.edit();
                    editorEdit13.putString("language", "es");
                    editorEdit13.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("ROMÂNĂ (RO)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor editorEdit14 = languagePickerActivity.f11610y.edit();
                    editorEdit14.putString("language", "ro");
                    editorEdit14.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("RUSSAIN (RU)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor editorEdit15 = languagePickerActivity.f11610y.edit();
                    editorEdit15.putString("language", "ru");
                    editorEdit15.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("SVENSKA (SV)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor editorEdit16 = languagePickerActivity.f11610y.edit();
                    editorEdit16.putString("language", "sv");
                    editorEdit16.apply();
                    languagePickerActivity.a();
                } else if (languagePickerActivity.f11608A[i7].equals("TURKISH (TR)")) {
                    ((TextView) view.findViewById(R.id.txt_status)).setText("SELECTED");
                    ((TextView) view.findViewById(R.id.txt_status)).setTextColor(-16711936);
                    SharedPreferences.Editor editorEdit17 = languagePickerActivity.f11610y.edit();
                    editorEdit17.putString("language", "tr");
                    editorEdit17.apply();
                    languagePickerActivity.a();
                }
                languagePickerActivity.f11609B.setAdapter((ListAdapter) new J(languagePickerActivity.f11611z, languagePickerActivity.f11608A, 0));
                languagePickerActivity.f11609B.setOnItemClickListener(new C2764f1(languagePickerActivity, 12));
                break;
            case 13:
                q0.p().f(i7, "ORT_SELECTED_POS");
                Y y6 = (Y) obj;
                y6.f3848b.f11798h1.invalidateViews();
                MultiScreenActivityEXO multiScreenActivityEXO = y6.f3848b;
                if (i7 == 0) {
                    multiScreenActivityEXO.f11825v1 = "99999";
                    multiScreenActivityEXO.f11824u1 = multiScreenActivityEXO.f11830y.getString(R.string.xc_favorites);
                    q0.p().g("ORT_CAT_NAME", multiScreenActivityEXO.f11824u1);
                } else {
                    multiScreenActivityEXO.f11825v1 = (String) ((HashMap) multiScreenActivityEXO.f11816q1.get(i7)).get("category_id");
                    multiScreenActivityEXO.f11824u1 = (String) ((HashMap) multiScreenActivityEXO.f11816q1.get(i7)).get("category_name");
                    q0.p().g("ORT_CAT_NAME", multiScreenActivityEXO.f11824u1);
                }
                new Y(multiScreenActivityEXO, 1).execute(new Void[0]);
                break;
            case 14:
                k(i7);
                break;
            case 15:
                OpenVPNActivity openVPNActivity = (OpenVPNActivity) obj;
                openVPNActivity.f11878J.setVisibility(8);
                openVPNActivity.i((String) ((HashMap) openVPNActivity.f11893Y.get(i7)).get("vpn_country"), Y3.i.p((String) ((HashMap) openVPNActivity.f11893Y.get(i7)).get("vpn_country")) + " (" + ((String) ((HashMap) openVPNActivity.f11893Y.get(i7)).get("vpn_state")) + ")");
                openVPNActivity.h((String) ((HashMap) openVPNActivity.f11893Y.get(i7)).get("lid"));
                openVPNActivity.k();
                break;
            case 16:
                OpenVPNCountryListActivity openVPNCountryListActivity = (OpenVPNCountryListActivity) obj;
                OpenVPNAddConfigActivity.f11901S = openVPNCountryListActivity.f11923B[i7];
                openVPNCountryListActivity.finish();
                break;
            case 17:
                l(view, i7);
                break;
            case 18:
                ImageView imageView = (ImageView) view.findViewById(R.id.img_lock);
                try {
                    String string3 = ((AsyncTaskC0184b1) obj).f3873b.f11946O.getJSONObject(i7).getString("category_id");
                    if (((AsyncTaskC0184b1) obj).f3873b.f11933B.x(string3, "SERIES", ((AsyncTaskC0184b1) obj).f3873b.f11932A.f5202a).equals("yes")) {
                        ((AsyncTaskC0184b1) obj).f3873b.f11933B.G(string3, "SERIES");
                        imageView.setVisibility(4);
                    } else {
                        ((AsyncTaskC0184b1) obj).f3873b.f11933B.j(string3, "SERIES", ((AsyncTaskC0184b1) obj).f3873b.f11932A.f5202a);
                        imageView.setVisibility(0);
                        ((AsyncTaskC0184b1) obj).f3873b.f11939H.invalidateViews();
                    }
                } catch (JSONException unused) {
                    return;
                }
                break;
            case IMedia.Meta.Season /* 19 */:
                ImageView imageView2 = (ImageView) view.findViewById(R.id.img_lock);
                try {
                    String string4 = ((AsyncTaskC0184b1) obj).f3873b.f11944M.getJSONObject(i7).getString("category_id");
                    if (((AsyncTaskC0184b1) obj).f3873b.f11933B.x(string4, "TV", ((AsyncTaskC0184b1) obj).f3873b.f11932A.f5202a).equals("yes")) {
                        ((AsyncTaskC0184b1) obj).f3873b.f11933B.G(string4, "TV");
                        imageView2.setVisibility(4);
                    } else {
                        ((AsyncTaskC0184b1) obj).f3873b.f11933B.j(string4, "TV", ((AsyncTaskC0184b1) obj).f3873b.f11932A.f5202a);
                        imageView2.setVisibility(0);
                        ((AsyncTaskC0184b1) obj).f3873b.f11937F.invalidateViews();
                    }
                    ORPlayerMainActivity.v0 = true;
                } catch (JSONException unused2) {
                    return;
                }
                break;
            case 20:
                ImageView imageView3 = (ImageView) view.findViewById(R.id.img_lock);
                try {
                    String string5 = ((AsyncTaskC0184b1) obj).f3873b.f11945N.getJSONObject(i7).getString("category_id");
                    if (((AsyncTaskC0184b1) obj).f3873b.f11933B.x(string5, "VOD", ((AsyncTaskC0184b1) obj).f3873b.f11932A.f5202a).equals("yes")) {
                        ((AsyncTaskC0184b1) obj).f3873b.f11933B.G(string5, "VOD");
                        imageView3.setVisibility(4);
                    } else {
                        ((AsyncTaskC0184b1) obj).f3873b.f11933B.j(string5, "VOD", ((AsyncTaskC0184b1) obj).f3873b.f11932A.f5202a);
                        imageView3.setVisibility(0);
                        ((AsyncTaskC0184b1) obj).f3873b.f11938G.invalidateViews();
                    }
                } catch (JSONException unused3) {
                    return;
                }
                break;
            case 21:
                try {
                    String string6 = ((ProgramRemindersActivity) obj).f12165D.getJSONObject(i7).getString("id");
                    String str = ((ProgramRemindersActivity) obj).f12165D.getJSONObject(i7).getString("channel_name") + " - " + ((ProgramRemindersActivity) obj).f12165D.getJSONObject(i7).getString("show_name");
                    String string7 = ((ProgramRemindersActivity) obj).f12165D.getJSONObject(i7).getString("channel_name");
                    String string8 = ((ProgramRemindersActivity) obj).f12165D.getJSONObject(i7).getString("category_id");
                    String string9 = ((ProgramRemindersActivity) obj).f12165D.getJSONObject(i7).getString("category_name");
                    String string10 = ((ProgramRemindersActivity) obj).f12165D.getJSONObject(i7).getString("stream_id");
                    String string11 = ((ProgramRemindersActivity) obj).f12165D.getJSONObject(i7).getString("direct_source");
                    String strValueOf = String.valueOf(i7);
                    q0.p().g("ORT_CAT_NAME", string9);
                    ((ProgramRemindersActivity) obj).f12168G = new String[]{string6, string7, str, string8, string9, string10, string11, strValueOf};
                    ProgramRemindersActivity.a((ProgramRemindersActivity) obj, str, string6);
                } catch (JSONException e7) {
                    e7.printStackTrace();
                    return;
                }
                break;
            case 22:
                L1 l7 = (L1) obj;
                HashMap map = (HashMap) l7.f3652A.get(i7);
                l7.f3653B = map;
                boolean zEquals = ((String) map.get("name")).equals(q0.p().c("ORT_PROFILE", "Default (XC)"));
                Object obj2 = l7.f3655D;
                if (zEquals) {
                    UsersHistoryActivity.b((UsersHistoryActivity) obj2, l7.f3657z.getString(R.string.xc_profile_in_use));
                } else if (((String) l7.f3653B.get("name")).contains("PANEL 1") || ((String) l7.f3653B.get("name")).contains("PANEL 2") || ((String) l7.f3653B.get("name")).contains("PANEL 3") || ((String) l7.f3653B.get("name")).contains("PANEL 4") || ((String) l7.f3653B.get("name")).contains("PANEL 5")) {
                    ListView listView = UsersHistoryActivity.f12353S;
                    ((UsersHistoryActivity) obj2).getClass();
                    ((UsersHistoryActivity) obj2).f12374Q = (String) l7.f3653B.get("name");
                    ((UsersHistoryActivity) obj2).f12373P = (String) l7.f3653B.get("username");
                    ((UsersHistoryActivity) obj2).getClass();
                    ((UsersHistoryActivity) obj2).getClass();
                    ((UsersHistoryActivity) obj2).f12358A = ((SharedPreferences) l7.f3654C).edit();
                    if (((String) l7.f3653B.get("name")).contains("PANEL 1")) {
                        ((UsersHistoryActivity) obj2).f12358A.putString("XCIPTV_WHICH_PORTAL_SELECTED", "1");
                    } else if (((String) l7.f3653B.get("name")).contains("PANEL 2")) {
                        ((UsersHistoryActivity) obj2).f12358A.putString("XCIPTV_WHICH_PORTAL_SELECTED", "2");
                    } else if (((String) l7.f3653B.get("name")).contains("PANEL 3")) {
                        ((UsersHistoryActivity) obj2).f12358A.putString("XCIPTV_WHICH_PORTAL_SELECTED", "3");
                    } else if (((String) l7.f3653B.get("name")).contains("PANEL 4")) {
                        ((UsersHistoryActivity) obj2).f12358A.putString("XCIPTV_WHICH_PORTAL_SELECTED", "4");
                    } else if (((String) l7.f3653B.get("name")).contains("PANEL 5")) {
                        ((UsersHistoryActivity) obj2).f12358A.putString("XCIPTV_WHICH_PORTAL_SELECTED", "5");
                    } else {
                        ((UsersHistoryActivity) obj2).f12358A.remove("XCIPTV_WHICH_PORTAL_SELECTED").commit();
                    }
                    ((UsersHistoryActivity) obj2).f12358A.apply();
                    Methods.b0(l7.f3657z, OTRServices.class);
                    UsersHistoryActivity.c((UsersHistoryActivity) obj2, (String) l7.f3653B.get("name"), ((UsersHistoryActivity) obj2).f12373P, "no");
                } else {
                    ListView listView2 = UsersHistoryActivity.f12353S;
                    ((UsersHistoryActivity) obj2).getClass();
                    ((UsersHistoryActivity) obj2).f12374Q = (String) l7.f3653B.get("name");
                    ((UsersHistoryActivity) obj2).f12373P = (String) l7.f3653B.get("username");
                    ((UsersHistoryActivity) obj2).getClass();
                    ((UsersHistoryActivity) obj2).getClass();
                    Methods.b0(l7.f3657z, OTRServices.class);
                    UsersHistoryActivity.c((UsersHistoryActivity) obj2, (String) l7.f3653B.get("name"), ((UsersHistoryActivity) obj2).f12373P, "yes");
                }
                break;
            default:
                C2797w c2797w = (C2797w) obj;
                String str2 = (String) ((ListView) c2797w.f26674b).getItemAtPosition(i7);
                if (!str2.equalsIgnoreCase("..") || !((File) c2797w.f26676d).getAbsolutePath().equalsIgnoreCase(Environment.getExternalStorageDirectory().getAbsolutePath())) {
                    File parentFile = str2.equals("..") ? ((File) c2797w.f26676d).getParentFile() : new File((File) c2797w.f26676d, str2);
                    if (!parentFile.isDirectory()) {
                        g gVar = (g) c2797w.f26678f;
                        if (gVar != null) {
                            gVar.getClass();
                            ((OpenVPNAddConfigActivity) gVar.f27565z).f11914M.setText(parentFile.getAbsolutePath());
                        }
                        ((Dialog) c2797w.f26675c).dismiss();
                    } else {
                        c2797w.m(parentFile);
                    }
                }
                break;
        }
    }
}
