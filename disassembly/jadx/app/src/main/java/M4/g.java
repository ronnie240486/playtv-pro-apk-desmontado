package M4;

import K4.D;
import Z3.q0;
import android.view.View;
import android.widget.TextView;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class g implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f4597b;

    public /* synthetic */ g(D d7, int i7) {
        this.f4596a = i7;
        this.f4597b = d7;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z6) {
        switch (this.f4596a) {
            case 0:
                if (z6) {
                    EPGActivityXMLTV.f12385Z.setText(R.string.no_program_data);
                    EPGActivityXMLTV.f12384Y.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    EPGActivityXMLTV.f12386a0.setText(R.string.no_program_data);
                }
                break;
            default:
                if (z6) {
                    String string = ((TextView) view).getText().toString();
                    String str = view.getTag().toString().split("::")[0];
                    String str2 = D.f3519J;
                    D d7 = this.f4597b;
                    d7.getClass();
                    if (q0.p().c("bg_epg_update", "yes").equals("yes")) {
                        new ArrayList();
                        ArrayList arrayListG = EPGActivityXMLTV.f12407w0.G(str, "no-channel", string);
                        if (q0.p().a("ORT_isDemo", false)) {
                            EPGActivityXMLTV.f12385Z.setText("Program Name");
                            EPGActivityXMLTV.f12384Y.setText(R.string.dummyProgramOneTime);
                            EPGActivityXMLTV.f12386a0.setText(R.string.dummyDescription);
                        } else if (arrayListG.size() > 0) {
                            String strE = Methods.e(((i) arrayListG.get(0)).f4602a);
                            String strE2 = Methods.e(((i) arrayListG.get(0)).f4603b);
                            EPGActivityXMLTV.f12385Z.setText(((i) arrayListG.get(0)).f4605d);
                            if (q0.p().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                EPGActivityXMLTV.f12384Y.setText(Methods.u(d7.f3532z, strE, "yyyyMMddHHmmss") + " - " + Methods.u(d7.f3532z, strE2, "yyyyMMddHHmmss"));
                            } else {
                                EPGActivityXMLTV.f12384Y.setText(Methods.v(strE) + " - " + Methods.v(strE2));
                            }
                            EPGActivityXMLTV.f12386a0.setText(((i) arrayListG.get(0)).f4606e);
                        }
                        break;
                    } else if (q0.p().a("ORT_isDemo", false)) {
                        EPGActivityXMLTV.f12385Z.setText("Program Name");
                        EPGActivityXMLTV.f12384Y.setText(R.string.dummyProgramOneTime);
                        EPGActivityXMLTV.f12386a0.setText(R.string.dummyDescription);
                        break;
                    } else {
                        List list = Config.f12565g;
                        if (list != null && list.size() > 0) {
                            int i7 = 0;
                            for (int i8 = 0; i8 < Config.f12565g.size(); i8++) {
                                if (((i) Config.f12565g.get(i8)).f4602a.equals(str) && ((i) Config.f12565g.get(i8)).f4605d.equals(string) && i7 == 0) {
                                    String strE3 = Methods.e(((i) Config.f12565g.get(i8)).f4602a);
                                    String strE4 = Methods.e(((i) Config.f12565g.get(i8)).f4603b);
                                    if (Methods.c(strE4, EPGActivityXMLTV.f12399n0).equals("larger")) {
                                        EPGActivityXMLTV.f12385Z.setText(((i) Config.f12565g.get(i8)).f4605d);
                                        if (q0.p().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                            EPGActivityXMLTV.f12384Y.setText(Methods.u(d7.f3532z, strE3, "yyyyMMddHHmmss") + " - " + Methods.u(d7.f3532z, strE4, "yyyyMMddHHmmss"));
                                        } else {
                                            EPGActivityXMLTV.f12384Y.setText(Methods.v(strE3) + " - " + Methods.v(strE4));
                                        }
                                        EPGActivityXMLTV.f12386a0.setText(((i) Config.f12565g.get(i8)).f4606e);
                                        i7++;
                                    }
                                }
                            }
                            break;
                        }
                    }
                }
                break;
        }
    }
}
