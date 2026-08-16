package p068j;

import K4.AsyncTaskC0231r1;
import Z3.q0;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
import com.bx.xc7914.PlayStreamEPGActivity;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final class G0 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26378y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f26379z;

    public /* synthetic */ G0(Object obj, int i7) {
        this.f26378y = i7;
        this.f26379z = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i7, long j7) {
        C2804z0 c2804z0;
        int i8 = this.f26378y;
        Object obj = this.f26379z;
        switch (i8) {
            case 0:
                if (i7 != -1 && (c2804z0 = ((M0) obj).f26402A) != null) {
                    c2804z0.setListSelectionHidden(false);
                    break;
                }
                break;
            case 1:
                ((SearchView) obj).q(i7);
                break;
            default:
                try {
                    if (!q0.p().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes") && !q0.p().c("ORT_WHICH_PANEL", "xtreamcodes").equals("otr")) {
                        if (q0.p().c("ORT_WHICH_PANEL", "xtreamcodes").equals("ezserver")) {
                            Log.d("XCIPTV_TAG", "--------------setOnItemSelectedListener-----------listview_ch.setOnItemSelectedListener");
                            if (!((AsyncTaskC0231r1) obj).f3992b.f11957C.equals(((AsyncTaskC0231r1) obj).f3992b.f11978J.getJSONObject(i7).getString("name"))) {
                                ((AsyncTaskC0231r1) obj).f3992b.f11957C = ((AsyncTaskC0231r1) obj).f3992b.f11978J.getJSONObject(i7).getString("name");
                                ((AsyncTaskC0231r1) obj).f3992b.f11977I1 = true;
                                Log.d("XCIPTV_TAG", ((AsyncTaskC0231r1) obj).f3992b.f11978J.getJSONObject(i7).getString("stream_id"));
                                ((AsyncTaskC0231r1) obj).f3992b.f11966F = ((AsyncTaskC0231r1) obj).f3992b.f11978J.getJSONObject(i7).getString("stream_id");
                                PlayStreamEPGActivity.c(((AsyncTaskC0231r1) obj).f3992b);
                            }
                        }
                    }
                    if (!((AsyncTaskC0231r1) obj).f3992b.f11957C.equals(((AsyncTaskC0231r1) obj).f3992b.f11978J.getJSONObject(i7).getString("name"))) {
                        ((AsyncTaskC0231r1) obj).f3992b.f11957C = ((AsyncTaskC0231r1) obj).f3992b.f11978J.getJSONObject(i7).getString("name");
                        ((AsyncTaskC0231r1) obj).f3992b.f11977I1 = true;
                        if (q0.p().b("ORT_PROCESS_STATUS") == 0) {
                            ((AsyncTaskC0231r1) obj).f3992b.y(((AsyncTaskC0231r1) obj).f3992b.f11978J.getJSONObject(i7).getString("epg_channel_id"), "yes");
                        }
                        ((AsyncTaskC0231r1) obj).f3992b.f12017W0.setText("PlayStreamEPGActivity - TV Guide For - " + ((AsyncTaskC0231r1) obj).f3992b.f11978J.getJSONObject(i7).getString("name"));
                    }
                } catch (JSONException unused) {
                    return;
                }
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
