package K4;

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

/* JADX INFO: renamed from: K4.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0204i0 extends o0.E {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f3912B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayList f3913C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public HashMap f3914D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C0236t0 f3915E;

    public C0204i0(C0236t0 c0236t0, ArrayList arrayList, int i7) {
        this.f3912B = i7;
        if (i7 == 1) {
            this.f3915E = c0236t0;
            this.f3914D = new HashMap();
            this.f3913C = arrayList;
        } else if (i7 == 2) {
            this.f3915E = c0236t0;
            this.f3914D = new HashMap();
            this.f3913C = arrayList;
        } else if (i7 != 3) {
            this.f3915E = c0236t0;
            this.f3914D = new HashMap();
            this.f3913C = arrayList;
        } else {
            this.f3915E = c0236t0;
            this.f3914D = new HashMap();
            this.f3913C = arrayList;
        }
    }

    @Override // o0.E
    public final int a() {
        switch (this.f3912B) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f3913C.size();
    }

    @Override // o0.E
    public final void d(o0.e0 e0Var, int i7) {
        int i8 = this.f3912B;
        C0236t0 c0236t0 = this.f3915E;
        int i9 = 6;
        int i10 = 0;
        int i11 = 1;
        switch (i8) {
            case 0:
                C0192e0 c0192e0 = (C0192e0) e0Var;
                HashMap map = (HashMap) this.f3913C.get(i7);
                this.f3914D = map;
                c0192e0.f3887S.setText(((String) map.get("category_name")).toUpperCase());
                boolean zEquals = ((String) this.f3914D.get("category_id")).equals("0000001");
                RecyclerView recyclerView = c0192e0.f3888T;
                if (zEquals) {
                    c0236t0.m();
                    recyclerView.setAdapter(new C0210k0(c0236t0, c0236t0.f4040W0));
                    recyclerView.h(new C0201h0(0));
                } else if (((String) this.f3914D.get("category_id")).equals("0000002")) {
                    while (true) {
                        int size = c0236t0.f4041X0.size();
                        ArrayList arrayList = c0236t0.f4043Z0;
                        if (i10 >= size) {
                            c0236t0.m();
                            recyclerView.setAdapter(new C0204i0(c0236t0, arrayList, 2));
                            recyclerView.h(new C0201h0(1));
                        } else {
                            HashMap map2 = new HashMap();
                            map2.put("num", ((Q4.j) c0236t0.f4041X0.get(i10)).f5207a);
                            map2.put("name", ((Q4.j) c0236t0.f4041X0.get(i10)).f5208b);
                            map2.put("stream_type", ((Q4.j) c0236t0.f4041X0.get(i10)).f5209c);
                            map2.put("stream_id", ((Q4.j) c0236t0.f4041X0.get(i10)).f5210d);
                            map2.put("stream_icon", ((Q4.j) c0236t0.f4041X0.get(i10)).f5211e);
                            map2.put("rating", ((Q4.j) c0236t0.f4041X0.get(i10)).f5212f);
                            map2.put("rating_5based", ((Q4.j) c0236t0.f4041X0.get(i10)).f5213g);
                            map2.put("added", ((Q4.j) c0236t0.f4041X0.get(i10)).f5214h);
                            map2.put("category_id", ((Q4.j) c0236t0.f4041X0.get(i10)).f5215i);
                            map2.put("container_extension", ((Q4.j) c0236t0.f4041X0.get(i10)).f5216j);
                            map2.put("custom_sid", ((Q4.j) c0236t0.f4041X0.get(i10)).f5217k);
                            map2.put("direct_source", ((Q4.j) c0236t0.f4041X0.get(i10)).f5218l);
                            arrayList.add(map2);
                            i10++;
                        }
                    }
                } else if (((String) this.f3914D.get("category_id")).equals("0000003")) {
                    while (true) {
                        int size2 = c0236t0.f4042Y0.size();
                        ArrayList arrayList2 = c0236t0.f4045b1;
                        if (i10 >= size2) {
                            c0236t0.m();
                            recyclerView.setAdapter(new C0216m0(c0236t0, arrayList2, 1));
                            recyclerView.h(new C0201h0(2));
                        } else {
                            HashMap map3 = new HashMap();
                            map3.put("num", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5186a);
                            map3.put("name", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5187b);
                            map3.put("series_id", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5188c);
                            map3.put("cover", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5189d);
                            map3.put("plot", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5190e);
                            map3.put("cast", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5191f);
                            map3.put("director", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5192g);
                            map3.put("genre", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5193h);
                            map3.put("releaseDate", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5194i);
                            map3.put("last_modified", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5195j);
                            map3.put("rating", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5196k);
                            map3.put("rating_5based", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5197l);
                            map3.put("backdrop_path", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5198m);
                            map3.put("youtube_trailer", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5199n);
                            map3.put("episode_run_time", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5200o);
                            map3.put("category_id", ((Q4.h) c0236t0.f4042Y0.get(i10)).f5201p);
                            arrayList2.add(map3);
                            i10++;
                        }
                    }
                } else if (((String) this.f3914D.get("category_id")).equals("0000004")) {
                    c0236t0.m();
                    recyclerView.setAdapter(new C0204i0(c0236t0, c0236t0.f4044a1, 3));
                    recyclerView.h(new C0201h0(3));
                } else if (((String) this.f3914D.get("category_id")).equals("0000005")) {
                    c0236t0.m();
                    recyclerView.setAdapter(new C0216m0(c0236t0, c0236t0.f4046c1, 2));
                    recyclerView.h(new C0201h0(4));
                } else if (((String) this.f3914D.get("category_id")).equals("0000006")) {
                    c0236t0.m();
                    recyclerView.setAdapter(new C0204i0(c0236t0, c0236t0.f4047d1, 1));
                    recyclerView.h(new C0201h0(5));
                } else if (((String) this.f3914D.get("category_id")).equals("0000007")) {
                    c0236t0.m();
                    C0216m0 c0216m0 = new C0216m0(c0236t0, c0236t0.f4048e1, 0);
                    int i12 = C0236t0.f4005N1;
                    recyclerView.setAdapter(c0216m0);
                    recyclerView.h(new C0201h0(6));
                }
                break;
            case 1:
                C0219n0 c0219n0 = (C0219n0) e0Var;
                this.f3914D = (HashMap) this.f3913C.get(i7);
                if (Z3.q0.p().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m((String) this.f3914D.get("stream_icon")).k(6, 9)).b()).A(c0219n0.f3954T);
                } else {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m((String) this.f3914D.get("stream_icon")).f(R.drawable.xciptv_vod)).b()).A(c0219n0.f3954T);
                }
                c0219n0.f3955U.setTag(this.f3914D.get("stream_id"));
                c0219n0.f3955U.setVisibility(8);
                CardView cardView = c0219n0.f3956V;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cardView.getLayoutParams();
                layoutParams.height = c0236t0.f4076z0;
                layoutParams.width = c0236t0.f4074y0;
                cardView.setLayoutParams(layoutParams);
                TextView textView = c0219n0.f3953S;
                textView.setVisibility(8);
                textView.setText((CharSequence) this.f3914D.get("name"));
                cardView.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView.setFocusable(true);
                cardView.setTag(String.valueOf(i7));
                cardView.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0207j0(4, this, c0219n0));
                cardView.setOnClickListener(new ViewOnClickListenerC2683b(this, 15));
                cardView.setOnLongClickListener(new ViewOnLongClickListenerC0213l0(this, i11));
                break;
            case 2:
                C0222o0 c0222o0 = (C0222o0) e0Var;
                this.f3914D = (HashMap) this.f3913C.get(i7);
                if (Z3.q0.p().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m((String) this.f3914D.get("stream_icon")).k(6, 9)).b()).A(c0222o0.f3961T);
                } else {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m((String) this.f3914D.get("stream_icon")).f(R.drawable.xciptv_vod)).b()).A(c0222o0.f3961T);
                }
                c0222o0.f3962U.setTag(this.f3914D.get("stream_id"));
                c0222o0.f3962U.setVisibility(8);
                CardView cardView2 = c0222o0.f3963V;
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) cardView2.getLayoutParams();
                layoutParams2.height = c0236t0.f4076z0;
                layoutParams2.width = c0236t0.f4074y0;
                cardView2.setLayoutParams(layoutParams2);
                cardView2.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView2.setFocusable(true);
                cardView2.setTag(String.valueOf(i7));
                TextView textView2 = c0222o0.f3960S;
                textView2.setVisibility(8);
                textView2.setText((CharSequence) this.f3914D.get("name"));
                cardView2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0207j0(5, this, c0222o0));
                cardView2.setOnClickListener(new ViewOnClickListenerC2683b(this, 16));
                break;
            default:
                C0225p0 c0225p0 = (C0225p0) e0Var;
                this.f3914D = (HashMap) this.f3913C.get(i7);
                if (Z3.q0.p().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m((String) this.f3914D.get("stream_icon")).k(6, 9)).b()).A(c0225p0.f3970T);
                } else {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(c0236t0.m()).m((String) this.f3914D.get("stream_icon")).f(R.drawable.xciptv_vod)).b()).A(c0225p0.f3970T);
                }
                c0225p0.f3971U.setTag(this.f3914D.get("stream_id"));
                c0225p0.f3971U.setVisibility(8);
                CardView cardView3 = c0225p0.f3972V;
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) cardView3.getLayoutParams();
                layoutParams3.height = c0236t0.f4076z0;
                layoutParams3.width = c0236t0.f4074y0;
                cardView3.setLayoutParams(layoutParams3);
                cardView3.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView3.setFocusable(true);
                cardView3.setTag(String.valueOf(i7));
                TextView textView3 = c0225p0.f3969S;
                textView3.setVisibility(8);
                textView3.setText((CharSequence) this.f3914D.get("name"));
                cardView3.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0207j0(i9, this, c0225p0));
                cardView3.setOnClickListener(new ViewOnClickListenerC2683b(this, 17));
                break;
        }
    }

    @Override // o0.E
    public final o0.e0 e(RecyclerView recyclerView, int i7) {
        switch (this.f3912B) {
            case 0:
                View viewG = B0.a.g(recyclerView, R.layout.orplayer_vod_cat_item, recyclerView, false);
                C0192e0 c0192e0 = new C0192e0(viewG);
                c0192e0.f3887S = (TextView) viewG.findViewById(R.id.txt_cat_name_ch);
                RecyclerView recyclerView2 = (RecyclerView) viewG.findViewById(R.id.recyler_vod);
                c0192e0.f3888T = recyclerView2;
                this.f3915E.m();
                recyclerView2.setLayoutManager(new ORPlayerLinearLayoutManager(0));
                return c0192e0;
            case 1:
                View viewG2 = B0.a.g(recyclerView, R.layout.orplayer_vod_item, recyclerView, false);
                C0219n0 c0219n0 = new C0219n0(viewG2);
                c0219n0.f3953S = (TextView) viewG2.findViewById(R.id.txt_movie_name);
                c0219n0.f3954T = (ImageView) viewG2.findViewById(R.id.img_poster);
                c0219n0.f3955U = (ImageView) viewG2.findViewById(R.id.img_fav);
                c0219n0.f3956V = (CardView) viewG2.findViewById(R.id.cardview_vod);
                c0219n0.f3953S = (TextView) viewG2.findViewById(R.id.txt_movie_name);
                return c0219n0;
            case 2:
                View viewG3 = B0.a.g(recyclerView, R.layout.orplayer_vod_item, recyclerView, false);
                C0222o0 c0222o0 = new C0222o0(viewG3);
                c0222o0.f3960S = (TextView) viewG3.findViewById(R.id.txt_movie_name);
                c0222o0.f3961T = (ImageView) viewG3.findViewById(R.id.img_poster);
                c0222o0.f3962U = (ImageView) viewG3.findViewById(R.id.img_fav);
                c0222o0.f3963V = (CardView) viewG3.findViewById(R.id.cardview_vod);
                return c0222o0;
            default:
                View viewG4 = B0.a.g(recyclerView, R.layout.orplayer_vod_item, recyclerView, false);
                C0225p0 c0225p0 = new C0225p0(viewG4);
                c0225p0.f3969S = (TextView) viewG4.findViewById(R.id.txt_movie_name);
                c0225p0.f3970T = (ImageView) viewG4.findViewById(R.id.img_poster);
                c0225p0.f3971U = (ImageView) viewG4.findViewById(R.id.img_fav);
                c0225p0.f3972V = (CardView) viewG4.findViewById(R.id.cardview_vod);
                return c0225p0;
        }
    }
}
