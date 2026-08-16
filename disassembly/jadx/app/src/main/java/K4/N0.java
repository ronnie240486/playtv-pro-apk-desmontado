package K4;

import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Color;
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
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import p027d.C2686e;
import p061i.ViewTreeObserverOnGlobalLayoutListenerC2739e;
import p068j.C2761e1;

/* JADX INFO: loaded from: classes.dex */
public class N0 extends AbstractComponentCallbacksC0493p {

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static String f3691U0 = "";

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static int f3692V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static int f3693W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static int f3694X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static int f3695Y0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public ImageButton f3696A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public ImageButton f3697B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public ImageButton f3698C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public ImageButton f3699D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public ImageButton f3700E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public EditText f3701F0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public TextView f3704I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public TextView f3705J0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public L0 f3708M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public ProgressBar f3709N0;
    public ImageView O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public FrameLayout f3710P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public Button f3711Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public Button f3712R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public ListView f3713S0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public GridView f3715r0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ArrayList f3717t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public LinearLayout f3718u0;
    public SharedPreferences v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public L4.b f3719w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public L4.d f3720x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Q4.i f3721y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ImageButton f3722z0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ArrayList f3716s0 = new ArrayList();

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f3702G0 = false;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f3703H0 = 0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public String f3706K0 = "12";

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public Handler f3707L0 = new Handler();

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public final p027d.x f3714T0 = new p027d.x(this, 18);

