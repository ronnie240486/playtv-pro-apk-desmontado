package F2;

import D1.AbstractC0039e;
import K4.C0233s0;
import K4.D0;
import K4.F0;
import K4.G0;
import K4.H0;
import K4.I0;
import K4.M1;
import K4.R0;
import K4.S0;
import K4.T0;
import K4.U0;
import K4.ViewOnClickListenerC0232s;
import K4.ViewOnFocusChangeListenerC0207j0;
import Z3.q0;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.ORPlayerLinearLayoutManager;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import o0.C2843n;
import o0.e0;
import okhttp3.HttpUrl;
import org.json.JSONException;
import p027d.ViewOnClickListenerC2683b;

/* JADX INFO: loaded from: classes.dex */
public final class y extends o0.E {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f2323B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f2324C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Object f2325D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Object f2326E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Object f2327F;

    public y(D d7, String[] strArr, Drawable[] drawableArr) {
        this.f2323B = 0;
        this.f2327F = d7;
        this.f2324C = strArr;
        this.f2325D = new String[strArr.length];
        this.f2326E = drawableArr;
    }

    @Override // o0.E
    public final int a() {
        switch (this.f2323B) {
            case 0:
                return ((String[]) this.f2324C).length;
            case 1:
                return ((ArrayList) this.f2324C).size();
            case 2:
                return ((ArrayList) this.f2324C).size();
            case 3:
                return ((ArrayList) this.f2324C).size();
            default:
                return ((ArrayList) this.f2324C).size();
        }
    }

    @Override // o0.E
    public final long b(int i7) {
        switch (this.f2323B) {
            case 0:
                return i7;
            default:
                return -1L;
        }
    }

