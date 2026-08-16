package K4;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import com.bx.xc7914.MovieInfoActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class S0 implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f3758A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f3759B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f3760C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ F2.y f3761D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3762y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ T0 f3763z;

    public S0(F2.y yVar, int i7, T0 t6, String str, String str2, int i8) {
        this.f3761D = yVar;
        this.f3762y = i7;
        this.f3763z = t6;
        this.f3758A = str;
        this.f3759B = str2;
        this.f3760C = i8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean zA = Z3.q0.p().a("ORT_remoteLongPressORPlayerVODFragment", false);
        String strReplaceAll = HttpUrl.FRAGMENT_ENCODE_SET;
        F2.y yVar = this.f3761D;
        if (zA) {
            Z3.q0.p().e("ORT_remoteLongPressORPlayerVODFragment", false);
            yVar.f2325D = (HashMap) ((ArrayList) yVar.f2324C).get(this.f3762y);
            Object obj = yVar.f2327F;
            boolean zContains = ((U0) obj).f3802Z0.contains("\"stream_id\":\"" + ((String) ((HashMap) yVar.f2325D).get("stream_id")) + "\"");
            T0 t6 = this.f3763z;
            if (zContains) {
                ((U0) obj).f3820t0.L((String) ((HashMap) yVar.f2325D).get("stream_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_vod");
                ((ImageView) t6.f3771U.findViewWithTag(((HashMap) yVar.f2325D).get("stream_id"))).setVisibility(8);
                Toast.makeText(((U0) obj).m(), ((String) ((HashMap) yVar.f2325D).get("name")) + " - has been removed from Favorites", 1).show();
            } else {
                ((U0) obj).f3820t0.M((String) ((HashMap) yVar.f2325D).get("stream_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_vod");
                Toast.makeText(((U0) obj).m(), ((String) ((HashMap) yVar.f2325D).get("name")) + " - has been added to Favorites", 1).show();
                ((ImageView) t6.f3771U.findViewWithTag(((HashMap) yVar.f2325D).get("stream_id"))).setVisibility(0);
            }
            ((U0) obj).W();
            return;
        }
        new L4.d(((U0) yVar.f2327F).m());
        Object obj2 = yVar.f2327F;
        yVar.f2326E = ((U0) obj2).m().getSharedPreferences(Config.BUNDLE_ID, 0);
        StringBuilder sbQ = W0.m.q(!W0.m.x("ORT_VOD_PORTAL", "no", "no") ? Z3.q0.p().c("ORT_VOD_PORTAL", "no") : AbstractC1109dg.o("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET), "/movie/");
        sbQ.append(this.f3758A);
        sbQ.append("/");
        String strN = W0.m.n(sbQ, this.f3759B, "/");
        Z3.q0.p().g("ORT_WHICH_CAT", "VOD");
        ArrayList arrayList = (ArrayList) yVar.f2324C;
        int i7 = this.f3760C;
        yVar.f2325D = (HashMap) arrayList.get(i7);
        Intent intent = new Intent(((U0) obj2).m(), (Class<?>) MovieInfoActivity.class);
        intent.putExtra("name", (String) ((HashMap) yVar.f2325D).get("name"));
        intent.putExtra("stream_id", (String) ((HashMap) yVar.f2325D).get("stream_id"));
        intent.putExtra("stream_icon", (String) ((HashMap) yVar.f2325D).get("stream_icon"));
        if (((String) ((HashMap) yVar.f2325D).get("direct_source")).contains("http")) {
            intent.putExtra("streamurl", (String) ((HashMap) yVar.f2325D).get("direct_source"));
        } else {
            StringBuilder sbO = W0.m.o(strN);
            sbO.append((String) ((HashMap) yVar.f2325D).get("stream_id"));
            sbO.append(".");
            sbO.append((String) ((HashMap) yVar.f2325D).get("container_extension"));
            intent.putExtra("streamurl", sbO.toString());
        }
        if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            if (!((String) ((HashMap) yVar.f2325D).get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                strReplaceAll = ((String) ((HashMap) yVar.f2325D).get("stream_icon")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Z3.q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
            }
            intent.putExtra("poster", strReplaceAll);
        }
        if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            ((U0) obj2).f3798V0 = (String) ((HashMap) yVar.f2325D).get("custom_sid");
            intent.putExtra("packageid", ((U0) obj2).f3798V0);
        }
        intent.putExtra("position", String.valueOf(i7));
        ((U0) obj2).m().startActivity(intent);
    }
}
