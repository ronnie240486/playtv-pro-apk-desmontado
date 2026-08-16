package K4;

import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.DisplayMetrics;
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
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import java.util.HashMap;
import o0.C2854z;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p027d.C2686e;
import p068j.C2761e1;
import p068j.ViewOnFocusChangeListenerC2755c1;

/* JADX INFO: loaded from: classes2.dex */
public class I0 extends AbstractComponentCallbacksC0493p {

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final /* synthetic */ int f3582q1 = 0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public JSONArray f3584B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public JSONArray f3585C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f3586D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f3587E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f3588F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f3589G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f3590H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public ImageView f3591I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public TextView f3592J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public TextView f3593K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public TextView f3594L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public TextView f3595M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public TextView f3596N0;
    public TextView O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public TextView f3597P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public FrameLayout f3598Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public FrameLayout f3599R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public FrameLayout f3600S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public FrameLayout f3601T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public ImageButton f3602U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public ImageButton f3603V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public ImageButton f3604W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public ImageButton f3605X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public ImageButton f3606Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public EditText f3607Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public RecyclerView f3608a1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public ImageView f3615h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public ProgressBar f3616i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public Thread f3617j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public Thread f3618k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public FrameLayout f3619l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public Button f3620m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public Button f3621n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public ListView f3622o1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public SharedPreferences f3624r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public L4.b f3625s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public L4.d f3626t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Q4.i f3627u0;
    public ArrayList v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ArrayList f3628w0 = new ArrayList();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ArrayList f3629x0 = new ArrayList();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ArrayList f3630y0 = new ArrayList();

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ArrayList f3631z0 = new ArrayList();

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public ArrayList f3583A0 = new ArrayList();

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f3609b1 = false;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f3610c1 = false;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f3611d1 = true;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public String f3612e1 = "all";

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final p077k1.a f3613f1 = new p077k1.a(300, true);

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public String f3614g1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final p027d.x f3623p1 = new p027d.x(this, 17);