    @Override // o0.E
    public final void d(e0 e0Var, int i7) throws UnsupportedEncodingException {
        int i8;
        R0 r6;
        y yVar;
        String str;
        HashMap map;
        String strEncode;
        y yVar2 = this;
        int i9 = yVar2.f2323B;
        Object obj = yVar2.f2327F;
        switch (i9) {
            case 0:
                x xVar = (x) e0Var;
                boolean zH = yVar2.h(i7);
                View view = xVar.f27931y;
                if (zH) {
                    view.setLayoutParams(new o0.N(-1, -2));
                } else {
                    view.setLayoutParams(new o0.N(0, 0));
                }
                xVar.f2319S.setText(((String[]) yVar2.f2324C)[i7]);
                String str2 = ((String[]) yVar2.f2325D)[i7];
                TextView textView = xVar.f2320T;
                if (str2 == null) {
                    i8 = 8;
                    textView.setVisibility(8);
                } else {
                    i8 = 8;
                    textView.setText(str2);
                }
                Drawable drawable = ((Drawable[]) yVar2.f2326E)[i7];
                ImageView imageView = xVar.f2321U;
                if (drawable == null) {
                    imageView.setVisibility(i8);
                } else {
                    imageView.setImageDrawable(drawable);
                }
                break;
            case 1:
                H0 h7 = (H0) e0Var;
                yVar2.f2325D = (HashMap) ((ArrayList) yVar2.f2324C).get(i7);
                I0 i10 = (I0) obj;
                ((com.bumptech.glide.n) com.bumptech.glide.b.e(i10.m()).m((String) ((HashMap) yVar2.f2325D).get("cover")).f(R.drawable.logo)).A(h7.f3571T);
                Object obj2 = ((HashMap) yVar2.f2325D).get("series_id");
                ImageView imageView2 = h7.f3572U;
                imageView2.setTag(obj2);
                if (i10.f3614g1.contains("\"series_id\":\"" + ((String) ((HashMap) yVar2.f2325D).get("series_id")) + "\"")) {
                    imageView2.setVisibility(0);
                } else {
                    imageView2.setVisibility(8);
                }
                CardView cardView = h7.f3573V;
                cardView.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cardView.getLayoutParams();
                layoutParams.height = i10.f3590H0;
                layoutParams.width = i10.f3589G0;
                cardView.setLayoutParams(layoutParams);
                TextView textView2 = h7.f3570S;
                textView2.setVisibility(8);
                textView2.setText((CharSequence) ((HashMap) yVar2.f2325D).get("name"));
                int i11 = 0;
                cardView.setOnFocusChangeListener(new F0(i7, i11, yVar2, h7));
                cardView.setFocusable(true);
                cardView.setOnClickListener(new ViewOnClickListenerC0232s(yVar2, h7, i7));
                cardView.setOnLongClickListener(new G0(i7, i11, yVar2, h7));
                if ((Methods.S() || Methods.W(i10.m())) && !i10.f3610c1) {
                    i10.f3610c1 = true;
                    ORPlayerMainActivity.f11839t0 = false;
                    i10.f3595M0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    i10.f3596N0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    i10.f3597P0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    i10.O0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    i10.f3594L0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    i10.f3593K0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    i10.f3592J0.setText(((String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("name")).toUpperCase());
                    boolean zEquals = ((String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("backdrop_path")).equals(HttpUrl.FRAGMENT_ENCODE_SET);
                    p077k1.a aVar = i10.f3613f1;
                    if (zEquals) {
                        ((com.bumptech.glide.n) com.bumptech.glide.b.e(i10.m()).m((String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("cover")).b()).D(p036e1.d.b(aVar)).A(i10.f3591I0);
                    } else {
                        ((com.bumptech.glide.n) com.bumptech.glide.b.e(i10.m()).m((String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("backdrop_path")).b()).D(p036e1.d.b(aVar)).A(i10.f3591I0);
                    }
                    yVar2.f2326E = (String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("series_id");
                    i10.f3595M0.setText((CharSequence) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("genre"));
                    i10.f3596N0.setText((CharSequence) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("plot"));
                    i10.f3597P0.setText((CharSequence) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("cast"));
                    String str3 = (String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("rating");
                    if (str3.length() > 0) {
                        int i12 = Integer.parseInt(str3.substring(0, 1));
                        String strZ = HttpUrl.FRAGMENT_ENCODE_SET;
                        for (int i13 = 0; i13 < i12; i13++) {
                            strZ = W0.m.z(strZ, "⭐");
                            TextView textView3 = i10.f3593K0;
                            StringBuilder sbQ = W0.m.q(strZ, " (");
                            sbQ.append((String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("rating"));
                            sbQ.append(")");
                            textView3.setText(sbQ.toString());
                        }
                    }
                    String strB = (String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("releaseDate");
                    if (strB.length() > 8) {
                        strB = Methods.B(strB);
                    }
                    i10.f3594L0.setText(strB);
                    cardView.requestFocus();
                    cardView.setBackgroundResource(R.drawable.orplayer_card_selected);
                }
                break;
            case 2:
                int i14 = 0;
                R0 r7 = (R0) e0Var;
                HashMap map2 = (HashMap) ((ArrayList) yVar2.f2324C).get(i7);
                yVar2.f2325D = map2;
                r7.f3753S.setText(((String) map2.get("category_name")).toUpperCase());
                yVar2.f2326E = null;
                yVar2.f2326E = new ArrayList();
                while (true) {
                    U0 u6 = (U0) obj;
                    if (i14 >= u6.f3807e1.length()) {
                        R0 r8 = r7;
                        y yVar3 = yVar2;
                        u6.m();
                        y yVar4 = new y(u6, (ArrayList) yVar3.f2326E, 3);
                        RecyclerView recyclerView = r8.f3754T;
                        recyclerView.setAdapter(yVar4);
                        recyclerView.h(new C2843n(yVar3, 5));
                        recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new D0(yVar3, r8, 1));
                    } else {
                        try {
                            String string = ((U0) obj).f3807e1.getJSONObject(i14).getString("category_id");
                            r6 = r7;
                            try {
                                try {
                                    if (((U0) obj).f3796T0.equals("fav")) {
                                        str = "custom_sid";
                                    } else {
                                        try {
                                            if (((U0) obj).f3796T0.equals("cont") || ((U0) obj).f3796T0.equals("search")) {
                                                str = "custom_sid";
                                            } else {
                                                if (((U0) obj).f3796T0.equals("all") && ((String) ((HashMap) yVar2.f2325D).get("category_id")).equals(string)) {
                                                    HashMap map3 = new HashMap();
                                                    map3.put("num", ((U0) obj).f3807e1.getJSONObject(i14).getString("num"));
                                                    map3.put("name", ((U0) obj).f3807e1.getJSONObject(i14).getString("name"));
                                                    map3.put("stream_type", ((U0) obj).f3807e1.getJSONObject(i14).getString("stream_type"));
                                                    map3.put("stream_id", ((U0) obj).f3807e1.getJSONObject(i14).getString("stream_id"));
                                                    map3.put("stream_icon", ((U0) obj).f3807e1.getJSONObject(i14).getString("stream_icon"));
                                                    map3.put("rating", ((U0) obj).f3807e1.getJSONObject(i14).getString("rating"));
                                                    map3.put("rating_5based", ((U0) obj).f3807e1.getJSONObject(i14).getString("rating_5based"));
                                                    map3.put("added", ((U0) obj).f3807e1.getJSONObject(i14).getString("added"));
                                                    map3.put("category_id", ((U0) obj).f3807e1.getJSONObject(i14).getString("category_id"));
                                                    map3.put("container_extension", ((U0) obj).f3807e1.getJSONObject(i14).getString("container_extension"));
                                                    map3.put("custom_sid", ((U0) obj).f3807e1.getJSONObject(i14).getString("custom_sid"));
                                                    map3.put("direct_source", ((U0) obj).f3807e1.getJSONObject(i14).getString("direct_source"));
                                                    ((ArrayList) yVar2.f2326E).add(map3);
                                                }
                                                yVar = yVar2;
                                                i14++;
                                                yVar2 = yVar;
                                                r7 = r6;
                                            }
                                        } catch (JSONException unused) {
                                        }
                                    }
                                    ((ArrayList) yVar.f2326E).add(map);
                                } catch (JSONException unused2) {
                                }
                                map.put("num", ((U0) obj).f3807e1.getJSONObject(i14).getString("num"));
                                map.put("name", ((U0) obj).f3807e1.getJSONObject(i14).getString("name"));
                                map.put("stream_type", ((U0) obj).f3807e1.getJSONObject(i14).getString("stream_type"));
                                map.put("stream_id", ((U0) obj).f3807e1.getJSONObject(i14).getString("stream_id"));
                                map.put("stream_icon", ((U0) obj).f3807e1.getJSONObject(i14).getString("stream_icon"));
                                map.put("rating", ((U0) obj).f3807e1.getJSONObject(i14).getString("rating"));
                                map.put("rating_5based", ((U0) obj).f3807e1.getJSONObject(i14).getString("rating_5based"));
                                map.put("added", ((U0) obj).f3807e1.getJSONObject(i14).getString("added"));
                                map.put("category_id", ((U0) obj).f3807e1.getJSONObject(i14).getString("category_id"));
                                map.put("container_extension", ((U0) obj).f3807e1.getJSONObject(i14).getString("container_extension"));
                                map.put(str, ((U0) obj).f3807e1.getJSONObject(i14).getString(str));
                                map.put("direct_source", ((U0) obj).f3807e1.getJSONObject(i14).getString(r26));
                                yVar = this;
                            } catch (JSONException unused3) {
                                yVar = this;
                            }
                            map = new HashMap();
                        } catch (JSONException unused4) {
                            r6 = r7;
                        }
                        i14++;
                        yVar2 = yVar;
                        r7 = r6;
                    }
                    break;
                }
                break;
            case 3:
                T0 t6 = (T0) e0Var;
                String strO = AbstractC1109dg.o("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
                String strO2 = AbstractC1109dg.o("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
                try {
                    strO = URLEncoder.encode(strO, "UTF-8");
                    strEncode = URLEncoder.encode(strO2, "UTF-8");
                } catch (UnsupportedEncodingException unused5) {
                    strEncode = strO2;
                }
                String str4 = strO;
                yVar2.f2325D = (HashMap) ((ArrayList) yVar2.f2324C).get(i7);
                U0 u7 = (U0) obj;
                ((com.bumptech.glide.n) com.bumptech.glide.b.e(u7.m()).m((String) ((HashMap) yVar2.f2325D).get("stream_icon")).f(R.drawable.logo)).A(t6.f3770T);
                boolean zContains = u7.f3802Z0.contains("\"stream_id\":\"" + ((String) ((HashMap) yVar2.f2325D).get("stream_id")) + "\"");
                ImageView imageView3 = t6.f3771U;
                if (zContains) {
                    imageView3.setVisibility(0);
                } else {
                    imageView3.setVisibility(8);
                }
                imageView3.setTag(((HashMap) yVar2.f2325D).get("stream_id"));
                CardView cardView2 = t6.f3772V;
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) cardView2.getLayoutParams();
                layoutParams2.height = u7.f3825z0;
                layoutParams2.width = u7.f3824y0;
                cardView2.setLayoutParams(layoutParams2);
                TextView textView4 = t6.f3769S;
                textView4.setVisibility(8);
                textView4.setText((CharSequence) ((HashMap) yVar2.f2325D).get("name"));
                cardView2.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView2.setOnFocusChangeListener(new F0(i7, 1, yVar2, t6));
                cardView2.setFocusable(true);
                cardView2.setOnClickListener(new S0(this, i7, t6, str4, strEncode, i7));
                cardView2.setOnLongClickListener(new G0(i7, 1, yVar2, t6));
                if ((Methods.S() || Methods.W(u7.m())) && !u7.f3800X0) {
                    u7.f3800X0 = true;
                    U0.S(u7);
                    U0.T(u7);
                    ORPlayerMainActivity.f11839t0 = true;
                    String str5 = (String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("rating");
                    if (str5.length() > 0) {
                        int i15 = Integer.parseInt(str5.substring(0, 1));
                        String strZ2 = HttpUrl.FRAGMENT_ENCODE_SET;
                        for (int i16 = 0; i16 < i15; i16++) {
                            strZ2 = W0.m.z(strZ2, "⭐");
                            TextView textView5 = u7.f3786I0;
                            StringBuilder sbQ2 = W0.m.q(strZ2, " (");
                            sbQ2.append((String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("rating"));
                            sbQ2.append(")");
                            textView5.setText(sbQ2.toString());
                        }
                    }
                    u7.f3785H0.setText(((String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("name")).toUpperCase());
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(u7.m()).m((String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("stream_icon")).b()).f(R.drawable.blank)).D(p036e1.d.b(u7.f3795S0)).A(u7.f3784G0);
                    u7.f3797U0 = (String) ((HashMap) ((ArrayList) yVar2.f2324C).get(i7)).get("stream_id");
                    cardView2.requestFocus();
                    cardView2.setBackgroundResource(R.drawable.orplayer_card_selected);
                }
                break;
            default:
                C0233s0 c0233s0 = (C0233s0) e0Var;
                yVar2.f2325D = (HashMap) ((ArrayList) yVar2.f2324C).get(i7);
                int i17 = 9;
                if (q0.p().a("ORT_isDemo", false)) {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(((M1) obj).m()).m((String) ((HashMap) yVar2.f2325D).get("cover")).k(6, 9)).b()).A(c0233s0.f3998T);
                } else {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(((M1) obj).m()).m((String) ((HashMap) yVar2.f2325D).get("cover")).f(R.drawable.logo)).b()).A(c0233s0.f3998T);
                }
                c0233s0.f3999U.setTag(((HashMap) yVar2.f2325D).get("series_id"));
                c0233s0.f3999U.setVisibility(8);
                CardView cardView3 = c0233s0.f4000V;
                cardView3.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                cardView3.setFocusable(true);
                cardView3.setTag(String.valueOf(i7));
                TextView textView6 = c0233s0.f3997S;
                textView6.setVisibility(8);
                textView6.setText((CharSequence) ((HashMap) yVar2.f2325D).get("name"));
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) cardView3.getLayoutParams();
                M1 m5 = (M1) obj;
                layoutParams3.height = m5.f3676K0;
                layoutParams3.width = m5.f3675J0;
                cardView3.setLayoutParams(layoutParams3);
                cardView3.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0207j0(i17, yVar2, c0233s0));
                cardView3.setOnClickListener(new ViewOnClickListenerC2683b(yVar2, 23));
                break;
        }
    }

    @Override // o0.E
    public final e0 e(RecyclerView recyclerView, int i7) {
        int i8 = this.f2323B;
        Object obj = this.f2327F;
        switch (i8) {
            case 0:
                D d7 = (D) obj;
                return new x(d7, LayoutInflater.from(d7.getContext()).inflate(R.layout.exo_styled_settings_list_item, (ViewGroup) recyclerView, false));
            case 1:
                View viewG = B0.a.g(recyclerView, R.layout.orplayer_vod_item, recyclerView, false);
                H0 h7 = new H0(viewG);
                h7.f3570S = (TextView) viewG.findViewById(R.id.txt_movie_name);
                h7.f3571T = (ImageView) viewG.findViewById(R.id.img_poster);
                h7.f3572U = (ImageView) viewG.findViewById(R.id.img_fav);
                h7.f3573V = (CardView) viewG.findViewById(R.id.cardview_vod);
                return h7;
            case 2:
                View viewG2 = B0.a.g(recyclerView, R.layout.orplayer_vod_cat_item, recyclerView, false);
                R0 r6 = new R0(viewG2);
                r6.f3753S = (TextView) viewG2.findViewById(R.id.txt_cat_name_ch);
                RecyclerView recyclerView2 = (RecyclerView) viewG2.findViewById(R.id.recyler_vod);
                r6.f3754T = recyclerView2;
                ((U0) obj).m();
                recyclerView2.setLayoutManager(new ORPlayerLinearLayoutManager(0));
                return r6;
            case 3:
                View viewG3 = B0.a.g(recyclerView, R.layout.orplayer_vod_item, recyclerView, false);
                T0 t6 = new T0(viewG3);
                t6.f3769S = (TextView) viewG3.findViewById(R.id.txt_movie_name);
                t6.f3770T = (ImageView) viewG3.findViewById(R.id.img_poster);
                t6.f3771U = (ImageView) viewG3.findViewById(R.id.img_fav);
                t6.f3772V = (CardView) viewG3.findViewById(R.id.cardview_vod);
                return t6;
            default:
                return new C0233s0(B0.a.g(recyclerView, R.layout.orplayer_vod_item, recyclerView, false));
        }
    }

    public final void g(int i7, String str) {
        ((String[]) this.f2325D)[i7] = str;
    }

    public final boolean h(int i7) {
        Object obj = this.f2327F;
        if (((D) obj).f2076F0 == null) {
            return false;
        }
        if (i7 == 0) {
            return ((AbstractC0039e) ((D) obj).f2076F0).b(13);
        }
        if (i7 != 1) {
            return true;
        }
        return ((AbstractC0039e) ((D) obj).f2076F0).b(30) && ((AbstractC0039e) ((D) obj).f2076F0).b(29);
    }

    public y(I0 i7, ArrayList arrayList) {
        this.f2323B = 1;
        this.f2327F = i7;
        this.f2325D = new HashMap();
        this.f2326E = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f2324C = arrayList;
    }

    public y(U0 u6, ArrayList arrayList, int i7) {
        this.f2323B = i7;
        if (i7 != 3) {
            this.f2327F = u6;
            this.f2325D = new HashMap();
            this.f2324C = arrayList;
        } else {
            this.f2327F = u6;
            this.f2325D = new HashMap();
            this.f2324C = arrayList;
        }
    }

    public y(M1 m5, ArrayList arrayList) {
        this.f2323B = 4;
        this.f2327F = m5;
        this.f2325D = new HashMap();
        this.f2326E = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f2324C = arrayList;
    }
}
