package p027d;

import K4.A;
import K4.AbstractC0241v;
import K4.AbstractC0244w;
import K4.I0;
import K4.N0;
import K4.U0;
import W0.m;
import Z3.q0;
import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.Toast;
import com.bx.xc7914.CatchupActivity;
import com.bx.xc7914.ChannelListActivity;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.RadioPlayerActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p068j.T;
import p068j.W;

/* JADX INFO: renamed from: d.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2686e implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f24809A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f24810y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f24811z;

    public /* synthetic */ C2686e(int i7, Object obj, Object obj2) {
        this.f24810y = i7;
        this.f24809A = obj;
        this.f24811z = obj2;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        int i8 = this.f24810y;
        Object obj = this.f24811z;
        Object obj2 = this.f24809A;
        switch (i8) {
            case 0:
                C2687f c2687f = (C2687f) obj2;
                C2690i c2690i = (C2690i) obj;
                c2687f.f24823l.onClick(c2690i.f24841b, i7);
                if (!c2687f.f24825n) {
                    c2690i.f24841b.dismiss();
                }
                break;
            case 1:
                T t6 = (T) obj2;
                t6.f26446f0.setSelection(i7);
                W w6 = t6.f26446f0;
                if (w6.getOnItemClickListener() != null) {
                    w6.performItemClick(view, i7, t6.f26443c0.getItemId(i7));
                }
                t6.dismiss();
                break;
            case 2:
                ChannelListActivity channelListActivity = (ChannelListActivity) obj2;
                channelListActivity.f11509G.O((String) ((HashMap) ((ArrayList) obj).get(i7)).get("id"));
                ChannelListActivity.a(channelListActivity);
                if (q0.p().c("ORT_WHICH_CAT", "TV").equals("TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                    new A(channelListActivity, 6).execute(new Void[0]);
                } else if (m.x("ORT_WHICH_CAT", "TV", "VOD")) {
                    new A(channelListActivity, (AbstractC0244w) null).execute(new Void[0]);
                } else {
                    AbstractC0241v abstractC0241v = null;
                    if (m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                        new A(channelListActivity, abstractC0241v).execute(new Void[0]);
                    }
                }
                channelListActivity.f11534f0.setVisibility(8);
                break;
            case 3:
                I0 i9 = (I0) obj2;
                i9.f3626t0.O((String) ((HashMap) ((ArrayList) obj).get(i7)).get("id"));
                I0.R(i9);
                i9.f3611d1 = false;
                i9.f3612e1 = "fav";
                i9.T("all");
                i9.f3619l1.setVisibility(8);
                break;
            case 4:
                N0 n7 = (N0) obj2;
                n7.f3720x0.O((String) ((HashMap) ((ArrayList) obj).get(i7)).get("id"));
                N0.R(n7);
                n7.T("fav", n7.f3701F0.getText().toString());
                n7.f3710P0.setVisibility(8);
                n7.f3715r0.requestFocus();
                break;
            case 5:
                String strO = AbstractC1109dg.o("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
                String strO2 = AbstractC1109dg.o("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
                try {
                    strO = URLEncoder.encode(strO, "UTF-8");
                    strO2 = URLEncoder.encode(strO2, "UTF-8");
                    break;
                } catch (UnsupportedEncodingException unused) {
                }
                if (!q0.p().a("ORT_remoteLongPressORPlayerTVFragment", false)) {
                    N0 n8 = (N0) obj2;
                    n8.f3703H0 = i7;
                    if (((String) obj).equals("fav")) {
                        q0.p().g("ORT_CAT_NAME", n8.m().getString(R.string.xc_favorites));
                    }
                    if (m.x("ORT_WHICH_CAT", "TV", "TV")) {
                        Intent intent = new Intent(n8.m(), (Class<?>) PlayStreamEPGActivity.class);
                        if (((String) ((HashMap) n8.f3717t0.get(i7)).get("direct_source")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(Encrypt.a(q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                            sb.append("/live/");
                            sb.append(strO);
                            StringBuilder sbO = m.o(AbstractC1109dg.p(sb, "/", strO2, "/"));
                            sbO.append((String) ((HashMap) n8.f3717t0.get(i7)).get("stream_id"));
                            sbO.append(".");
                            intent.putExtra("streamurl", AbstractC1109dg.m(n8.v0, "streamFormat", null, sbO));
                        } else {
                            intent.putExtra("streamurl", (String) ((HashMap) n8.f3717t0.get(i7)).get("direct_source"));
                        }
                        intent.putExtra("name", (String) ((HashMap) n8.f3717t0.get(i7)).get("name"));
                        intent.putExtra("stream_id", (String) ((HashMap) n8.f3717t0.get(i7)).get("stream_id"));
                        intent.putExtra("position", String.valueOf(i7));
                        n8.m().startActivity(intent);
                    } else if (m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                        new JSONArray((Collection) n8.f3717t0);
                        Intent intent2 = new Intent(n8.m(), (Class<?>) PlayStreamEPGActivity.class);
                        if (((String) ((HashMap) n8.f3717t0.get(i7)).get("direct_source")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(Encrypt.a(q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                            sb2.append("/live/");
                            sb2.append(strO);
                            StringBuilder sbO2 = m.o(AbstractC1109dg.p(sb2, "/", strO2, "/"));
                            sbO2.append((String) ((HashMap) n8.f3717t0.get(i7)).get("stream_id"));
                            sbO2.append(".");
                            intent2.putExtra("streamurl", AbstractC1109dg.m(n8.v0, "streamFormat", null, sbO2));
                        } else {
                            intent2.putExtra("streamurl", (String) ((HashMap) n8.f3717t0.get(i7)).get("direct_source"));
                        }
                        intent2.putExtra("name", (String) ((HashMap) n8.f3717t0.get(i7)).get("name"));
                        intent2.putExtra("stream_id", (String) ((HashMap) n8.f3717t0.get(i7)).get("stream_id"));
                        intent2.putExtra("position", String.valueOf(i7));
                        n8.m().startActivity(intent2);
                    } else if (m.x("ORT_WHICH_CAT", "TV", "CATCHUP")) {
                        Intent intent3 = new Intent(n8.m(), (Class<?>) CatchupActivity.class);
                        intent3.putExtra("name", (String) ((HashMap) n8.f3717t0.get(i7)).get("name"));
                        intent3.putExtra("stream_id", (String) ((HashMap) n8.f3717t0.get(i7)).get("stream_id"));
                        intent3.putExtra("tv_archive_duration", (String) ((HashMap) n8.f3717t0.get(i7)).get("tv_archive_duration"));
                        intent3.putExtra("icon", (String) ((HashMap) n8.f3717t0.get(i7)).get("stream_icon"));
                        n8.m().startActivity(intent3);
                    } else if (m.x("ORT_WHICH_CAT", "TV", "RADIO")) {
                        Intent intent4 = new Intent(n8.m(), (Class<?>) RadioPlayerActivity.class);
                        if (((String) ((HashMap) n8.f3717t0.get(i7)).get("direct_source")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(Encrypt.a(q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                            sb3.append("/live/");
                            sb3.append(strO);
                            sb3.append("/");
                            sb3.append(strO2);
                            sb3.append("/");
                            sb3.append((String) ((HashMap) n8.f3717t0.get(i7)).get("stream_id"));
                            sb3.append(".");
                            intent4.putExtra("stream", AbstractC1109dg.m(n8.v0, "streamFormat", null, sb3));
                        } else {
                            intent4.putExtra("stream", (String) ((HashMap) n8.f3717t0.get(i7)).get("direct_source"));
                        }
                        intent4.putExtra("radioname", (String) ((HashMap) n8.f3717t0.get(i7)).get("name"));
                        intent4.putExtra("stream_icon", (String) ((HashMap) n8.f3717t0.get(i7)).get("stream_icon"));
                        n8.m().startActivity(intent4);
                    }
                } else {
                    N0 n9 = (N0) obj2;
                    ImageView imageView = (ImageView) view.findViewById(R.id.img_fav).findViewWithTag(((HashMap) n9.f3717t0.get(i7)).get("stream_id"));
                    if (!n9.f3720x0.K((String) ((HashMap) n9.f3717t0.get(i7)).get("stream_id"), n9.f3721y0.f5202a, "_live").equals("yes")) {
                        n9.f3720x0.M((String) ((HashMap) n9.f3717t0.get(i7)).get("stream_id"), q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live");
                        imageView.setVisibility(0);
                        Toast.makeText(n9.m(), ((String) ((HashMap) n9.f3717t0.get(i7)).get("name")) + " - has been added to Favorites", 1).show();
                    } else {
                        n9.f3720x0.L((String) ((HashMap) n9.f3717t0.get(i7)).get("stream_id"), q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_live");
                        imageView.setVisibility(8);
                        Toast.makeText(n9.m(), ((String) ((HashMap) n9.f3717t0.get(i7)).get("name")) + " - has been removed from Favorites", 1).show();
                    }
                }
                break;
            default:
                U0 u6 = (U0) obj2;
                u6.f3820t0.O((String) ((HashMap) ((ArrayList) obj).get(i7)).get("id"));
                U0.R(u6);
                u6.f3801Y0 = false;
                u6.Y(view, true);
                u6.f3796T0 = "fav";
                u6.V("all");
                u6.f3813k1.setVisibility(8);
                break;
        }
    }
}