    public static void R(I0 i7) {
        i7.getClass();
        new ArrayList();
        ArrayList arrayListP0 = i7.f3626t0.p0();
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < arrayListP0.size(); i8++) {
            HashMap map = new HashMap();
            map.put("id", ((Q4.c) arrayListP0.get(i8)).f5150a);
            map.put("isactive", ((Q4.c) arrayListP0.get(i8)).f5151b);
            map.put("name", ((Q4.c) arrayListP0.get(i8)).f5152c);
            arrayList.add(map);
        }
        i7.f3619l1.setVisibility(0);
        i7.f3622o1.setAdapter((ListAdapter) new I(0, i7.m(), arrayList));
        i7.f3622o1.setOnItemClickListener(new C2686e(3, i7, arrayList));
        i7.f3622o1.setOnItemLongClickListener(new C0235t(i7, arrayList, 1));
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void B() {
        this.f9718a0 = true;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void D() {
        this.f9718a0 = true;
        Z3.q0.p().a("ORT_isORPlayerSeriesFragmentVisible", false);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void E() {
        this.f9718a0 = true;
        Z3.q0.p().a("ORT_isORPlayerSeriesFragmentVisible", true);
        p027d.x xVar = this.f3623p1;
        if (!xVar.isOrderedBroadcast()) {
            p028d0.c.a(m()).b(xVar, new IntentFilter("ORPlayerSeriesFragment"));
        }
        if (this.f3624r0.contains("xciptv_profile")) {
            Z3.q0.p().g("ORT_PROFILE", this.f3624r0.getString("xciptv_profile", null));
        }
        this.f3627u0 = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f3625s0);
        Z3.q0.p().g("ORT_PROFILE_ID", this.f3627u0.f5202a);
        if (ORPlayerMainActivity.v0) {
            ORPlayerMainActivity.v0 = false;
            T("all");
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void H() {
        this.f9718a0 = true;
        Z3.q0.p().a("ORT_isORPlayerSeriesFragmentVisible", false);
    }

    public final void S() {
        ArrayList[] arrayListArr = {new ArrayList()};
        arrayListArr[0].clear();
        ArrayList arrayList = new ArrayList();
        arrayListArr[0].clear();
        Thread thread = new Thread(new B0(this, arrayListArr, arrayList, 0));
        this.f3617j1 = thread;
        thread.start();
    }

    public final void T(String str) {
        int i7 = 1;
        this.f3616i1.setVisibility(0);
        if (this.f3611d1) {
            this.f3611d1 = true;
            this.f3615h1.setVisibility(0);
        }
        S();
        this.f3610c1 = false;
        ArrayList arrayList = new ArrayList();
        this.v0 = arrayList;
        arrayList.clear();
        new ArrayList[]{new ArrayList()}[0].clear();
        new ArrayList().clear();
        Thread thread = new Thread(new B0(this, str, new JSONArray[]{null}, i7));
        this.f3618k1 = thread;
        thread.start();
    }

    public final void U() {
        this.f3616i1.setVisibility(8);
        this.f3615h1.setVisibility(8);
    }

    public final void V(View view, boolean z6) {
        if (!z6) {
            this.f3609b1 = true;
            this.f3607Z0.setVisibility(0);
            this.f3603V0.setVisibility(0);
            this.f3607Z0.requestFocus();
            return;
        }
        this.f3609b1 = false;
        this.f3607Z0.setVisibility(8);
        this.f3603V0.setVisibility(8);
        this.f3602U0.requestFocus();
        ((InputMethodManager) d().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i7 = 0;
        View viewInflate = layoutInflater.inflate(R.layout.orplayer_fragment_series, viewGroup, false);
        Z3.q0.p().g("ORT_WHICH_CAT", "SERIES");
        this.f3624r0 = m().getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f3626t0 = new L4.d(m());
        int i8 = 1;
        new L4.c(m(), 1);
        this.f3625s0 = new L4.b(m(), 0);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            d().getDisplay().getRealMetrics(displayMetrics);
        } else {
            d().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            d().getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        this.f3586D0 = displayMetrics.heightPixels;
        this.f3587E0 = displayMetrics.widthPixels;
        this.f3588F0 = displayMetrics.densityDpi / 160;
        int i9 = 3;
        if (Methods.S() || Methods.W(m())) {
            int i10 = (this.f3587E0 / 8) - (this.f3588F0 * 10);
            this.f3590H0 = (int) (((double) i10) * 1.5d);
            this.f3589G0 = i10;
        } else {
            int i11 = (this.f3586D0 / 3) - (this.f3588F0 * 10);
            this.f3590H0 = (int) (((double) i11) * 1.5d);
            this.f3589G0 = i11;
        }
        this.f3608a1 = (RecyclerView) viewInflate.findViewById(R.id.recyclerview_main);
        m();
        this.f3608a1.setLayoutManager(new ORPlayerSpeedyLinearLayoutManager(1));
        this.f3608a1.setFocusable(false);
        this.f3608a1.setNestedScrollingEnabled(false);
        this.f3608a1.setClipToPadding(false);
        this.f3608a1.setClipChildren(false);
        this.f3598Q0 = (FrameLayout) viewInflate.findViewById(R.id.layout_backdrop_holder);
        this.f3599R0 = (FrameLayout) viewInflate.findViewById(R.id.layout_recycler_holder);
        this.f3600S0 = (FrameLayout) viewInflate.findViewById(R.id.layout_tools_holder);
        this.f3601T0 = (FrameLayout) viewInflate.findViewById(R.id.layout_series_info_holder);
        this.f3591I0 = (ImageView) viewInflate.findViewById(R.id.img_backdrop);
        this.f3592J0 = (TextView) viewInflate.findViewById(R.id.txt_title);
        this.f3593K0 = (TextView) viewInflate.findViewById(R.id.txt_rating);
        this.f3594L0 = (TextView) viewInflate.findViewById(R.id.txt_duration_lenght);
        this.f3595M0 = (TextView) viewInflate.findViewById(R.id.txt_genre);
        this.f3596N0 = (TextView) viewInflate.findViewById(R.id.txt_plot);
        this.O0 = (TextView) viewInflate.findViewById(R.id.txt_director);
        this.f3597P0 = (TextView) viewInflate.findViewById(R.id.txt_cast);
        EditText editText = (EditText) viewInflate.findViewById(R.id.ed_search_vod);
        this.f3607Z0 = editText;
        editText.setVisibility(8);
        this.f3602U0 = (ImageButton) viewInflate.findViewById(R.id.btn_search_vod);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.btn_close_search_vod);
        this.f3603V0 = imageButton;
        imageButton.setVisibility(8);
        this.f3604W0 = (ImageButton) viewInflate.findViewById(R.id.btn_continue_watching_vod);
        this.f3605X0 = (ImageButton) viewInflate.findViewById(R.id.btn_fav_vod);
        this.f3606Y0 = (ImageButton) viewInflate.findViewById(R.id.btn_all_vods);
        this.f3615h1 = (ImageView) viewInflate.findViewById(R.id.loading_bg);
        this.f3616i1 = (ProgressBar) viewInflate.findViewById(R.id.progressBar);
        U();
        this.f3619l1 = (FrameLayout) viewInflate.findViewById(R.id.layout_fav_profile_list);
        this.f3620m1 = (Button) viewInflate.findViewById(R.id.btn_open_add_fav_profile);
        this.f3621n1 = (Button) viewInflate.findViewById(R.id.btn_close_fav_profile_list);
        this.f3622o1 = (ListView) viewInflate.findViewById(R.id.listviewfavprofile);
        this.f3619l1.setVisibility(8);
        this.f3626t0 = new L4.d(m());
        int i12 = 2;
        if (Methods.W(m()) || Methods.S()) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f3599R0.getLayoutParams();
            layoutParams.height = this.f3586D0 / 2;
            this.f3599R0.setLayoutParams(layoutParams);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f3598Q0.getLayoutParams();
            int i13 = this.f3586D0 / 2;
            layoutParams2.height = i13;
            layoutParams2.width = (int) (((double) i13) * 1.77d);
            this.f3598Q0.setLayoutParams(layoutParams2);
        } else {
            this.f3601T0.setVisibility(8);
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.f3599R0.getLayoutParams();
            layoutParams3.height = this.f3586D0;
            layoutParams3.setMargins(0, this.f3588F0 * 50, 0, 0);
            this.f3599R0.setLayoutParams(layoutParams3);
            this.f3608a1.setPadding(0, 0, 0, 0);
        }
        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.f3600S0.getLayoutParams();
        layoutParams4.width = (int) (((double) (this.f3586D0 / 2)) * 1.77d);
        this.f3600S0.setLayoutParams(layoutParams4);
        new C2854z(i7).a(this.f3608a1);
        this.f3620m1.setOnClickListener(new A0(this, i8));
        this.f3621n1.setOnClickListener(new A0(this, i12));
        this.f3602U0.setOnClickListener(new A0(this, i9));
        this.f3607Z0.setOnEditorActionListener(new C2761e1(this, i9));
        this.f3603V0.setOnClickListener(new A0(this, 4));
        this.f3602U0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC2755c1(this, 2));
        this.f3605X0.setOnClickListener(new A0(this, 5));
        this.f3605X0.setOnLongClickListener(new ViewOnLongClickListenerC0213l0(this, i12));
        this.f3604W0.setOnClickListener(new A0(this, 6));
        this.f3606Y0.setOnClickListener(new A0(this, i7));
        T("all");
        return viewInflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void z() {
        this.f9718a0 = true;
        Z3.q0.p().a("ORT_isORPlayerSeriesFragmentVisible", false);
        p027d.x xVar = this.f3623p1;
        if (xVar.isOrderedBroadcast()) {
            p028d0.c.a(m()).d(xVar);
        }
        Thread thread = this.f3618k1;
        if (thread != null) {
            thread.interrupt();
        }
        Thread thread2 = this.f3617j1;
        if (thread2 != null) {
            thread2.interrupt();
        }
    }
}
