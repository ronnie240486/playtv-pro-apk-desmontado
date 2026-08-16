package K4;

import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.bx.xc7914.util.ORPlayerLinearLayoutManager;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import p027d.ViewOnClickListenerC2683b;

/* JADX INFO: loaded from: classes.dex */
public final class H1 extends o0.E {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f3574B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayList f3575C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public HashMap f3576D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ M1 f3577E;

    public H1(M1 m5, ArrayList arrayList, int i7) {
        this.f3574B = i7;
        if (i7 != 1) {
            this.f3577E = m5;
            this.f3576D = new HashMap();
            this.f3575C = arrayList;
        } else {
            this.f3577E = m5;
            this.f3576D = new HashMap();
            this.f3575C = arrayList;
        }
    }

    @Override // o0.E
    public final int a() {
        switch (this.f3574B) {
            case 0:
                break;
        }
        return this.f3575C.size();
    }

    @Override // o0.E
    public final void d(o0.e0 e0Var, int i7) {
        int i8 = this.f3574B;
        M1 m5 = this.f3577E;
        switch (i8) {
            case 0:
                I1 i9 = (I1) e0Var;
                this.f3576D = (HashMap) this.f3575C.get(i7);
                if (Z3.q0.p().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(m5.m()).m((String) this.f3576D.get("stream_icon")).k(6, 9)).b()).A(i9.f3633T);
                } else {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(m5.m()).m((String) this.f3576D.get("stream_icon")).f(R.drawable.xciptv_vod)).b()).A(i9.f3633T);
                }
                i9.f3634U.setTag(this.f3576D.get("stream_id"));
                i9.f3634U.setVisibility(8);
                CardView cardView = i9.f3635V;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cardView.getLayoutParams();
                layoutParams.height = m5.f3676K0;
                layoutParams.width = m5.f3675J0;
                cardView.setLayoutParams(layoutParams);
                cardView.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView.setFocusable(true);
                cardView.setTag(String.valueOf(i7));
                TextView textView = i9.f3632S;
                textView.setVisibility(8);
                textView.setText((CharSequence) this.f3576D.get("name"));
                cardView.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0207j0(10, this, i9));
                cardView.setOnClickListener(new ViewOnClickListenerC2683b(this, 24));
                break;
            default:
                K1 k7 = (K1) e0Var;
                HashMap map = (HashMap) this.f3575C.get(i7);
                this.f3576D = map;
                k7.f3646S.setText(((String) map.get("category_name")).toUpperCase());
                Log.d("XCIPTV_TAG", ((String) this.f3576D.get("category_name")).toUpperCase());
                boolean zEquals = ((String) this.f3576D.get("category_id")).equals("0000001");
                RecyclerView recyclerView = k7.f3647T;
                if (zEquals) {
                    m5.m();
                    recyclerView.setAdapter(new C0210k0(m5, m5.f3667B0));
                    recyclerView.h(new J1(0));
                } else if (((String) this.f3576D.get("category_id")).equals("0000004")) {
                    m5.m();
                    recyclerView.setAdapter(new H1(m5, m5.f3668C0, 0));
                    recyclerView.h(new J1(1));
                } else if (((String) this.f3576D.get("category_id")).equals("0000005")) {
                    m5.m();
                    recyclerView.setAdapter(new F2.y(m5, m5.f3669D0));
                    recyclerView.h(new J1(2));
                }
                break;
        }
    }

    @Override // o0.E
    public final o0.e0 e(RecyclerView recyclerView, int i7) {
        switch (this.f3574B) {
            case 0:
                View viewG = B0.a.g(recyclerView, R.layout.orplayer_vod_item, recyclerView, false);
                I1 i8 = new I1(viewG);
                i8.f3632S = (TextView) viewG.findViewById(R.id.txt_movie_name);
                i8.f3633T = (ImageView) viewG.findViewById(R.id.img_poster);
                i8.f3634U = (ImageView) viewG.findViewById(R.id.img_fav);
                i8.f3635V = (CardView) viewG.findViewById(R.id.cardview_vod);
                return i8;
            default:
                View viewG2 = B0.a.g(recyclerView, R.layout.orplayer_vod_cat_item, recyclerView, false);
                K1 k7 = new K1(viewG2);
                k7.f3646S = (TextView) viewG2.findViewById(R.id.txt_cat_name_ch);
                RecyclerView recyclerView2 = (RecyclerView) viewG2.findViewById(R.id.recyler_vod);
                k7.f3647T = recyclerView2;
                this.f3577E.m();
                recyclerView2.setLayoutManager(new ORPlayerLinearLayoutManager(0));
                return k7;
        }
    }
}
