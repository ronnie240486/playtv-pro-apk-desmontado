package K4;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import androidx.recyclerview.widget.RecyclerView;
import com.bx.xc7914.encryption.Encrypt;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import p027d.ViewOnClickListenerC2683b;

/* JADX INFO: renamed from: K4.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0210k0 extends o0.E {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayList f3929C;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0493p f3933G;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f3928B = 1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public HashMap f3930D = new HashMap();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f3931E = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final p077k1.a f3932F = new p077k1.a(300, true);

    public C0210k0(C0236t0 c0236t0, ArrayList arrayList) {
        this.f3933G = c0236t0;
        this.f3929C = arrayList;
    }

    @Override // o0.E
    public final int a() {
        switch (this.f3928B) {
            case 0:
                break;
        }
        return this.f3929C.size();
    }

    @Override // o0.E
    public final void d(o0.e0 e0Var, int i7) {
        Integer numValueOf = Integer.valueOf(R.drawable.logo);
        int i8 = this.f3928B;
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f3933G;
        switch (i8) {
            case 0:
                C0198g0 c0198g0 = (C0198g0) e0Var;
                HashMap map = (HashMap) this.f3929C.get(i7);
                this.f3930D = map;
                if (((String) map.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    ((com.bumptech.glide.n) com.bumptech.glide.b.e(((C0236t0) abstractComponentCallbacksC0493p).m()).l(numValueOf).g()).D(p036e1.d.b(this.f3932F)).A(c0198g0.f3900T);
                } else {
                    String str = (String) this.f3930D.get("stream_icon");
                    this.f3931E = str;
                    String strReplaceAll = str.replaceAll(" ", "%20");
                    this.f3931E = strReplaceAll;
                    String strReplaceAll2 = strReplaceAll.replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET);
                    this.f3931E = strReplaceAll2;
                    this.f3931E = strReplaceAll2.replaceAll("http://:", Encrypt.a(Z3.q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                    if (Z3.q0.p().a("ORT_isDemo", false)) {
                        ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(((C0236t0) abstractComponentCallbacksC0493p).m()).m(this.f3931E).k(6, 6)).b()).A(c0198g0.f3900T);
                    } else {
                        try {
                            ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(((C0236t0) abstractComponentCallbacksC0493p).m()).m(this.f3931E).g()).D(p036e1.d.b(this.f3932F)).f(R.drawable.logo)).A(c0198g0.f3900T);
                            break;
                        } catch (Exception unused) {
                        }
                    }
                }
                c0198g0.f3901U.setTag(this.f3930D.get("stream_id"));
                c0198g0.f3901U.setVisibility(8);
                CardView cardView = c0198g0.f3902V;
                cardView.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView.setFocusable(true);
                cardView.setTag(Integer.valueOf(i7));
                TextView textView = c0198g0.f3899S;
                textView.setVisibility(8);
                textView.setText((CharSequence) this.f3930D.get("name"));
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cardView.getLayoutParams();
                int i9 = ((C0236t0) abstractComponentCallbacksC0493p).f4074y0;
                layoutParams.height = i9;
                layoutParams.width = i9;
                cardView.setLayoutParams(layoutParams);
                cardView.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0207j0(0, this, c0198g0));
                cardView.setOnClickListener(new ViewOnClickListenerC2683b(this, 11));
                break;
            default:
                G1 g7 = (G1) e0Var;
                HashMap map2 = (HashMap) this.f3929C.get(i7);
                this.f3930D = map2;
                if (((String) map2.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    ((com.bumptech.glide.n) com.bumptech.glide.b.e(((M1) abstractComponentCallbacksC0493p).m()).l(numValueOf).g()).D(p036e1.d.b(this.f3932F)).A(g7.f3565T);
                } else {
                    String str2 = (String) this.f3930D.get("stream_icon");
                    this.f3931E = str2;
                    String strReplaceAll3 = str2.replaceAll(" ", "%20");
                    this.f3931E = strReplaceAll3;
                    String strReplaceAll4 = strReplaceAll3.replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET);
                    this.f3931E = strReplaceAll4;
                    this.f3931E = strReplaceAll4.replaceAll("http://:", Encrypt.a(Z3.q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                    if (Z3.q0.p().a("ORT_isDemo", false)) {
                        ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(((M1) abstractComponentCallbacksC0493p).m()).m(this.f3931E).k(6, 6)).b()).A(g7.f3565T);
                    } else {
                        try {
                            ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(((M1) abstractComponentCallbacksC0493p).m()).m(this.f3931E).g()).D(p036e1.d.b(this.f3932F)).f(R.drawable.logo)).A(g7.f3565T);
                            break;
                        } catch (Exception unused2) {
                        }
                    }
                }
                g7.f3566U.setTag(this.f3930D.get("stream_id"));
                g7.f3566U.setVisibility(8);
                CardView cardView2 = g7.f3567V;
                cardView2.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView2.setFocusable(true);
                cardView2.setTag(Integer.valueOf(i7));
                TextView textView2 = g7.f3564S;
                textView2.setVisibility(8);
                textView2.setText((CharSequence) this.f3930D.get("name"));
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) cardView2.getLayoutParams();
                int i10 = ((M1) abstractComponentCallbacksC0493p).f3675J0;
                layoutParams2.height = i10;
                layoutParams2.width = i10;
                cardView2.setLayoutParams(layoutParams2);
                cardView2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0207j0(8, this, g7));
                cardView2.setOnClickListener(new ViewOnClickListenerC2683b(this, 22));
                break;
        }
    }

    @Override // o0.E
    public final o0.e0 e(RecyclerView recyclerView, int i7) {
        switch (this.f3928B) {
            case 0:
                View viewG = B0.a.g(recyclerView, R.layout.orplayer_vod_item, recyclerView, false);
                C0198g0 c0198g0 = new C0198g0(viewG);
                c0198g0.f3899S = (TextView) viewG.findViewById(R.id.txt_movie_name);
                c0198g0.f3900T = (ImageView) viewG.findViewById(R.id.img_poster);
                c0198g0.f3901U = (ImageView) viewG.findViewById(R.id.img_fav);
                c0198g0.f3902V = (CardView) viewG.findViewById(R.id.cardview_vod);
                return c0198g0;
            default:
                View viewG2 = B0.a.g(recyclerView, R.layout.orplayer_vod_item, recyclerView, false);
                G1 g7 = new G1(viewG2);
                g7.f3564S = (TextView) viewG2.findViewById(R.id.txt_movie_name);
                g7.f3565T = (ImageView) viewG2.findViewById(R.id.img_poster);
                g7.f3566U = (ImageView) viewG2.findViewById(R.id.img_fav);
                g7.f3567V = (CardView) viewG2.findViewById(R.id.cardview_vod);
                return g7;
        }
    }

    public C0210k0(M1 m5, ArrayList arrayList) {
        this.f3933G = m5;
        this.f3929C = arrayList;
    }
}
