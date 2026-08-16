package F2;

import D1.AbstractC0039e;
import D1.D0;
import D1.E0;
import D1.L0;
import D1.X0;
import D1.Y0;
import D1.Z0;
import D1.a1;
import D1.b1;
import Z3.q0;
import Z3.u0;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public final class D extends FrameLayout {

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final float[] f2064V0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ViewOnClickListenerC0128s f2065A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final String f2066A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final CopyOnWriteArrayList f2067B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final Drawable f2068B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final RecyclerView f2069C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final Drawable f2070C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final y f2071D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final String f2072D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0131v f2073E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final String f2074E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final r f2075F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public L0 f2076F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final r f2077G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public InterfaceC0129t f2078G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0119i f2079H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public boolean f2080H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final PopupWindow f2081I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public boolean f2082I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f2083J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f2084J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final View f2085K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f2086K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final View f2087L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public boolean f2088L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final View f2089M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f2090M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final View f2091N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f2092N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final View f2093O;
    public int O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final TextView f2094P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public long[] f2095P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final TextView f2096Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public boolean[] f2097Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ImageView f2098R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public final long[] f2099R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ImageView f2100S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public final boolean[] f2101S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final View f2102T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public long f2103T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final ImageView f2104U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public boolean f2105U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final ImageView f2106V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final ImageView f2107W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final View f2108a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final View f2109b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final View f2110c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final TextView f2111d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final TextView f2112e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Q f2113f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final StringBuilder f2114g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final Formatter f2115h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final X0 f2116i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Y0 f2117j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final androidx.activity.b f2118k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Drawable f2119l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Drawable f2120m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Drawable f2121n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final String f2122o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final String f2123p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final String f2124q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Drawable f2125r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Drawable f2126s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final float f2127t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final float f2128u0;
    public final String v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final String f2129w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final Drawable f2130x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final J f2131y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Drawable f2132y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Resources f2133z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final String f2134z0;

    static {
        D1.P.a("goog.exo.ui");
        f2064V0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public D(Context context, AttributeSet attributeSet) {
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        super(context, null, 0);
        this.f2090M0 = 5000;
        this.O0 = 0;
        this.f2092N0 = MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK;
        int resourceId = R.layout.exo_styled_player_control_view;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC0120j.f2290c, 0, 0);
            try {
                resourceId = typedArrayObtainStyledAttributes.getResourceId(6, R.layout.exo_styled_player_control_view);
                this.f2090M0 = typedArrayObtainStyledAttributes.getInt(21, this.f2090M0);
                this.O0 = typedArrayObtainStyledAttributes.getInt(9, this.O0);
                z8 = typedArrayObtainStyledAttributes.getBoolean(18, true);
                z9 = typedArrayObtainStyledAttributes.getBoolean(15, true);
                z10 = typedArrayObtainStyledAttributes.getBoolean(17, true);
                z11 = typedArrayObtainStyledAttributes.getBoolean(16, true);
                z12 = typedArrayObtainStyledAttributes.getBoolean(19, false);
                z13 = typedArrayObtainStyledAttributes.getBoolean(20, false);
                z6 = typedArrayObtainStyledAttributes.getBoolean(22, false);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(23, this.f2092N0));
                z7 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z6 = false;
            z7 = true;
            z8 = true;
            z9 = true;
            z10 = true;
            z11 = true;
            z12 = false;
            z13 = false;
        }
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        ViewOnClickListenerC0128s viewOnClickListenerC0128s = new ViewOnClickListenerC0128s(this);
        this.f2065A = viewOnClickListenerC0128s;
        this.f2067B = new CopyOnWriteArrayList();
        this.f2116i0 = new X0();
        this.f2117j0 = new Y0();
        StringBuilder sb = new StringBuilder();
        this.f2114g0 = sb;
        this.f2115h0 = new Formatter(sb, Locale.getDefault());
        this.f2095P0 = new long[0];
        this.f2097Q0 = new boolean[0];
        this.f2099R0 = new long[0];
        this.f2101S0 = new boolean[0];
        this.f2118k0 = new androidx.activity.b(this, 13);
        this.f2111d0 = (TextView) findViewById(R.id.exo_duration);
        this.f2112e0 = (TextView) findViewById(R.id.exo_position);
        ImageView imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.f2104U = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(viewOnClickListenerC0128s);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.f2106V = imageView2;
        final int i7 = 0;
        View.OnClickListener onClickListener = new View.OnClickListener(this) { // from class: F2.o

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ D f2304z;

            {
                this.f2304z = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i8 = i7;
                D.a(this.f2304z);
            }
        };
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(onClickListener);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.f2107W = imageView3;
        final int i8 = 1;
        View.OnClickListener onClickListener2 = new View.OnClickListener(this) { // from class: F2.o

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ D f2304z;

            {
                this.f2304z = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i8;
                D.a(this.f2304z);
            }
        };
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            imageView3.setOnClickListener(onClickListener2);
        }
        View viewFindViewById = findViewById(R.id.exo_settings);
        this.f2108a0 = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(viewOnClickListenerC0128s);
        }
        View viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.f2109b0 = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(viewOnClickListenerC0128s);
        }
        View viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.f2110c0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(viewOnClickListenerC0128s);
        }
        Q q6 = (Q) findViewById(R.id.exo_progress);
        View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (q6 != null) {
            this.f2113f0 = q6;
        } else if (viewFindViewById4 != null) {
            C0118h c0118h = new C0118h(context, attributeSet);
            c0118h.setId(R.id.exo_progress);
            c0118h.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(c0118h, iIndexOfChild);
            this.f2113f0 = c0118h;
        } else {
            this.f2113f0 = null;
        }
        Q q7 = this.f2113f0;
        if (q7 != null) {
            ((C0118h) q7).f2267V.add(viewOnClickListenerC0128s);
        }
        View viewFindViewById5 = findViewById(R.id.exo_play_pause);
        this.f2089M = viewFindViewById5;
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(viewOnClickListenerC0128s);
        }
        View viewFindViewById6 = findViewById(R.id.exo_prev);
        this.f2085K = viewFindViewById6;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(viewOnClickListenerC0128s);
        }
        View viewFindViewById7 = findViewById(R.id.exo_next);
        this.f2087L = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(viewOnClickListenerC0128s);
        }
        Typeface typefaceB = D.r.b(context, R.font.roboto_medium_numbers);
        View viewFindViewById8 = findViewById(R.id.exo_rew);
        boolean z14 = z6;
        TextView textView = viewFindViewById8 == null ? (TextView) findViewById(R.id.exo_rew_with_amount) : null;
        this.f2096Q = textView;
        if (textView != null) {
            textView.setTypeface(typefaceB);
        }
        viewFindViewById8 = viewFindViewById8 == null ? textView : viewFindViewById8;
        this.f2093O = viewFindViewById8;
        if (viewFindViewById8 != null) {
            viewFindViewById8.setOnClickListener(viewOnClickListenerC0128s);
        }
        View viewFindViewById9 = findViewById(R.id.exo_ffwd);
        TextView textView2 = viewFindViewById9 == null ? (TextView) findViewById(R.id.exo_ffwd_with_amount) : null;
        this.f2094P = textView2;
        if (textView2 != null) {
            textView2.setTypeface(typefaceB);
        }
        viewFindViewById9 = viewFindViewById9 == null ? textView2 : viewFindViewById9;
        this.f2091N = viewFindViewById9;
        if (viewFindViewById9 != null) {
            viewFindViewById9.setOnClickListener(viewOnClickListenerC0128s);
        }
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.f2098R = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(viewOnClickListenerC0128s);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_shuffle);
        this.f2100S = imageView5;
        if (imageView5 != null) {
            imageView5.setOnClickListener(viewOnClickListenerC0128s);
        }
        Resources resources = context.getResources();
        this.f2133z = resources;
        boolean z15 = z13;
        this.f2127t0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.f2128u0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        View viewFindViewById10 = findViewById(R.id.exo_vr);
        this.f2102T = viewFindViewById10;
        if (viewFindViewById10 != null) {
            k(viewFindViewById10, false);
        }
        J j7 = new J(this);
        this.f2131y = j7;
        j7.f2148C = z7;
        boolean z16 = z12;
        y yVar = new y(this, new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{I2.M.u(context, resources, R.drawable.exo_styled_controls_speed), I2.M.u(context, resources, R.drawable.exo_styled_controls_audiotrack)});
        this.f2071D = yVar;
        this.f2083J = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.f2069C = recyclerView;
        recyclerView.setAdapter(yVar);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.f2081I = popupWindow;
        if (I2.M.f2870a < 23) {
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        }
        popupWindow.setOnDismissListener(viewOnClickListenerC0128s);
        this.f2105U0 = true;
        this.f2079H = new C0119i(getResources());
        this.f2130x0 = I2.M.u(context, resources, R.drawable.exo_styled_controls_subtitle_on);
        this.f2132y0 = I2.M.u(context, resources, R.drawable.exo_styled_controls_subtitle_off);
        this.f2134z0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.f2066A0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        int i9 = 0;
        this.f2075F = new r(this, 1, i9);
        this.f2077G = new r(this, i9, i9);
        this.f2073E = new C0131v(this, resources.getStringArray(R.array.exo_controls_playback_speeds), f2064V0);
        this.f2068B0 = I2.M.u(context, resources, R.drawable.exo_styled_controls_fullscreen_exit);
        this.f2070C0 = I2.M.u(context, resources, R.drawable.exo_styled_controls_fullscreen_enter);
        this.f2119l0 = I2.M.u(context, resources, R.drawable.exo_styled_controls_repeat_off);
        this.f2120m0 = I2.M.u(context, resources, R.drawable.exo_styled_controls_repeat_one);
        this.f2121n0 = I2.M.u(context, resources, R.drawable.exo_styled_controls_repeat_all);
        this.f2125r0 = I2.M.u(context, resources, R.drawable.exo_styled_controls_shuffle_on);
        this.f2126s0 = I2.M.u(context, resources, R.drawable.exo_styled_controls_shuffle_off);
        this.f2072D0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.f2074E0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.f2122o0 = resources.getString(R.string.exo_controls_repeat_off_description);
        this.f2123p0 = resources.getString(R.string.exo_controls_repeat_one_description);
        this.f2124q0 = resources.getString(R.string.exo_controls_repeat_all_description);
        this.v0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.f2129w0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        boolean z17 = true;
        j7.i((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        j7.i(viewFindViewById9, z9);
        j7.i(viewFindViewById8, z8);
        j7.i(viewFindViewById6, z10);
        j7.i(viewFindViewById7, z11);
        j7.i(imageView5, z16);
        j7.i(imageView, z15);
        j7.i(viewFindViewById10, z14);
        if (this.O0 == 0) {
            z17 = false;
        }
        j7.i(imageView4, z17);
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC0126p(this, 0));
    }

    public static void a(D d7) {
        if (d7.f2078G0 == null) {
            return;
        }
        boolean z6 = !d7.f2080H0;
        d7.f2080H0 = z6;
        String str = d7.f2074E0;
        Drawable drawable = d7.f2070C0;
        String str2 = d7.f2072D0;
        Drawable drawable2 = d7.f2068B0;
        ImageView imageView = d7.f2106V;
        if (imageView != null) {
            if (z6) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        boolean z7 = d7.f2080H0;
        ImageView imageView2 = d7.f2107W;
        if (imageView2 != null) {
            if (z7) {
                imageView2.setImageDrawable(drawable2);
                imageView2.setContentDescription(str2);
            } else {
                imageView2.setImageDrawable(drawable);
                imageView2.setContentDescription(str);
            }
        }
        InterfaceC0129t interfaceC0129t = d7.f2078G0;
        if (interfaceC0129t != null) {
            ((K) interfaceC0129t).f2175A.getClass();
        }
    }

    public static boolean c(L0 l7, Y0 y6) {
        Z0 z0X;
        int iQ;
        AbstractC0039e abstractC0039e = (AbstractC0039e) l7;
        if (!abstractC0039e.b(17) || (iQ = (z0X = ((D1.I) abstractC0039e).x()).q()) <= 1 || iQ > 100) {
            return false;
        }
        for (int i7 = 0; i7 < iQ; i7++) {
            if (z0X.o(i7, y6, 0L).f782L == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f7) {
        L0 l7 = this.f2076F0;
        if (l7 == null || !((AbstractC0039e) l7).b(13)) {
            return;
        }
        D1.I i7 = (D1.I) this.f2076F0;
        i7.c0();
        E0 e7 = new E0(f7, i7.f487g0.f425n.f436z);
        i7.c0();
        if (i7.f487g0.f425n.equals(e7)) {
            return;
        }
        D0 d0F = i7.f487g0.f(e7);
        i7.f455G++;
        i7.f493k.f561F.a(4, e7).b();
        i7.a0(d0F, 0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d6  */
    public final boolean d(KeyEvent keyEvent) {
        D1.I i7;
        int keyCode = keyEvent.getKeyCode();
        L0 l7 = this.f2076F0;
        if (l7 == null || !(keyCode == 90 || keyCode == 89 || keyCode == 85 || keyCode == 79 || keyCode == 126 || keyCode == 127 || keyCode == 87 || keyCode == 88)) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (((D1.I) l7).C() != 4) {
                    AbstractC0039e abstractC0039e = (AbstractC0039e) l7;
                    if (abstractC0039e.b(12)) {
                        D1.I i8 = (D1.I) abstractC0039e;
                        i8.c0();
                        abstractC0039e.k(12, i8.f504v);
                    }
                }
            } else if (keyCode == 89) {
                AbstractC0039e abstractC0039e2 = (AbstractC0039e) l7;
                if (abstractC0039e2.b(11)) {
                    D1.I i9 = (D1.I) abstractC0039e2;
                    i9.c0();
                    abstractC0039e2.k(11, -i9.f503u);
                } else if (keyEvent.getRepeatCount() == 0) {
                    if (keyCode != 79 || keyCode == 85) {
                        int i10 = I2.M.f2870a;
                        i7 = (D1.I) l7;
                        if (i7.B() || i7.C() == 1 || i7.C() == 4) {
                            I2.M.H(l7);
                        } else {
                            AbstractC0039e abstractC0039e3 = (AbstractC0039e) l7;
                            if (abstractC0039e3.b(1)) {
                                ((D1.I) abstractC0039e3).R(false);
                            }
                        }
                    } else if (keyCode == 87) {
                        AbstractC0039e abstractC0039e4 = (AbstractC0039e) l7;
                        if (abstractC0039e4.b(9)) {
                            abstractC0039e4.j();
                        }
                    } else if (keyCode == 88) {
                        AbstractC0039e abstractC0039e5 = (AbstractC0039e) l7;
                        if (abstractC0039e5.b(7)) {
                            abstractC0039e5.l();
                        }
                    } else if (keyCode == 126) {
                        I2.M.H(l7);
                    } else if (keyCode == 127) {
                        int i11 = I2.M.f2870a;
                        AbstractC0039e abstractC0039e6 = (AbstractC0039e) l7;
                        if (abstractC0039e6.b(1)) {
                            ((D1.I) abstractC0039e6).R(false);
                        }
                    }
                }
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode != 79) {
                    int i12 = I2.M.f2870a;
                    i7 = (D1.I) l7;
                    if (i7.B()) {
                        I2.M.H(l7);
                    } else {
                        I2.M.H(l7);
                    }
                } else {
                    int i13 = I2.M.f2870a;
                    i7 = (D1.I) l7;
                    if (i7.B()) {
                        I2.M.H(l7);
                    } else {
                        I2.M.H(l7);
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return d(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public final void e(o0.E e7, View view) {
        this.f2069C.setAdapter(e7);
        q();
        this.f2105U0 = false;
        PopupWindow popupWindow = this.f2081I;
        popupWindow.dismiss();
        this.f2105U0 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i7 = this.f2083J;
        popupWindow.showAsDropDown(view, width - i7, (-popupWindow.getHeight()) - i7);
    }

    public final u0 f(b1 b1Var, int i7) {
        q0.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        Z3.S s5 = b1Var.f829y;
        int i8 = 0;
        for (int i9 = 0; i9 < s5.size(); i9++) {
            a1 a1Var = (a1) s5.get(i9);
            if (a1Var.f816z.f27028A == i7) {
                for (int i10 = 0; i10 < a1Var.f815y; i10++) {
                    if (a1Var.e(i10)) {
                        D1.T t6 = a1Var.f816z.f27029B[i10];
                        if ((t6.f682B & 2) == 0) {
                            A a7 = new A(b1Var, i9, i10, this.f2079H.c(t6));
                            int i11 = i8 + 1;
                            if (objArrCopyOf.length < i11) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, l6.b.j(objArrCopyOf.length, i11));
                            }
                            objArrCopyOf[i8] = a7;
                            i8 = i11;
                        }
                    }
                }
            }
        }
        return Z3.S.q(i8, objArrCopyOf);
    }

    public final void g() {
        J j7 = this.f2131y;
        int i7 = j7.f2174z;
        if (i7 == 3 || i7 == 2) {
            return;
        }
        j7.g();
        if (!j7.f2148C) {
            j7.j(2);
        } else if (j7.f2174z == 1) {
            j7.f2161m.start();
        } else {
            j7.f2162n.start();
        }
    }

    public L0 getPlayer() {
        return this.f2076F0;
    }

    public int getRepeatToggleModes() {
        return this.O0;
    }

    public boolean getShowShuffleButton() {
        return this.f2131y.c(this.f2100S);
    }

    public boolean getShowSubtitleButton() {
        return this.f2131y.c(this.f2104U);
    }

    public int getShowTimeoutMs() {
        return this.f2090M0;
    }

    public boolean getShowVrButton() {
        return this.f2131y.c(this.f2102T);
    }

    public final boolean h() {
        J j7 = this.f2131y;
        return j7.f2174z == 0 && j7.f2149a.i();
    }

    public final boolean i() {
        return getVisibility() == 0;
    }

    public final void j() {
        m();
        l();
        p();
        r();
        t();
        n();
        s();
    }

    public final void k(View view, boolean z6) {
        if (view == null) {
            return;
        }
        view.setEnabled(z6);
        view.setAlpha(z6 ? this.f2127t0 : this.f2128u0);
    }

    public final void l() {
        boolean zB;
        boolean zB2;
        boolean zB3;
        boolean zB4;
        boolean zB5;
        long j7;
        long j8;
        if (i() && this.f2082I0) {
            L0 l7 = this.f2076F0;
            if (l7 != null) {
                zB2 = (this.f2084J0 && c(l7, this.f2117j0)) ? ((AbstractC0039e) l7).b(10) : ((AbstractC0039e) l7).b(5);
                AbstractC0039e abstractC0039e = (AbstractC0039e) l7;
                zB3 = abstractC0039e.b(7);
                zB4 = abstractC0039e.b(11);
                zB5 = abstractC0039e.b(12);
                zB = abstractC0039e.b(9);
            } else {
                zB = false;
                zB2 = false;
                zB3 = false;
                zB4 = false;
                zB5 = false;
            }
            Resources resources = this.f2133z;
            View view = this.f2093O;
            if (zB4) {
                L0 l8 = this.f2076F0;
                if (l8 != null) {
                    D1.I i7 = (D1.I) l8;
                    i7.c0();
                    j8 = i7.f503u;
                } else {
                    j8 = 5000;
                }
                int i8 = (int) (j8 / 1000);
                TextView textView = this.f2096Q;
                if (textView != null) {
                    textView.setText(String.valueOf(i8));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, i8, Integer.valueOf(i8)));
                }
            }
            View view2 = this.f2091N;
            if (zB5) {
                L0 l9 = this.f2076F0;
                if (l9 != null) {
                    D1.I i9 = (D1.I) l9;
                    i9.c0();
                    j7 = i9.f504v;
                } else {
                    j7 = 15000;
                }
                int i10 = (int) (j7 / 1000);
                TextView textView2 = this.f2094P;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(i10));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, i10, Integer.valueOf(i10)));
                }
            }
            k(this.f2085K, zB3);
            k(view, zB4);
            k(view2, zB5);
            k(this.f2087L, zB);
            Q q6 = this.f2113f0;
            if (q6 != null) {
                ((C0118h) q6).setEnabled(zB2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    public final void m() {
        View view;
        boolean z6;
        if (i() && this.f2082I0 && (view = this.f2089M) != null) {
            L0 l7 = this.f2076F0;
            int i7 = I2.M.f2870a;
            boolean z7 = false;
            if (l7 != null) {
                D1.I i8 = (D1.I) l7;
                if (!i8.B() || i8.C() == 1 || i8.C() == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z6 = true;
            }
            int i9 = z6 ? R.drawable.exo_styled_controls_play : R.drawable.exo_styled_controls_pause;
            int i10 = z6 ? R.string.exo_controls_play_description : R.string.exo_controls_pause_description;
            Context context = getContext();
            Resources resources = this.f2133z;
            ((ImageView) view).setImageDrawable(I2.M.u(context, resources, i9));
            view.setContentDescription(resources.getString(i10));
            L0 l8 = this.f2076F0;
            if (l8 != null && ((AbstractC0039e) l8).b(1) && (!((AbstractC0039e) this.f2076F0).b(17) || !((D1.I) this.f2076F0).x().r())) {
                z7 = true;
            }
            k(view, z7);
        }
    }

    public final void n() {
        C0131v c0131v;
        L0 l7 = this.f2076F0;
        if (l7 == null) {
            return;
        }
        D1.I i7 = (D1.I) l7;
        i7.c0();
        float f7 = i7.f487g0.f425n.f435y;
        float f8 = Float.MAX_VALUE;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            c0131v = this.f2073E;
            float[] fArr = c0131v.f2315C;
            if (i8 >= fArr.length) {
                break;
            }
            float fAbs = Math.abs(f7 - fArr[i8]);
            if (fAbs < f8) {
                i9 = i8;
                f8 = fAbs;
            }
            i8++;
        }
        c0131v.f2316D = i9;
        String str = c0131v.f2314B[i9];
        y yVar = this.f2071D;
        yVar.g(0, str);
        k(this.f2108a0, yVar.h(1) || yVar.h(0));
    }

    public final void o() {
        long j7;
        long jB0;
        if (i() && this.f2082I0) {
            L0 l7 = this.f2076F0;
            long j8 = 0;
            if (l7 == null || !((AbstractC0039e) l7).b(16)) {
                j7 = 0;
            } else {
                long j9 = this.f2103T0;
                D1.I i7 = (D1.I) l7;
                i7.c0();
                long jQ = i7.q(i7.f487g0) + j9;
                long j10 = this.f2103T0;
                i7.c0();
                if (i7.f487g0.f412a.r()) {
                    jB0 = i7.f491i0;
                } else {
                    D0 d7 = i7.f487g0;
                    if (d7.f422k.f27088d != d7.f413b.f27088d) {
                        jB0 = I2.M.b0(d7.f412a.o(i7.t(), i7.f860a, 0L).f782L);
                    } else {
                        long j11 = d7.f427p;
                        if (i7.f487g0.f422k.a()) {
                            D0 d8 = i7.f487g0;
                            X0 x0I = d8.f412a.i(d8.f422k.f27085a, i7.f496n);
                            long jD = x0I.d(i7.f487g0.f422k.f27086b);
                            j11 = jD == Long.MIN_VALUE ? x0I.f744B : jD;
                        }
                        D0 d9 = i7.f487g0;
                        Z0 z6 = d9.f412a;
                        Object obj = d9.f422k.f27085a;
                        X0 x6 = i7.f496n;
                        z6.i(obj, x6);
                        jB0 = I2.M.b0(j11 + x6.f745C);
                    }
                }
                j7 = jB0 + j10;
                j8 = jQ;
            }
            TextView textView = this.f2112e0;
            if (textView != null && !this.f2088L0) {
                textView.setText(I2.M.D(this.f2114g0, this.f2115h0, j8));
            }
            Q q6 = this.f2113f0;
            if (q6 != null) {
                ((C0118h) q6).setPosition(j8);
                ((C0118h) this.f2113f0).setBufferedPosition(j7);
            }
            removeCallbacks(this.f2118k0);
            int iC = l7 == null ? 1 : ((D1.I) l7).C();
            if (l7 == null || !((AbstractC0039e) l7).f()) {
                if (iC == 4 || iC == 1) {
                    return;
                }
                postDelayed(this.f2118k0, 1000L);
                return;
            }
            Q q7 = this.f2113f0;
            long jMin = Math.min(q7 != null ? ((C0118h) q7).getPreferredUpdateDelay() : 1000L, 1000 - (j8 % 1000));
            D1.I i8 = (D1.I) l7;
            i8.c0();
            float f7 = i8.f487g0.f425n.f435y;
            postDelayed(this.f2118k0, I2.M.k(f7 > 0.0f ? (long) (jMin / f7) : 1000L, this.f2092N0, 1000L));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        J j7 = this.f2131y;
        j7.f2149a.addOnLayoutChangeListener(j7.f2172x);
        this.f2082I0 = true;
        if (h()) {
            j7.h();
        }
        j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        J j7 = this.f2131y;
        j7.f2149a.removeOnLayoutChangeListener(j7.f2172x);
        this.f2082I0 = false;
        removeCallbacks(this.f2118k0);
        j7.g();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        View view = this.f2131y.f2150b;
        if (view != null) {
            view.layout(0, 0, i9 - i7, i10 - i8);
        }
    }

    public final void p() {
        ImageView imageView;
        if (i() && this.f2082I0 && (imageView = this.f2098R) != null) {
            if (this.O0 == 0) {
                k(imageView, false);
                return;
            }
            L0 l7 = this.f2076F0;
            String str = this.f2122o0;
            Drawable drawable = this.f2119l0;
            if (l7 == null || !((AbstractC0039e) l7).b(15)) {
                k(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            k(imageView, true);
            D1.I i7 = (D1.I) l7;
            i7.c0();
            int i8 = i7.f453E;
            if (i8 == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (i8 == 1) {
                imageView.setImageDrawable(this.f2120m0);
                imageView.setContentDescription(this.f2123p0);
            } else {
                if (i8 != 2) {
                    return;
                }
                imageView.setImageDrawable(this.f2121n0);
                imageView.setContentDescription(this.f2124q0);
            }
        }
    }

    public final void q() {
        RecyclerView recyclerView = this.f2069C;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i7 = this.f2083J;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i7 * 2));
        PopupWindow popupWindow = this.f2081I;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i7 * 2), recyclerView.getMeasuredHeight()));
    }

    public final void r() {
        ImageView imageView;
        if (i() && this.f2082I0 && (imageView = this.f2100S) != null) {
            L0 l7 = this.f2076F0;
            if (!this.f2131y.c(imageView)) {
                k(imageView, false);
                return;
            }
            String str = this.f2129w0;
            Drawable drawable = this.f2126s0;
            if (l7 == null || !((AbstractC0039e) l7).b(14)) {
                k(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            k(imageView, true);
            D1.I i7 = (D1.I) l7;
            i7.c0();
            if (i7.f454F) {
                drawable = this.f2125r0;
            }
            imageView.setImageDrawable(drawable);
            i7.c0();
            if (i7.f454F) {
                str = this.v0;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0172  */
    public final void s() {
        long jP;
        int i7;
        int i8;
        int i9;
        int i10;
        X0 x6;
        boolean z6;
        L0 l7 = this.f2076F0;
        if (l7 == null) {
            return;
        }
        boolean z7 = this.f2084J0;
        boolean z8 = false;
        boolean z9 = true;
        Y0 y6 = this.f2117j0;
        this.f2086K0 = z7 && c(l7, y6);
        this.f2103T0 = 0L;
        AbstractC0039e abstractC0039e = (AbstractC0039e) l7;
        Z0 z0X = abstractC0039e.b(17) ? ((D1.I) l7).x() : Z0.f802y;
        long j7 = -9223372036854775807L;
        if (z0X.r()) {
            if (abstractC0039e.b(16)) {
                long jA = abstractC0039e.a();
                if (jA != -9223372036854775807L) {
                    jP = I2.M.P(jA);
                } else {
                    jP = 0;
                }
            } else {
                jP = 0;
            }
            i7 = 0;
        } else {
            int iT = ((D1.I) l7).t();
            boolean z10 = this.f2086K0;
            int i11 = z10 ? 0 : iT;
            int iQ = z10 ? z0X.q() - 1 : iT;
            long j8 = 0;
            i7 = 0;
            while (i11 <= iQ) {
                if (i11 == iT) {
                    this.f2103T0 = I2.M.b0(j8);
                }
                z0X.p(i11, y6);
                if (y6.f782L == j7) {
                    com.bumptech.glide.d.g(this.f2086K0 ^ z9);
                    break;
                }
                int i12 = y6.f783M;
                while (i12 <= y6.f784N) {
                    X0 x7 = this.f2116i0;
                    z0X.h(i12, x7, z8);
                    p078k2.b bVar = x7.f747E;
                    int i13 = bVar.f27177C;
                    while (i13 < bVar.f27180z) {
                        long jD = x7.d(i13);
                        if (jD == Long.MIN_VALUE) {
                            i8 = iT;
                            i9 = iQ;
                            long j9 = x7.f744B;
                            if (j9 == j7) {
                                i10 = i8;
                                x6 = x7;
                            } else {
                                jD = j9;
                            }
                            i13++;
                            iQ = i9;
                            iT = i10;
                            x7 = x6;
                            j7 = -9223372036854775807L;
                        } else {
                            i8 = iT;
                            i9 = iQ;
                        }
                        long j10 = jD + x7.f745C;
                        if (j10 >= 0) {
                            long[] jArr = this.f2095P0;
                            if (i7 == jArr.length) {
                                int length = jArr.length == 0 ? 1 : jArr.length * 2;
                                this.f2095P0 = Arrays.copyOf(jArr, length);
                                this.f2097Q0 = Arrays.copyOf(this.f2097Q0, length);
                            }
                            this.f2095P0[i7] = I2.M.b0(j8 + j10);
                            boolean[] zArr = this.f2097Q0;
                            p078k2.a aVarB = x7.f747E.b(i13);
                            int i14 = aVarB.f27167z;
                            if (i14 == -1) {
                                i10 = i8;
                                x6 = x7;
                            } else {
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= i14) {
                                        i10 = i8;
                                        x6 = x7;
                                        z6 = false;
                                        break;
                                    }
                                    i10 = i8;
                                    int i16 = aVarB.f27162C[i15];
                                    x6 = x7;
                                    if (i16 != 0 && i16 != 1) {
                                        i15++;
                                        i8 = i10;
                                        x7 = x6;
                                    }
                                }
                                zArr[i7] = !z6;
                                i7++;
                            }
                            z6 = true;
                            zArr[i7] = !z6;
                            i7++;
                        } else {
                            i10 = i8;
                            x6 = x7;
                        }
                        i13++;
                        iQ = i9;
                        iT = i10;
                        x7 = x6;
                        j7 = -9223372036854775807L;
                    }
                    i12++;
                    z8 = false;
                    j7 = -9223372036854775807L;
                }
                j8 += y6.f782L;
                i11++;
                iQ = iQ;
                iT = iT;
                z8 = false;
                z9 = true;
                j7 = -9223372036854775807L;
            }
            jP = j8;
        }
        long jB0 = I2.M.b0(jP);
        TextView textView = this.f2111d0;
        if (textView != null) {
            textView.setText(I2.M.D(this.f2114g0, this.f2115h0, jB0));
        }
        Q q6 = this.f2113f0;
        if (q6 != null) {
            C0118h c0118h = (C0118h) q6;
            c0118h.setDuration(jB0);
            long[] jArr2 = this.f2099R0;
            int length2 = jArr2.length;
            int i17 = i7 + length2;
            long[] jArr3 = this.f2095P0;
            if (i17 > jArr3.length) {
                this.f2095P0 = Arrays.copyOf(jArr3, i17);
                this.f2097Q0 = Arrays.copyOf(this.f2097Q0, i17);
            }
            boolean z11 = false;
            System.arraycopy(jArr2, 0, this.f2095P0, i7, length2);
            System.arraycopy(this.f2101S0, 0, this.f2097Q0, i7, length2);
            long[] jArr4 = this.f2095P0;
            boolean[] zArr2 = this.f2097Q0;
            if (i17 == 0 || (jArr4 != null && zArr2 != null)) {
                z11 = true;
            }
            com.bumptech.glide.d.c(z11);
            c0118h.f2282n0 = i17;
            c0118h.f2283o0 = jArr4;
            c0118h.f2284p0 = zArr2;
            c0118h.e();
        }
        o();
    }

    public void setAnimationEnabled(boolean z6) {
        this.f2131y.f2148C = z6;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(InterfaceC0129t interfaceC0129t) {
        this.f2078G0 = interfaceC0129t;
        boolean z6 = interfaceC0129t != null;
        ImageView imageView = this.f2106V;
        if (imageView != null) {
            if (z6) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z7 = interfaceC0129t != null;
        ImageView imageView2 = this.f2107W;
        if (imageView2 == null) {
            return;
        }
        if (z7) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    public void setPlayer(L0 l7) {
        boolean z6;
        com.bumptech.glide.d.g(Looper.myLooper() == Looper.getMainLooper());
        if (l7 != null) {
            z6 = ((D1.I) l7).f501s == Looper.getMainLooper();
        }
        com.bumptech.glide.d.c(z6);
        L0 l8 = this.f2076F0;
        if (l8 == l7) {
            return;
        }
        ViewOnClickListenerC0128s viewOnClickListenerC0128s = this.f2065A;
        if (l8 != null) {
            ((D1.I) l8).L(viewOnClickListenerC0128s);
        }
        this.f2076F0 = l7;
        if (l7 != null) {
            viewOnClickListenerC0128s.getClass();
            ((D1.I) l7).f494l.a(viewOnClickListenerC0128s);
        }
        j();
    }

    public void setProgressUpdateListener(InterfaceC0132w interfaceC0132w) {
    }

    public void setRepeatToggleModes(int i7) {
        this.O0 = i7;
        L0 l7 = this.f2076F0;
        if (l7 != null && ((AbstractC0039e) l7).b(15)) {
            D1.I i8 = (D1.I) this.f2076F0;
            i8.c0();
            int i9 = i8.f453E;
            if (i7 == 0 && i9 != 0) {
                ((D1.I) this.f2076F0).S(0);
            } else if (i7 == 1 && i9 == 2) {
                ((D1.I) this.f2076F0).S(1);
            } else if (i7 == 2 && i9 == 1) {
                ((D1.I) this.f2076F0).S(2);
            }
        }
        this.f2131y.i(this.f2098R, i7 != 0);
        p();
    }

    public void setShowFastForwardButton(boolean z6) {
        this.f2131y.i(this.f2091N, z6);
        l();
    }

    public void setShowMultiWindowTimeBar(boolean z6) {
        this.f2084J0 = z6;
        s();
    }

    public void setShowNextButton(boolean z6) {
        this.f2131y.i(this.f2087L, z6);
        l();
    }

    public void setShowPreviousButton(boolean z6) {
        this.f2131y.i(this.f2085K, z6);
        l();
    }

    public void setShowRewindButton(boolean z6) {
        this.f2131y.i(this.f2093O, z6);
        l();
    }

    public void setShowShuffleButton(boolean z6) {
        this.f2131y.i(this.f2100S, z6);
        r();
    }

    public void setShowSubtitleButton(boolean z6) {
        this.f2131y.i(this.f2104U, z6);
    }

    public void setShowTimeoutMs(int i7) {
        this.f2090M0 = i7;
        if (h()) {
            this.f2131y.h();
        }
    }

    public void setShowVrButton(boolean z6) {
        this.f2131y.i(this.f2102T, z6);
    }

    public void setTimeBarMinUpdateInterval(int i7) {
        this.f2092N0 = I2.M.j(i7, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.f2102T;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            k(view, onClickListener != null);
        }
    }

    public final void t() {
        r rVar = this.f2075F;
        rVar.getClass();
        rVar.f2062B = Collections.emptyList();
        r rVar2 = this.f2077G;
        rVar2.getClass();
        rVar2.f2062B = Collections.emptyList();
        L0 l7 = this.f2076F0;
        boolean z6 = true;
        ImageView imageView = this.f2104U;
        if (l7 != null && ((AbstractC0039e) l7).b(30) && ((AbstractC0039e) this.f2076F0).b(29)) {
            b1 b1VarY = ((D1.I) this.f2076F0).y();
            rVar2.i(f(b1VarY, 1));
            if (this.f2131y.c(imageView)) {
                rVar.i(f(b1VarY, 3));
            } else {
                rVar.i(u0.f7695C);
            }
        }
        k(imageView, rVar.a() > 0);
        y yVar = this.f2071D;
        if (!yVar.h(1) && !yVar.h(0)) {
            z6 = false;
        }
        k(this.f2108a0, z6);
    }
}