    public static void R(N0 n7) {
        n7.getClass();
        new ArrayList();
        ArrayList arrayListP0 = n7.f3720x0.p0();
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < arrayListP0.size(); i7++) {
            HashMap map = new HashMap();
            map.put("id", ((Q4.c) arrayListP0.get(i7)).f5150a);
            map.put("isactive", ((Q4.c) arrayListP0.get(i7)).f5151b);
            map.put("name", ((Q4.c) arrayListP0.get(i7)).f5152c);
            arrayList.add(map);
        }
        n7.f3710P0.setVisibility(0);
        n7.f3713S0.setAdapter((ListAdapter) new I(0, n7.m(), arrayList));
        n7.f3713S0.setFocusable(true);
        n7.f3712R0.setFocusable(true);
        n7.f3712R0.requestFocus();
        n7.f3713S0.setOnItemClickListener(new C2686e(4, n7, arrayList));
        n7.f3713S0.setOnItemLongClickListener(new C0235t(n7, arrayList, 2));
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void B() {
        this.f9718a0 = true;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void D() {
        this.f9718a0 = true;
        Z3.q0.p().a("ORT_isORPlayerTVFragmentVisible", false);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void E() {
        this.f9718a0 = true;
        Z3.q0.p().a("ORT_isORPlayerTVFragmentVisible", true);
        p027d.x xVar = this.f3714T0;
        if (!xVar.isOrderedBroadcast()) {
            p028d0.c.a(m()).b(xVar, new IntentFilter("ORPlayerTVFragment"));
        }
        if (this.v0.contains("xciptv_profile")) {
            Z3.q0.p().g("ORT_PROFILE", this.v0.getString("xciptv_profile", null));
        }
        this.f3721y0 = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f3719w0);
        Z3.q0.p().g("ORT_PROFILE_ID", this.f3721y0.f5202a);
        if (ORPlayerMainActivity.v0) {
            Log.d("XCIPTV_TAG", "--------(ORPlayerHomeActivity.isDataReloadRequired-----------Yes");
            ORPlayerMainActivity.v0 = false;
            S();
        }
        this.f3715r0.setSelection(this.f3703H0);
        this.f3715r0.setSelector(R.drawable.orplayer_card_selected);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void H() {
        this.f9718a0 = true;
        Z3.q0.p().a("ORT_isORPlayerTVFragmentVisible", false);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x010b  */
    public final void S() {
        this.f3709N0.setVisibility(0);
        this.O0.setVisibility(0);
        this.f3716s0.clear();
        Context contextM = m();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        L4.c cVar = new L4.c(contextM, 1);
        L4.d dVar = new L4.d(contextM);
        L4.c cVar2 = new L4.c(contextM, 0);
        SharedPreferences sharedPreferences = contextM.getSharedPreferences(Config.BUNDLE_ID, 0);
        ArrayList arrayListP = W0.m.x("ORT_WHICH_CAT", "TV", "CATCHUP") ? dVar.P() : W0.m.x("ORT_WHICH_CAT", "TV", "RADIO") ? dVar.T() : dVar.X();
        String str = "No";
        if (Config.f12560b.equals("no") && !sharedPreferences.getString("filter_status", null).equals("No") && !sharedPreferences.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) && !sharedPreferences.getString("filter_status", null).equals("null")) {
            str = "Yes";
        }
        for (int i7 = 0; i7 < arrayListP.size(); i7++) {
            if (W0.m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                ArrayList arrayList2 = arrayList;
                if (cVar.x(((Q4.a) arrayListP.get(i7)).f5145a, "TV", Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes")) {
                    arrayList = arrayList2;
                } else if (!str.equals("Yes")) {
                    arrayList = arrayList2;
                    HashMap map = new HashMap();
                    map.put("category_id", ((Q4.a) arrayListP.get(i7)).f5145a);
                    map.put("category_name", ((Q4.a) arrayListP.get(i7)).f5146b);
                    map.put("parent_id", ((Q4.a) arrayListP.get(i7)).f5147c);
                    arrayList.add(map);
                } else if (cVar2.J(((Q4.a) arrayListP.get(i7)).f5146b, "Live").equals("yes")) {
                    HashMap map2 = new HashMap();
                    map2.put("category_id", ((Q4.a) arrayListP.get(i7)).f5145a);
                    map2.put("category_name", ((Q4.a) arrayListP.get(i7)).f5146b);
                    map2.put("parent_id", ((Q4.a) arrayListP.get(i7)).f5147c);
                    arrayList = arrayList2;
                    arrayList.add(map2);
                } else {
                    arrayList = arrayList2;
                }
            } else if (!str.equals("Yes")) {
                HashMap map3 = new HashMap();
                map3.put("category_id", ((Q4.a) arrayListP.get(i7)).f5145a);
                map3.put("category_name", ((Q4.a) arrayListP.get(i7)).f5146b);
                map3.put("parent_id", ((Q4.a) arrayListP.get(i7)).f5147c);
                arrayList.add(map3);
            } else if (cVar2.J(((Q4.a) arrayListP.get(i7)).f5146b, "Live").equals("yes")) {
                HashMap map4 = new HashMap();
                map4.put("category_id", ((Q4.a) arrayListP.get(i7)).f5145a);
                map4.put("category_name", ((Q4.a) arrayListP.get(i7)).f5146b);
                map4.put("parent_id", ((Q4.a) arrayListP.get(i7)).f5147c);
                arrayList.add(map4);
            }
        }
        if (arrayListP.size() == 0) {
            HashMap mapK = B0.a.k("category_id", "0000000000000", "category_name", "NO DATA FOUND!");
            mapK.put("parent_id", "0");
            arrayList.add(mapK);
        }
        this.f3716s0 = arrayList;
        if (arrayList.size() <= 0) {
            this.f3709N0.setVisibility(8);
            this.O0.setVisibility(8);
            return;
        }
        new ArrayList().clear();
        Y3.i.u(m());
        f3691U0 = (String) ((HashMap) this.f3716s0.get(0)).get("category_id");
        this.f3718u0.removeAllViews();
        int i8 = f3694X0;
        int i9 = i8 * 10;
        int i10 = i8 * 35;
        for (int i11 = 0; i11 < this.f3716s0.size(); i11++) {
            Button button = new Button(m());
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(0, 0, i9, 0);
            layoutParams.height = i10;
            button.setLayoutParams(layoutParams);
            button.setTextSize(16.0f);
            int i12 = 2;
            button.setPadding(i9, 0, i9, f3694X0 * 2);
            button.setBackgroundColor(Color.parseColor("#00000000"));
            button.setGravity(17);
            if (Z3.q0.p().a("ORT_isDemo", false)) {
                button.setText("CATEGORY " + String.valueOf(i11));
            } else {
                button.setText((CharSequence) ((HashMap) this.f3716s0.get(i11)).get("category_name"));
            }
            button.setTag(((HashMap) this.f3716s0.get(i11)).get("category_id"));
            button.setTypeface(D.r.b(m(), R.font.quicksand_regular));
            if (i11 == 0) {
                button.setTypeface(D.r.b(m(), R.font.quicksand_bold));
            }
            this.f3718u0.addView(button);
            f3691U0 = (String) ((HashMap) this.f3716s0.get(0)).get("category_id");
            Z3.q0.p().g("ORT_CAT_NAME", (String) ((HashMap) this.f3716s0.get(0)).get("category_name"));
            button.setOnClickListener(new J0(this, i12));
            button.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0207j0(7, this, button));
        }
        T("none", "all");
    }

    public final void T(String str, String str2) {
        ArrayList arrayListW = Y3.i.w(m(), "default");
        ArrayList arrayList = new ArrayList();
        this.f3717t0 = arrayList;
        arrayList.clear();
        int i7 = 1;
        if (str.equals("none")) {
            this.f3717t0 = Y3.i.v(m(), false, "all", "default", f3691U0);
        } else if (str.equals("fav")) {
            this.f3717t0 = arrayListW;
        } else if (str.equals("search")) {
            this.f3717t0 = Y3.i.v(m(), true, str2, "default", "0");
        }
        this.f3715r0.setAdapter((ListAdapter) new M0(this, m(), this.f3717t0));
        this.f3715r0.requestFocus();
        this.f3715r0.setSelection(0);
        this.f3715r0.setSelector(R.drawable.orplayer_card_selected);
        this.f3715r0.setOnFocusChangeListener(new K0(this, i7));
        int i8 = 5;
        this.f3715r0.setOnItemLongClickListener(new C(this, i8));
        this.f3715r0.setOnItemClickListener(new C2686e(i8, this, str));
        this.f3715r0.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC2739e(this, 6));
    }

    public final void U(View view, boolean z6) {
        if (!z6) {
            this.f3702G0 = true;
            this.f3701F0.setVisibility(0);
            this.f3696A0.setVisibility(0);
            this.f3701F0.requestFocus();
            return;
        }
        this.f3702G0 = false;
        this.f3701F0.setVisibility(8);
        this.f3696A0.setVisibility(8);
        this.f3722z0.requestFocus();
        ((InputMethodManager) d().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i7 = 0;
        View viewInflate = layoutInflater.inflate(R.layout.orplayer_fragment_tv, viewGroup, false);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            d().getDisplay().getRealMetrics(displayMetrics);
        } else {
            d().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            d().getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        f3692V0 = displayMetrics.heightPixels;
        f3693W0 = displayMetrics.widthPixels;
        f3694X0 = displayMetrics.densityDpi / 160;
        this.v0 = m().getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f3720x0 = new L4.d(m());
        this.f3719w0 = new L4.b(m(), 0);
        this.f3715r0 = (GridView) viewInflate.findViewById(R.id.gridViewTvFragment);
        this.f3718u0 = (LinearLayout) viewInflate.findViewById(R.id.layout_cat_btn_holder);
        this.f3722z0 = (ImageButton) viewInflate.findViewById(R.id.btn_search_tv);
        this.f3696A0 = (ImageButton) viewInflate.findViewById(R.id.btn_close_search_tv);
        this.f3697B0 = (ImageButton) viewInflate.findViewById(R.id.btn_fav_tv);
        this.f3698C0 = (ImageButton) viewInflate.findViewById(R.id.btn_all_tv);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.btn_epg);
        this.f3699D0 = imageButton;
        int i8 = 8;
        imageButton.setVisibility(8);
        this.f3701F0 = (EditText) viewInflate.findViewById(R.id.ed_search_tv);
        this.f3696A0.setVisibility(8);
        this.f3701F0.setVisibility(8);
        this.f3704I0 = (TextView) viewInflate.findViewById(R.id.txt_date_ch);
        this.f3705J0 = (TextView) viewInflate.findViewById(R.id.txt_time_ch);
        this.f3709N0 = (ProgressBar) viewInflate.findViewById(R.id.progressBar);
        this.O0 = (ImageView) viewInflate.findViewById(R.id.loading_bg_tv);
        this.f3700E0 = (ImageButton) viewInflate.findViewById(R.id.btn_multi);
        this.f3710P0 = (FrameLayout) viewInflate.findViewById(R.id.layout_fav_profile_list);
        this.f3711Q0 = (Button) viewInflate.findViewById(R.id.btn_open_add_fav_profile);
        this.f3712R0 = (Button) viewInflate.findViewById(R.id.btn_close_fav_profile_list);
        this.f3713S0 = (ListView) viewInflate.findViewById(R.id.listviewfavprofile);
        this.f3710P0.setVisibility(8);
        int i9 = 7;
        int i10 = 5;
        int i11 = 3;
        if (Methods.S() || Methods.W(m())) {
            f3695Y0 = (f3693W0 / 8) - (f3694X0 * 10);
            this.f3715r0.setNumColumns(7);
        } else {
            f3695Y0 = (f3692V0 / 3) - (f3694X0 * 10);
            this.f3715r0.setNumColumns(5);
        }
        if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            this.f3699D0.setVisibility(0);
        } else if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            this.f3699D0.setVisibility(8);
        }
        if (this.v0.contains("time_format") && this.v0.getString("time_format", null).equals("24")) {
            this.f3706K0 = "24";
        }
        this.f3711Q0.setOnClickListener(new J0(this, i11));
        int i12 = 4;
        this.f3712R0.setOnClickListener(new J0(this, i12));
        this.f3700E0.setOnClickListener(new J0(this, i10));
        this.f3700E0.setOnFocusChangeListener(new K0(this, 2));
        this.f3722z0.setOnClickListener(new J0(this, 6));
        this.f3701F0.setOnEditorActionListener(new C2761e1(this, i12));
        this.f3696A0.setOnClickListener(new J0(this, i9));
        this.f3697B0.setOnClickListener(new J0(this, i8));
        this.f3697B0.setOnLongClickListener(new ViewOnLongClickListenerC0213l0(this, i11));
        this.f3698C0.setOnClickListener(new J0(this, i7));
        this.f3699D0.setOnClickListener(new J0(this, 1));
        this.f3699D0.setOnFocusChangeListener(new K0(this, i7));
        if (this.v0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("1")) {
            if (this.v0.getString("btn_epg", null).equals("No")) {
                this.f3699D0.setVisibility(8);
            }
        } else if (this.v0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("2")) {
            if (this.v0.getString("btn_epg2", null).equals("No")) {
                this.f3699D0.setVisibility(8);
            }
        } else if (this.v0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("3")) {
            if (this.v0.getString("btn_epg3", null).equals("No")) {
                this.f3699D0.setVisibility(8);
            }
        } else if (this.v0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("4")) {
            if (this.v0.getString("btn_epg4", null).equals("No")) {
                this.f3699D0.setVisibility(8);
            }
        } else if (this.v0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("5") && this.v0.getString("btn_epg5", null).equals("No")) {
            this.f3699D0.setVisibility(8);
        }
        Handler handler = new Handler();
        this.f3707L0 = handler;
        L0 l7 = new L0(this, i7);
        this.f3708M0 = l7;
        handler.postDelayed(l7, 100L);
        S();
        return viewInflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void z() {
        this.f9718a0 = true;
        Z3.q0.p().a("ORT_isORPlayerTVFragmentVisible", false);
        p027d.x xVar = this.f3714T0;
        if (xVar.isOrderedBroadcast()) {
            p028d0.c.a(m()).d(xVar);
        }
        L0 l7 = this.f3708M0;
        if (l7 != null) {
            this.f3707L0.removeCallbacks(l7);
        }
    }
}
