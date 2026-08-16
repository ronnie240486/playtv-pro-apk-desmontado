package K4;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import p027d.ViewOnClickListenerC2683b;

/* JADX INFO: renamed from: K4.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0216m0 extends o0.E {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f3944B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayList f3945C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public HashMap f3946D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C0236t0 f3947E;

    public C0216m0(C0236t0 c0236t0, ArrayList arrayList, int i7) {
        this.f3944B = i7;
        if (i7 == 1) {
            this.f3947E = c0236t0;
            this.f3946D = new HashMap();
            this.f3945C = arrayList;
        } else if (i7 != 2) {
            this.f3947E = c0236t0;
            this.f3946D = new HashMap();
            this.f3945C = arrayList;
        } else {
            this.f3947E = c0236t0;
            this.f3946D = new HashMap();
            this.f3945C = arrayList;
        }
    }

    @Override // o0.E
    public final int a() {
        switch (this.f3944B) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f3945C.size();
    }

    @Override // o0.E
    public final void d(o0.e0 e0Var, int i7) {
        int i8 = this.f3944B;
        C0236t0 c0236t0 = this.f3947E;
        switch (i8) {
            case 0:
                C0228q0 c0228q0 = (C0228q0) e0Var;
                this.f3946D = (HashMap) this.f3945C.get(i7);
                if (Z3.q0.p().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m((String) this.f3946D.get("cover")).k(6, 9)).b()).A(c0228q0.f3978T);
                } else {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m((String) this.f3946D.get("cover")).f(R.drawable.logo)).b()).A(c0228q0.f3978T);
                }
                c0228q0.f3979U.setTag(this.f3946D.get("series_id"));
                c0228q0.f3979U.setVisibility(8);
                CardView cardView = c0228q0.f3980V;
                cardView.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView.setFocusable(true);
                cardView.setTag(String.valueOf(i7));
                TextView textView = c0228q0.f3977S;
                textView.setVisibility(8);
                textView.setText((CharSequence) this.f3946D.get("name"));
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cardView.getLayoutParams();
                layoutParams.height = c0236t0.f4076z0;
                layoutParams.width = c0236t0.f4074y0;
                cardView.setLayoutParams(layoutParams);
                cardView.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0207j0(1, this, c0228q0));
                cardView.setOnClickListener(new ViewOnClickListenerC2683b(this, 12));
                cardView.setOnLongClickListener(new ViewOnLongClickListenerC0213l0(this, 0));
                break;
            case 1:
                C0230r0 c0230r0 = (C0230r0) e0Var;
                this.f3946D = (HashMap) this.f3945C.get(i7);
                if (Z3.q0.p().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m((String) this.f3946D.get("cover")).k(6, 9)).b()).A(c0230r0.f3988T);
                } else {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m((String) this.f3946D.get("cover")).f(R.drawable.logo)).b()).A(c0230r0.f3988T);
                }
                c0230r0.f3989U.setTag(this.f3946D.get("series_id"));
                c0230r0.f3989U.setVisibility(8);
                CardView cardView2 = c0230r0.f3990V;
                cardView2.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView2.setFocusable(true);
                cardView2.setTag(String.valueOf(i7));
                TextView textView2 = c0230r0.f3987S;
                textView2.setVisibility(8);
                textView2.setText((CharSequence) this.f3946D.get("name"));
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) cardView2.getLayoutParams();
                layoutParams2.height = c0236t0.f4076z0;
                layoutParams2.width = c0236t0.f4074y0;
                cardView2.setLayoutParams(layoutParams2);
                cardView2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0207j0(2, this, c0230r0));
                cardView2.setOnClickListener(new ViewOnClickListenerC2683b(this, 13));
                break;
            default:
                C0233s0 c0233s0 = (C0233s0) e0Var;
                this.f3946D = (HashMap) this.f3945C.get(i7);
                if (Z3.q0.p().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m((String) this.f3946D.get("cover")).k(6, 9)).b()).A(c0233s0.f3998T);
                } else {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m((String) this.f3946D.get("cover")).f(R.drawable.logo)).b()).A(c0233s0.f3998T);
                }
                c0233s0.f3999U.setTag(this.f3946D.get("series_id"));
                c0233s0.f3999U.setVisibility(8);
                CardView cardView3 = c0233s0.f4000V;
                cardView3.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView3.setFocusable(true);
                cardView3.setTag(String.valueOf(i7));
                TextView textView3 = c0233s0.f3997S;
                textView3.setVisibility(8);
                textView3.setText((CharSequence) this.f3946D.get("name"));
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) cardView3.getLayoutParams();
                layoutParams3.height = c0236t0.f4076z0;
                layoutParams3.width = c0236t0.f4074y0;
                cardView3.setLayoutParams(layoutParams3);
                cardView3.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0207j0(3, this, c0233s0));
                cardView3.setOnClickListener(new ViewOnClickListenerC2683b(this, 14));
                break;
        }
    }

    @Override // o0.E
    public final o0.e0 e(RecyclerView recyclerView, int i7) {
        switch (this.f3944B) {
            case 0:
                View viewG = B0.a.g(recyclerView, R.layout.orplayer_vod_item, recyclerView, false);
                C0228q0 c0228q0 = new C0228q0(viewG);
                c0228q0.f3977S = (TextView) viewG.findViewById(R.id.txt_movie_name);
                c0228q0.f3978T = (ImageView) viewG.findViewById(R.id.img_poster);
                c0228q0.f3979U = (ImageView) viewG.findViewById(R.id.img_fav);
                c0228q0.f3980V = (CardView) viewG.findViewById(R.id.cardview_vod);
                return c0228q0;
            case 1:
                View viewG2 = B0.a.g(recyclerView, R.layout.orplayer_vod_item, recyclerView, false);
                C0230r0 c0230r0 = new C0230r0(viewG2);
                c0230r0.f3987S = (TextView) viewG2.findViewById(R.id.txt_movie_name);
                c0230r0.f3988T = (ImageView) viewG2.findViewById(R.id.img_poster);
                c0230r0.f3989U = (ImageView) viewG2.findViewById(R.id.img_fav);
                c0230r0.f3990V = (CardView) viewG2.findViewById(R.id.cardview_vod);
                return c0230r0;
            default:
                return new C0233s0(B0.a.g(recyclerView, R.layout.orplayer_vod_item, recyclerView, false));
        }
    }
}
