package K4;

import android.view.View;
import android.widget.TextView;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class F0 implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o0.e0 f3551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o0.E f3552d;

    public /* synthetic */ F0(int i7, int i8, o0.E e7, o0.e0 e0Var) {
        this.f3549a = i8;
        this.f3552d = e7;
        this.f3551c = e0Var;
        this.f3550b = i7;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z6) {
        int i7 = this.f3549a;
        String strZ = HttpUrl.FRAGMENT_ENCODE_SET;
        int i8 = this.f3550b;
        o0.E e7 = this.f3552d;
        int i9 = 0;
        o0.e0 e0Var = this.f3551c;
        switch (i7) {
            case 0:
                if (!z6) {
                    H0 h7 = (H0) e0Var;
                    h7.f3570S.setVisibility(8);
                    h7.f3573V.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                } else {
                    H0 h8 = (H0) e0Var;
                    h8.f3570S.setVisibility(0);
                    h8.f3573V.setBackgroundResource(R.drawable.orplayer_card_selected);
                    ORPlayerMainActivity.f11839t0 = false;
                    F2.y yVar = (F2.y) e7;
                    ((I0) yVar.f2327F).f3595M0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    Object obj = yVar.f2327F;
                    ((I0) obj).f3596N0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    ((I0) obj).f3597P0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    ((I0) obj).O0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    ((I0) obj).f3594L0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    ((I0) obj).f3593K0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    ((I0) obj).f3592J0.setText(((String) ((HashMap) ((ArrayList) yVar.f2324C).get(i8)).get("name")).toUpperCase());
                    if (((String) ((HashMap) ((ArrayList) yVar.f2324C).get(i8)).get("backdrop_path")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        ((com.bumptech.glide.n) com.bumptech.glide.b.e(((I0) obj).m()).m((String) ((HashMap) ((ArrayList) yVar.f2324C).get(i8)).get("cover")).b()).D(p036e1.d.b(((I0) obj).f3613f1)).A(((I0) obj).f3591I0);
                    } else {
                        ((com.bumptech.glide.n) com.bumptech.glide.b.e(((I0) obj).m()).m((String) ((HashMap) ((ArrayList) yVar.f2324C).get(i8)).get("backdrop_path")).b()).D(p036e1.d.b(((I0) obj).f3613f1)).A(((I0) obj).f3591I0);
                    }
                    yVar.f2326E = (String) ((HashMap) ((ArrayList) yVar.f2324C).get(i8)).get("series_id");
                    ((I0) obj).f3595M0.setText((CharSequence) ((HashMap) ((ArrayList) yVar.f2324C).get(i8)).get("genre"));
                    ((I0) obj).f3596N0.setText((CharSequence) ((HashMap) ((ArrayList) yVar.f2324C).get(i8)).get("plot"));
                    ((I0) obj).f3597P0.setText((CharSequence) ((HashMap) ((ArrayList) yVar.f2324C).get(i8)).get("cast"));
                    String str = (String) ((HashMap) ((ArrayList) yVar.f2324C).get(i8)).get("rating");
                    if (str.length() > 0) {
                        int i10 = Integer.parseInt(str.substring(0, 1));
                        while (i9 < i10) {
                            strZ = W0.m.z(strZ, "⭐");
                            TextView textView = ((I0) obj).f3593K0;
                            StringBuilder sbQ = W0.m.q(strZ, " (");
                            sbQ.append((String) ((HashMap) ((ArrayList) yVar.f2324C).get(i8)).get("rating"));
                            sbQ.append(")");
                            textView.setText(sbQ.toString());
                            i9++;
                        }
                    }
                    String strB = (String) ((HashMap) ((ArrayList) yVar.f2324C).get(i8)).get("releaseDate");
                    if (strB.length() > 8) {
                        strB = Methods.B(strB);
                    }
                    ((I0) obj).f3594L0.setText(strB);
                }
                break;
            default:
                if (!z6) {
                    T0 t6 = (T0) e0Var;
                    t6.f3769S.setVisibility(8);
                    t6.f3772V.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                } else {
                    T0 t7 = (T0) e0Var;
                    t7.f3769S.setVisibility(0);
                    F2.y yVar2 = (F2.y) e7;
                    U0.T((U0) yVar2.f2327F);
                    t7.f3772V.setBackgroundResource(R.drawable.orplayer_card_selected);
                    ORPlayerMainActivity.f11839t0 = false;
                    String str2 = (String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i8)).get("rating");
                    int length = str2.length();
                    Object obj2 = yVar2.f2327F;
                    if (length > 0) {
                        int i11 = Integer.parseInt(str2.substring(0, 1));
                        while (i9 < i11) {
                            strZ = W0.m.z(strZ, "⭐");
                            TextView textView2 = ((U0) obj2).f3786I0;
                            StringBuilder sbQ2 = W0.m.q(strZ, " (");
                            sbQ2.append((String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i8)).get("rating"));
                            sbQ2.append(")");
                            textView2.setText(sbQ2.toString());
                            i9++;
                        }
                    }
                    U0.S((U0) obj2);
                    ((U0) obj2).f3785H0.setText((CharSequence) ((HashMap) ((ArrayList) yVar2.f2324C).get(i8)).get("name"));
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(((U0) obj2).m()).m((String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i8)).get("stream_icon")).b()).f(R.drawable.blank)).D(p036e1.d.b(((U0) obj2).f3795S0)).A(((U0) obj2).f3784G0);
                    ((U0) obj2).f3797U0 = (String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i8)).get("stream_id");
                    ((U0) obj2).f3798V0 = (String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i8)).get("custom_sid");
                }
                break;
        }
    }
}
