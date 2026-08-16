package K4;

import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import androidx.recyclerview.widget.RecyclerView;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.ORPlayerSpeedyLinearLayoutManager;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.U5;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p027d.C2686e;
import p068j.C2761e1;

/* JADX INFO: loaded from: classes.dex */
public class U0 extends AbstractComponentCallbacksC0493p implements P4.c {

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final /* synthetic */ int f3777p1 = 0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public ImageButton f3778A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public ImageButton f3779B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public ImageButton f3780C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public ImageButton f3781D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public ImageButton f3782E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public EditText f3783F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public ImageView f3784G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public TextView f3785H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public TextView f3786I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public TextView f3787J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public TextView f3788K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public TextView f3789L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public TextView f3790M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public TextView f3791N0;
    public RecyclerView O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public Handler f3792P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public P0 f3793Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public JSONObject f3794R0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public ImageView f3803a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public ProgressBar f3804b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public Thread f3805c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public Thread f3806d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public JSONArray f3807e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public JSONArray f3808f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public FrameLayout f3809g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public FrameLayout f3810h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public FrameLayout f3811i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public FrameLayout f3812j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public FrameLayout f3813k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public Button f3814l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public Button f3815m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public ListView f3816n1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public SharedPreferences f3818r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public L4.b f3819s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public L4.d f3820t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Q4.i f3821u0;
    public int v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f3822w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f3823x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f3824y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f3825z0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public final p077k1.a f3795S0 = new p077k1.a(300, true);

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public String f3796T0 = "all";

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public String f3797U0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public String f3798V0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public boolean f3799W0 = false;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public boolean f3800X0 = false;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public boolean f3801Y0 = true;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public String f3802Z0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final p027d.x f3817o1 = new p027d.x(this, 19);

