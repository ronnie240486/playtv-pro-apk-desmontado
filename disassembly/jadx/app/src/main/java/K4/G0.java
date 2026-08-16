package K4;

import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class G0 implements View.OnLongClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ o0.e0 f3560A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ o0.E f3561B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3562y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3563z;

    public /* synthetic */ G0(int i7, int i8, o0.E e7, o0.e0 e0Var) {
        this.f3562y = i8;
        this.f3561B = e7;
        this.f3563z = i7;
        this.f3560A = e0Var;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i7 = this.f3562y;
        o0.e0 e0Var = this.f3560A;
        int i8 = this.f3563z;
        o0.E e7 = this.f3561B;
        switch (i7) {
            case 0:
                F2.y yVar = (F2.y) e7;
                yVar.f2325D = (HashMap) ((ArrayList) yVar.f2324C).get(i8);
                Object obj = yVar.f2327F;
                if (((I0) obj).f3614g1.contains("\"series_id\":\"" + ((String) ((HashMap) yVar.f2325D).get("series_id")) + "\"")) {
                    ((I0) obj).f3626t0.L((String) ((HashMap) yVar.f2325D).get("series_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_series");
                    ((ImageView) ((H0) e0Var).f3572U.findViewWithTag(((HashMap) yVar.f2325D).get("series_id"))).setVisibility(8);
                    Toast.makeText(((I0) obj).m(), ((String) ((HashMap) yVar.f2325D).get("name")) + " - has been removed from Favorites", 1).show();
                } else {
                    ((I0) obj).f3626t0.M((String) ((HashMap) yVar.f2325D).get("series_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_series");
                    ((ImageView) ((H0) e0Var).f3572U.findViewWithTag(((HashMap) yVar.f2325D).get("series_id"))).setVisibility(0);
                    Toast.makeText(((I0) obj).m(), ((String) ((HashMap) yVar.f2325D).get("name")) + " - has been added to Favorites", 1).show();
                }
                ((I0) obj).S();
                break;
            default:
                F2.y yVar2 = (F2.y) e7;
                yVar2.f2325D = (HashMap) ((ArrayList) yVar2.f2324C).get(i8);
                Object obj2 = yVar2.f2327F;
                if (((U0) obj2).f3802Z0.contains("\"stream_id\":\"" + ((String) ((HashMap) yVar2.f2325D).get("stream_id")) + "\"")) {
                    ((U0) obj2).f3820t0.L((String) ((HashMap) yVar2.f2325D).get("stream_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_vod");
                    ((ImageView) ((T0) e0Var).f3771U.findViewWithTag(((HashMap) yVar2.f2325D).get("stream_id"))).setVisibility(8);
                    Toast.makeText(((U0) obj2).m(), ((String) ((HashMap) yVar2.f2325D).get("name")) + " - has been removed from Favorites", 1).show();
                } else {
                    ((U0) obj2).f3820t0.M((String) ((HashMap) yVar2.f2325D).get("stream_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_vod");
                    Toast.makeText(((U0) obj2).m(), ((String) ((HashMap) yVar2.f2325D).get("name")) + " - has been added to Favorites", 1).show();
                    ((ImageView) ((T0) e0Var).f3771U.findViewWithTag(((HashMap) yVar2.f2325D).get("stream_id"))).setVisibility(0);
                }
                ((U0) obj2).W();
                break;
        }
        return true;
    }
}
