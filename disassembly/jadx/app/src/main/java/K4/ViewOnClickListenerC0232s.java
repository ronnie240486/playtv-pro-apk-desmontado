package K4;

import android.app.AlertDialog;
import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.Toast;
import com.bx.xc7914.ChannelListActivity;
import com.bx.xc7914.SeriesActivity;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: K4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0232s implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f3993A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f3994B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3995y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3996z;

    public /* synthetic */ ViewOnClickListenerC0232s(AdapterView.OnItemLongClickListener onItemLongClickListener, int i7, AlertDialog alertDialog, int i8) {
        this.f3995y = i8;
        this.f3994B = onItemLongClickListener;
        this.f3996z = i7;
        this.f3993A = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3995y;
        Object obj = this.f3993A;
        int i8 = this.f3996z;
        Object obj2 = this.f3994B;
        switch (i7) {
            case 0:
                C0235t c0235t = (C0235t) obj2;
                ((ChannelListActivity) c0235t.f4004c).f11509G.t0((String) ((HashMap) c0235t.f4003b.get(i8)).get("id"));
                ChannelListActivity.a((ChannelListActivity) c0235t.f4004c);
                ((AlertDialog) obj).dismiss();
                break;
            case 1:
                C0235t c0235t2 = (C0235t) obj2;
                ((I0) c0235t2.f4004c).f3626t0.t0((String) ((HashMap) c0235t2.f4003b.get(i8)).get("id"));
                I0.R((I0) c0235t2.f4004c);
                ((AlertDialog) obj).dismiss();
                break;
            case 2:
                if (!Z3.q0.p().a("ORT_remoteLongPressORPlayerSeriesFragment", false)) {
                    Z3.q0.p().g("ORT_WHICH_CAT", "SERIES");
                    F2.y yVar = (F2.y) obj2;
                    yVar.f2325D = (HashMap) ((ArrayList) yVar.f2324C).get(i8);
                    Object obj3 = yVar.f2327F;
                    Intent intent = new Intent(((I0) obj3).m(), (Class<?>) SeriesActivity.class);
                    intent.putExtra("name", (String) ((HashMap) yVar.f2325D).get("name"));
                    intent.putExtra("cover", (String) ((HashMap) yVar.f2325D).get("cover"));
                    intent.putExtra("series_id", (String) ((HashMap) yVar.f2325D).get("series_id"));
                    intent.putExtra("episode_run_time", (String) ((HashMap) yVar.f2325D).get("episode_run_time"));
                    intent.putExtra("program_desc", ((I0) obj3).m().getString(R.string.xc_rating) + ": " + ((String) ((HashMap) yVar.f2325D).get("rating")) + "  " + ((I0) obj3).m().getString(R.string.xc_genre) + ": " + ((String) ((HashMap) yVar.f2325D).get("genre")) + " " + ((I0) obj3).m().getString(R.string.xc_date) + ": " + ((String) ((HashMap) yVar.f2325D).get("releaseDate")));
                    ((I0) obj3).m().startActivity(intent);
                } else {
                    Z3.q0.p().e("ORT_remoteLongPressORPlayerSeriesFragment", false);
                    F2.y yVar2 = (F2.y) obj2;
                    boolean zContains = ((I0) yVar2.f2327F).f3614g1.contains("\"series_id\":\"" + ((String) ((HashMap) yVar2.f2325D).get("series_id")) + "\"");
                    Object obj4 = yVar2.f2327F;
                    if (zContains) {
                        ((I0) obj4).f3626t0.L((String) ((HashMap) yVar2.f2325D).get("series_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_series");
                        ((ImageView) ((H0) obj).f3572U.findViewWithTag(((HashMap) yVar2.f2325D).get("series_id"))).setVisibility(8);
                        Toast.makeText(((I0) obj4).m(), ((String) ((HashMap) yVar2.f2325D).get("name")) + " - has been removed from Favorites", 1).show();
                    } else {
                        ((I0) obj4).f3626t0.M((String) ((HashMap) yVar2.f2325D).get("series_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_series");
                        ((ImageView) ((H0) obj).f3572U.findViewWithTag(((HashMap) yVar2.f2325D).get("series_id"))).setVisibility(0);
                        Toast.makeText(((I0) obj4).m(), ((String) ((HashMap) yVar2.f2325D).get("name")) + " - has been added to Favorites", 1).show();
                    }
                    ((I0) obj4).S();
                }
                break;
            case 3:
                C0235t c0235t3 = (C0235t) obj2;
                ((N0) c0235t3.f4004c).f3720x0.t0((String) ((HashMap) c0235t3.f4003b.get(i8)).get("id"));
                N0.R((N0) c0235t3.f4004c);
                ((AlertDialog) obj).dismiss();
                break;
            default:
                C0235t c0235t4 = (C0235t) obj2;
                ((U0) c0235t4.f4004c).f3820t0.t0((String) ((HashMap) c0235t4.f4003b.get(i8)).get("id"));
                U0.R((U0) c0235t4.f4004c);
                ((AlertDialog) obj).dismiss();
                break;
        }
    }

    public ViewOnClickListenerC0232s(F2.y yVar, H0 h7, int i7) {
        this.f3995y = 2;
        this.f3994B = yVar;
        this.f3993A = h7;
        this.f3996z = i7;
    }
}
