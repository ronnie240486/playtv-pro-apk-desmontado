package K4;

import android.content.SharedPreferences;
import android.os.Build;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import androidx.recyclerview.widget.RecyclerView;
import com.bx.xc7914.ORPlayerSpeedyLinearLayoutManager;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.io.File;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import p068j.ViewOnFocusChangeListenerC2755c1;

/* JADX INFO: loaded from: classes.dex */
public class M1 extends AbstractComponentCallbacksC0493p {

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final /* synthetic */ int f3665P0 = 0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public ArrayList f3666A0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f3672G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f3673H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f3674I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public int f3675J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f3676K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public ORPlayerSpeedyLinearLayoutManager f3677L0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public LinearLayout f3679N0;
    public LinearLayout O0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public SharedPreferences f3680r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public RecyclerView f3681s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public FrameLayout f3682t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Button f3683u0;
    public Button v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Button f3684w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public EditText f3685x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ImageButton f3686y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ListView f3687z0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public ArrayList f3667B0 = new ArrayList();

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public ArrayList f3668C0 = new ArrayList();

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public ArrayList f3669D0 = new ArrayList();

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public ArrayList f3670E0 = new ArrayList();

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public ArrayList f3671F0 = new ArrayList();

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public String f3678M0 = HttpUrl.FRAGMENT_ENCODE_SET;

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void E() {
        this.f9718a0 = true;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i7 = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_search, viewGroup, false);
        this.f3681s0 = (RecyclerView) viewInflate.findViewById(R.id.recyclerview_main_search);
        m();
        int i8 = 1;
        ORPlayerSpeedyLinearLayoutManager oRPlayerSpeedyLinearLayoutManager = new ORPlayerSpeedyLinearLayoutManager(1);
        this.f3677L0 = oRPlayerSpeedyLinearLayoutManager;
        oRPlayerSpeedyLinearLayoutManager.s1(false);
        this.f3681s0.setLayoutManager(this.f3677L0);
        this.f3681s0.setFocusable(false);
        this.f3681s0.setNestedScrollingEnabled(false);
        this.f3681s0.setClipToPadding(false);
        this.f3681s0.setClipChildren(false);
        this.f3682t0 = (FrameLayout) viewInflate.findViewById(R.id.layout_search_holder);
        this.f3683u0 = (Button) viewInflate.findViewById(R.id.btn_search_tv_vod_series);
        this.v0 = (Button) viewInflate.findViewById(R.id.btn_search_epg);
        this.f3684w0 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        this.f3685x0 = (EditText) viewInflate.findViewById(R.id.ed_search);
        this.f3686y0 = (ImageButton) viewInflate.findViewById(R.id.btn_search_frm);
        this.f3687z0 = (ListView) viewInflate.findViewById(R.id.listView);
        this.f3679N0 = (LinearLayout) viewInflate.findViewById(R.id.layout_search_view);
        this.O0 = (LinearLayout) viewInflate.findViewById(R.id.layout_progress);
        TextView textView = (TextView) viewInflate.findViewById(R.id.txt_search_title);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_search_desc);
        this.f3680r0 = m().getSharedPreferences(Config.BUNDLE_ID, 0);
        new L4.d(m());
        if (Methods.R()) {
            long length = new File(String.valueOf(d().getFilesDir()).concat("/epg.xml")).length() / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
            if (length > 19 || length == 0) {
                this.v0.setVisibility(8);
                textView.setVisibility(8);
                textView2.setVisibility(8);
            }
        }
        this.f3679N0.setVisibility(0);
        this.O0.setVisibility(8);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            d().getDisplay().getRealMetrics(displayMetrics);
        } else {
            d().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            d().getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        this.f3672G0 = displayMetrics.heightPixels;
        this.f3673H0 = displayMetrics.widthPixels;
        this.f3674I0 = displayMetrics.densityDpi / 160;
        int i9 = 3;
        if (Methods.S() || Methods.W(m())) {
            int i10 = (this.f3673H0 / 8) - (this.f3674I0 * 10);
            this.f3676K0 = (int) (((double) i10) * 1.5d);
            this.f3675J0 = i10;
        } else {
            int i11 = (this.f3672G0 / 3) - (this.f3674I0 * 10);
            this.f3676K0 = (int) (((double) i11) * 1.5d);
            this.f3675J0 = i11;
        }
        this.f3683u0.setOnClickListener(new D1(this, i7));
        this.v0.setOnClickListener(new D1(this, i8));
        this.f3686y0.setOnClickListener(new D1(this, 2));
        this.f3686y0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC2755c1(this, 3));
        this.f3684w0.setOnClickListener(new D1(this, i9));
        return viewInflate;
    }
}