    public static void R(U0 u6) {
        u6.getClass();
        new ArrayList();
        ArrayList arrayListP0 = u6.f3820t0.p0();
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < arrayListP0.size(); i7++) {
            HashMap map = new HashMap();
            map.put("id", ((Q4.c) arrayListP0.get(i7)).f5150a);
            map.put("isactive", ((Q4.c) arrayListP0.get(i7)).f5151b);
            map.put("name", ((Q4.c) arrayListP0.get(i7)).f5152c);
            arrayList.add(map);
        }
        u6.f3813k1.setVisibility(0);
        u6.f3816n1.setAdapter((ListAdapter) new I(0, u6.m(), arrayList));
        u6.f3816n1.setOnItemClickListener(new C2686e(6, u6, arrayList));
        u6.f3816n1.setOnItemLongClickListener(new C0235t(u6, arrayList, 3));
    }

    public static void S(U0 u6) {
        u6.f3785H0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        u6.f3788K0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        u6.f3789L0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        u6.f3791N0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        u6.f3790M0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        u6.f3787J0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        u6.f3786I0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        u6.f3784G0.setImageResource(0);
    }

    public static void T(U0 u6) {
        P0 p6 = u6.f3793Q0;
        if (p6 != null) {
            u6.f3792P0.removeCallbacks(p6);
            u6.f3792P0.removeCallbacksAndMessages(null);
        }
        Handler handler = new Handler();
        u6.f3792P0 = handler;
        P0 p7 = new P0(u6, 0);
        u6.f3793Q0 = p7;
        handler.postDelayed(p7, 2000L);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void B() {
        this.f9718a0 = true;
        P0 p6 = this.f3793Q0;
        if (p6 != null) {
            this.f3792P0.removeCallbacks(p6);
            this.f3792P0.removeCallbacksAndMessages(null);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void D() {
        this.f9718a0 = true;
        Z3.q0.p().a("ORT_isORPlayerVODFragmentVisible", false);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void E() {
        this.f9718a0 = true;
        Z3.q0.p().a("ORT_isORPlayerVODFragmentVisible", true);
        p027d.x xVar = this.f3817o1;
        if (!xVar.isOrderedBroadcast()) {
            p028d0.c.a(m()).b(xVar, new IntentFilter("ORPlayerVODFragment"));
        }
        if (this.f3818r0.contains("xciptv_profile")) {
            Z3.q0.p().g("ORT_PROFILE", this.f3818r0.getString("xciptv_profile", null));
        }
        this.f3821u0 = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f3819s0);
        Z3.q0.p().g("ORT_PROFILE_ID", this.f3821u0.f5202a);
        if (ORPlayerMainActivity.v0) {
            ORPlayerMainActivity.v0 = false;
            V("all");
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void H() {
        this.f9718a0 = true;
        Z3.q0.p().a("ORT_isORPlayerVODFragmentVisible", false);
    }

    public final void U() {
        Log.d("XCIPTV_TAG", "------calling GetMovieInfoOTR--------------------" + this.f3797U0);
        JSONObject jSONObject = new JSONObject();
        String strC = !W0.m.x("ORT_VOD_PORTAL", "no", "no") ? Z3.q0.p().c("ORT_VOD_PORTAL", "no") : Encrypt.a(this.f3821u0.f5206e);
        String strA = Encrypt.a(this.f3821u0.f5204c);
        String strA2 = Encrypt.a(this.f3821u0.f5205d);
        StringBuilder sbQ = W0.m.q(strC, "/panel_pro/api/client/content/");
        sbQ.append(this.f3798V0);
        sbQ.append("/vod/");
        sbQ.append(this.f3797U0);
        try {
            new U5(0, this, this, "otrresponse", sbQ.toString(), jSONObject, strA, strA2);
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - OTR Panel Client Devices - VolleyGETStringRequest Error");
        }
    }

    public final void V(String str) {
        this.f3800X0 = false;
        this.f3804b1.setVisibility(0);
        if (this.f3801Y0) {
            this.f3801Y0 = true;
            this.f3803a1.setVisibility(0);
        }
        W();
        ArrayList[] arrayListArr = {new ArrayList()};
        arrayListArr[0].clear();
        ArrayList[] arrayListArr2 = {new ArrayList()};
        arrayListArr2[0].clear();
        ArrayList[] arrayListArr3 = {new ArrayList()};
        arrayListArr3[0].clear();
        ArrayList[] arrayListArr4 = {new ArrayList()};
        arrayListArr4[0].clear();
        ArrayList[] arrayListArr5 = {new ArrayList()};
        arrayListArr5[0].clear();
        ArrayList[] arrayListArr6 = {new ArrayList()};
        arrayListArr6[0].clear();
        Thread thread = new Thread(new O0(this, arrayListArr, arrayListArr2, str, new JSONArray[]{null}, arrayListArr3, arrayListArr4, arrayListArr5, arrayListArr6));
        this.f3806d1 = thread;
        thread.start();
    }

    public final void W() {
        ArrayList[] arrayListArr = {new ArrayList()};
        arrayListArr[0].clear();
        ArrayList[] arrayListArr2 = {new ArrayList()};
        arrayListArr2[0].clear();
        Thread thread = new Thread(new B0(this, arrayListArr, arrayListArr2, 2));
        this.f3805c1 = thread;
        thread.start();
    }

    public final void X() {
        this.f3804b1.setVisibility(8);
        this.f3803a1.setVisibility(8);
    }

    public final void Y(View view, boolean z6) {
        if (!z6) {
            this.f3799W0 = true;
            this.f3783F0.setVisibility(0);
            this.f3779B0.setVisibility(0);
            this.f3783F0.requestFocus();
            return;
        }
        this.f3799W0 = false;
        this.f3783F0.setVisibility(8);
        this.f3779B0.setVisibility(8);
        this.f3778A0.requestFocus();
        ((InputMethodManager) d().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public final void Z(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            String string = jSONObject2.getJSONObject("vod").getString("background_url");
            jSONObject2.getJSONObject("vod").getString("preview_icon");
            jSONObject2.getJSONObject("vod").getString("trailer_url");
            JSONArray jSONArray = jSONObject2.getJSONObject("vod").getJSONArray("directors");
            JSONArray jSONArray2 = jSONObject2.getJSONObject("vod").getJSONArray("cast");
            JSONArray jSONArray3 = jSONObject2.getJSONObject("vod").getJSONArray("genres");
            int length = jSONArray2.length();
            String str = HttpUrl.FRAGMENT_ENCODE_SET;
            String string2 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (length > 0) {
                for (int i7 = 0; i7 < jSONArray2.length(); i7++) {
                    string2 = i7 == 0 ? jSONArray2.getString(i7) : string2 + ", " + jSONArray2.getString(i7);
                }
            }
            int length2 = jSONArray3.length();
            String string3 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (length2 > 0) {
                for (int i8 = 0; i8 < jSONArray3.length(); i8++) {
                    string3 = i8 == 0 ? jSONArray3.getString(i8) : string3 + ", " + jSONArray3.getString(i8);
                }
            }
            String string4 = jSONArray.length() > 0 ? jSONArray.getString(0) : HttpUrl.FRAGMENT_ENCODE_SET;
            this.f3785H0.setText(jSONObject2.getJSONObject("vod").getString("display_name"));
            this.f3789L0.setText(jSONObject2.getJSONObject("vod").getString("description"));
            this.f3791N0.setText(string2);
            this.f3790M0.setText(string4);
            this.f3788K0.setText(string3);
            String string5 = jSONObject2.getJSONObject("vod").getString("user_score");
            if (string5.length() > 0) {
                try {
                    int i9 = Integer.parseInt(string5.substring(0, 1));
                    for (int i10 = 0; i10 < i9; i10++) {
                        str = str + "⭐";
                        this.f3786I0.setText(str + " (" + jSONObject2.getJSONObject("vod").getString("user_score") + ")");
                    }
                } catch (Exception unused) {
                    this.f3786I0.setText(jSONObject2.getJSONObject("vod").getString("user_score"));
                }
            } else {
                this.f3786I0.setText(jSONObject2.getJSONObject("vod").getString("user_score"));
            }
            this.f3787J0.setText(Methods.A(jSONObject2.getJSONObject("vod").getString("prime_date")));
            try {
                ((com.bumptech.glide.n) ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(m()).m(string).b()).D(p036e1.d.b(this.f3795S0)).f(R.drawable.bg2)).l(R.drawable.bg2)).A(this.f3784G0);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "Picasso Crashed");
            }
        } catch (JSONException unused3) {
        }
    }

    public final void a0(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            if (jSONObject2.has("access_token")) {
                String string = jSONObject2.getString("refresh_token");
                String string2 = jSONObject2.getString("access_token");
                SharedPreferences.Editor editorEdit = this.f3818r0.edit();
                editorEdit.putString("otr_refresh_token", Encrypt.b(string));
                editorEdit.putString("otr_access_token", Encrypt.b(string2));
                editorEdit.apply();
                U();
            }
        } catch (JSONException unused) {
        }
    }

    @Override // P4.c
    public final void b(int i7, String str, String str2) {
        str2.getClass();
        if (str2.equals("otrresponse")) {
            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment -- onFailureJsonFastoGT renewToken");
            if (i7 == 401) {
                p086l3.a.P(m(), this, this);
            }
        }
    }

    @Override // P4.c
    public final void g(JSONObject jSONObject, String str) {
        str.getClass();
        if (str.equals("renewToken")) {
            try {
                a0(jSONObject);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment -- renew Token");
            }
        } else if (str.equals("otrresponse")) {
            try {
                Z(jSONObject);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment -- loginCheckOTR");
            }
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i7 = 0;
        View viewInflate = layoutInflater.inflate(R.layout.orplayer_fragment_vod, viewGroup, false);
        Z3.q0.p().g("ORT_WHICH_CAT", "VOD");
        this.f3818r0 = m().getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f3820t0 = new L4.d(m());
        this.f3819s0 = new L4.b(m(), 0);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            d().getDisplay().getRealMetrics(displayMetrics);
        } else {
            d().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            d().getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        this.v0 = displayMetrics.heightPixels;
        this.f3822w0 = displayMetrics.widthPixels;
        this.f3823x0 = displayMetrics.densityDpi / 160;
        int i8 = 3;
        if (Methods.S() || Methods.W(m())) {
            int i9 = (this.f3822w0 / 8) - (this.f3823x0 * 10);
            this.f3825z0 = (int) (((double) i9) * 1.5d);
            this.f3824y0 = i9;
        } else {
            int i10 = (this.v0 / 3) - (this.f3823x0 * 10);
            this.f3825z0 = (int) (((double) i10) * 1.5d);
            this.f3824y0 = i10;
        }
        this.f3785H0 = (TextView) viewInflate.findViewById(R.id.txt_title);
        this.f3786I0 = (TextView) viewInflate.findViewById(R.id.txt_rating);
        this.f3787J0 = (TextView) viewInflate.findViewById(R.id.txt_duration_lenght);
        this.f3788K0 = (TextView) viewInflate.findViewById(R.id.txt_genre);
        this.f3789L0 = (TextView) viewInflate.findViewById(R.id.txt_plot);
        this.f3790M0 = (TextView) viewInflate.findViewById(R.id.txt_director);
        this.f3791N0 = (TextView) viewInflate.findViewById(R.id.txt_cast);
        EditText editText = (EditText) viewInflate.findViewById(R.id.ed_search_vod);
        this.f3783F0 = editText;
        editText.setVisibility(8);
        this.f3778A0 = (ImageButton) viewInflate.findViewById(R.id.btn_search_vod);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.btn_close_search_vod);
        this.f3779B0 = imageButton;
        imageButton.setVisibility(8);
        this.f3780C0 = (ImageButton) viewInflate.findViewById(R.id.btn_continue_watching_vod);
        this.f3781D0 = (ImageButton) viewInflate.findViewById(R.id.btn_fav_vod);
        this.f3782E0 = (ImageButton) viewInflate.findViewById(R.id.btn_all_vods);
        this.f3809g1 = (FrameLayout) viewInflate.findViewById(R.id.layout_backdrop_holder);
        this.f3810h1 = (FrameLayout) viewInflate.findViewById(R.id.layout_recycler_holder);
        this.f3811i1 = (FrameLayout) viewInflate.findViewById(R.id.layout_tools_holder);
        this.f3812j1 = (FrameLayout) viewInflate.findViewById(R.id.layout_vod_info_holder);
        this.f3784G0 = (ImageView) viewInflate.findViewById(R.id.img_backdrop);
        this.O0 = (RecyclerView) viewInflate.findViewById(R.id.recyclerview_main);
        this.f3803a1 = (ImageView) viewInflate.findViewById(R.id.loading_bg);
        this.f3804b1 = (ProgressBar) viewInflate.findViewById(R.id.progressBar);
        X();
        m();
        int i11 = 1;
        this.O0.setLayoutManager(new ORPlayerSpeedyLinearLayoutManager(1));
        this.O0.setFocusable(false);
        this.O0.setNestedScrollingEnabled(false);
        this.O0.setClipToPadding(false);
        this.O0.setClipChildren(false);
        this.f3813k1 = (FrameLayout) viewInflate.findViewById(R.id.layout_fav_profile_list);
        this.f3814l1 = (Button) viewInflate.findViewById(R.id.btn_open_add_fav_profile);
        this.f3815m1 = (Button) viewInflate.findViewById(R.id.btn_close_fav_profile_list);
        this.f3816n1 = (ListView) viewInflate.findViewById(R.id.listviewfavprofile);
        this.f3813k1.setVisibility(8);
        int i12 = 2;
        if (Methods.W(m()) || Methods.S()) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f3810h1.getLayoutParams();
            layoutParams.height = this.v0 / 2;
            this.f3810h1.setLayoutParams(layoutParams);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f3809g1.getLayoutParams();
            int i13 = this.v0 / 2;
            layoutParams2.height = i13;
            layoutParams2.width = (int) (((double) i13) * 1.77d);
            this.f3809g1.setLayoutParams(layoutParams2);
        } else {
            this.f3812j1.setVisibility(8);
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.f3810h1.getLayoutParams();
            layoutParams3.height = this.v0;
            layoutParams3.setMargins(0, this.f3823x0 * 50, 0, 0);
            this.f3810h1.setLayoutParams(layoutParams3);
            this.O0.setPadding(0, 0, 0, 0);
        }
        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.f3811i1.getLayoutParams();
        layoutParams4.width = (int) (((double) (this.v0 / 2)) * 1.77d);
        this.f3811i1.setLayoutParams(layoutParams4);
        this.f3814l1.setOnClickListener(new Q0(this, i7));
        this.f3815m1.setOnClickListener(new Q0(this, i11));
        this.f3778A0.setOnClickListener(new Q0(this, i12));
        int i14 = 5;
        this.f3783F0.setOnEditorActionListener(new C2761e1(this, i14));
        this.f3779B0.setOnClickListener(new Q0(this, i8));
        int i15 = 4;
        this.f3781D0.setOnClickListener(new Q0(this, i15));
        this.f3781D0.setOnLongClickListener(new ViewOnLongClickListenerC0213l0(this, i15));
        this.f3780C0.setOnClickListener(new Q0(this, i14));
        this.f3782E0.setOnClickListener(new Q0(this, 6));
        V("all");
        return viewInflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void z() {
        this.f9718a0 = true;
        Z3.q0.p().a("ORT_isORPlayerVODFragmentVisible", false);
        p027d.x xVar = this.f3817o1;
        if (xVar.isOrderedBroadcast()) {
            p028d0.c.a(m()).d(xVar);
        }
        P0 p6 = this.f3793Q0;
        if (p6 != null) {
            this.f3792P0.removeCallbacks(p6);
            this.f3792P0.removeCallbacksAndMessages(null);
        }
        Thread thread = this.f3806d1;
        if (thread != null) {
            thread.interrupt();
        }
        Thread thread2 = this.f3805c1;
        if (thread2 != null) {
            thread2.interrupt();
        }
    }
}
