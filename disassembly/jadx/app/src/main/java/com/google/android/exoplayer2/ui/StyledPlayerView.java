package com.google.android.exoplayer2.ui;

import B.c;
import B.i;
import D1.AbstractC0039e;
import D1.C0066s;
import D1.F;
import D1.I;
import D1.L0;
import D1.N0;
import F2.AbstractC0120j;
import F2.C;
import F2.C0111a;
import F2.D;
import F2.InterfaceC0112b;
import F2.InterfaceC0113c;
import F2.InterfaceC0129t;
import F2.J;
import F2.K;
import F2.L;
import I2.InterfaceC0166i;
import I2.M;
import I2.r;
import J2.n;
import J2.o;
import J2.z;
import K2.k;
import Z3.S;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class StyledPlayerView extends FrameLayout implements InterfaceC0112b {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ int f12681a0 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final View f12682A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final View f12683B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f12684C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ImageView f12685D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final SubtitleView f12686E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final View f12687F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final TextView f12688G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final D f12689H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final FrameLayout f12690I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final FrameLayout f12691J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public L0 f12692K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f12693L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C f12694M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f12695N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Drawable f12696O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f12697P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f12698Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public CharSequence f12699R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f12700S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f12701T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f12702U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f12703V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f12704W;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final K f12705y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AspectRatioFrameLayout f12706z;

    public StyledPlayerView(Context context, AttributeSet attributeSet) {
        int i7;
        boolean z6;
        boolean z7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z8;
        int color;
        boolean zHasValue;
        boolean z9;
        int i12;
        int i13;
        boolean z10;
        boolean z11;
        super(context, attributeSet, 0);
        K k7 = new K(this);
        this.f12705y = k7;
        if (isInEditMode()) {
            this.f12706z = null;
            this.f12682A = null;
            this.f12683B = null;
            this.f12684C = false;
            this.f12685D = null;
            this.f12686E = null;
            this.f12687F = null;
            this.f12688G = null;
            this.f12689H = null;
            this.f12690I = null;
            this.f12691J = null;
            ImageView imageView = new ImageView(context);
            if (M.f2870a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(M.u(context, resources, R.drawable.exo_edit_mode_logo));
                imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(M.u(context, resources2, R.drawable.exo_edit_mode_logo));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC0120j.f2291d, 0, 0);
            try {
                zHasValue = typedArrayObtainStyledAttributes.hasValue(28);
                color = typedArrayObtainStyledAttributes.getColor(28, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(15, R.layout.exo_styled_player_view);
                z9 = typedArrayObtainStyledAttributes.getBoolean(33, true);
                i12 = typedArrayObtainStyledAttributes.getInt(3, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(9, 0);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(34, true);
                int i14 = typedArrayObtainStyledAttributes.getInt(29, 1);
                int i15 = typedArrayObtainStyledAttributes.getInt(17, 0);
                int i16 = typedArrayObtainStyledAttributes.getInt(26, 5000);
                boolean z13 = typedArrayObtainStyledAttributes.getBoolean(11, true);
                boolean z14 = typedArrayObtainStyledAttributes.getBoolean(4, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(23, 0);
                this.f12698Q = typedArrayObtainStyledAttributes.getBoolean(12, this.f12698Q);
                boolean z15 = typedArrayObtainStyledAttributes.getBoolean(10, true);
                typedArrayObtainStyledAttributes.recycle();
                z6 = z13;
                z8 = z14;
                z10 = z12;
                i13 = i16;
                i10 = resourceId2;
                i11 = resourceId;
                i9 = i14;
                i8 = i15;
                z7 = z15;
                i7 = integer;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i7 = 0;
            z6 = true;
            z7 = true;
            i8 = 0;
            i9 = 1;
            i10 = 0;
            i11 = R.layout.exo_styled_player_view;
            z8 = true;
            color = 0;
            zHasValue = false;
            z9 = true;
            i12 = 1;
            i13 = 5000;
            z10 = true;
        }
        LayoutInflater.from(context).inflate(i11, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.f12706z = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i8);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.f12682A = viewFindViewById;
        if (viewFindViewById != null && zHasValue) {
            viewFindViewById.setBackgroundColor(color);
        }
        if (aspectRatioFrameLayout == null || i9 == 0) {
            this.f12683B = null;
            z11 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i9 != 2) {
                if (i9 == 3) {
                    try {
                        int i17 = k.f3380J;
                        this.f12683B = (View) k.class.getConstructor(Context.class).newInstance(context);
                        z11 = true;
                    } catch (Exception e7) {
                        throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e7);
                    }
                } else if (i9 != 4) {
                    this.f12683B = new SurfaceView(context);
                } else {
                    try {
                        int i18 = n.f3196z;
                        this.f12683B = (View) n.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e8) {
                        throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e8);
                    }
                }
                this.f12683B.setLayoutParams(layoutParams);
                this.f12683B.setOnClickListener(k7);
                this.f12683B.setClickable(false);
                aspectRatioFrameLayout.addView(this.f12683B, 0);
            } else {
                this.f12683B = new TextureView(context);
            }
            z11 = false;
            this.f12683B.setLayoutParams(layoutParams);
            this.f12683B.setOnClickListener(k7);
            this.f12683B.setClickable(false);
            aspectRatioFrameLayout.addView(this.f12683B, 0);
        }
        this.f12684C = z11;
        this.f12690I = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.f12691J = (FrameLayout) findViewById(R.id.exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.f12685D = imageView2;
        this.f12695N = (!z9 || i12 == 0 || imageView2 == null) ? 0 : i12;
        if (i10 != 0) {
            Context context2 = getContext();
            Object obj = i.f101a;
            this.f12696O = c.b(context2, i10);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.f12686E = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.f12687F = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.f12697P = i7;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.f12688G = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        D d7 = (D) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (d7 != null) {
            this.f12689H = d7;
        } else if (viewFindViewById3 != null) {
            D d8 = new D(context, attributeSet);
            this.f12689H = d8;
            d8.setId(R.id.exo_controller);
            d8.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(d8, iIndexOfChild);
        } else {
            this.f12689H = null;
        }
        D d9 = this.f12689H;
        this.f12700S = d9 != null ? i13 : 0;
        this.f12703V = z6;
        this.f12701T = z8;
        this.f12702U = z7;
        this.f12693L = z10 && d9 != null;
        if (d9 != null) {
            J j7 = d9.f2131y;
            int i19 = j7.f2174z;
            if (i19 != 3 && i19 != 2) {
                j7.g();
                j7.j(2);
            }
            this.f12689H.f2067B.add(k7);
        }
        if (z10) {
            setClickable(true);
        }
        j();
    }

    public static void a(int i7, TextureView textureView) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i7 != 0) {
            float f7 = width / 2.0f;
            float f8 = height / 2.0f;
            matrix.postRotate(i7, f7, f8);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f7, f8);
        }
        textureView.setTransform(matrix);
    }

    public final boolean b() {
        L0 l7 = this.f12692K;
        return l7 != null && ((AbstractC0039e) l7).b(16) && ((I) this.f12692K).F() && ((I) this.f12692K).B();
    }

    public final void c(boolean z6) {
        if (!(b() && this.f12702U) && m()) {
            D d7 = this.f12689H;
            boolean z7 = d7.h() && d7.getShowTimeoutMs() <= 0;
            boolean zE = e();
            if (z6 || z7 || zE) {
                f(zE);
            }
        }
    }

    public final boolean d(Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.f12695N == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.f12706z;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(width);
                }
                ImageView imageView = this.f12685D;
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        L0 l7 = this.f12692K;
        if (l7 != null && ((AbstractC0039e) l7).b(16) && ((I) this.f12692K).F()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z6 = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        D d7 = this.f12689H;
        if (z6 && m() && !d7.h()) {
            c(true);
        } else {
            if ((!m() || !d7.d(keyEvent)) && !super.dispatchKeyEvent(keyEvent)) {
                if (!z6 || !m()) {
                    return false;
                }
                c(true);
                return false;
            }
            c(true);
        }
        return true;
    }

    public final boolean e() {
        L0 l7 = this.f12692K;
        if (l7 == null) {
            return true;
        }
        int iC = ((I) l7).C();
        if (this.f12701T && (!((AbstractC0039e) this.f12692K).b(17) || !((I) this.f12692K).x().r())) {
            if (iC == 1 || iC == 4) {
                return true;
            }
            L0 l8 = this.f12692K;
            l8.getClass();
            if (!((I) l8).B()) {
                return true;
            }
        }
        return false;
    }

    public final void f(boolean z6) {
        if (m()) {
            int i7 = z6 ? 0 : this.f12700S;
            D d7 = this.f12689H;
            d7.setShowTimeoutMs(i7);
            J j7 = d7.f2131y;
            D d8 = j7.f2149a;
            if (!d8.i()) {
                d8.setVisibility(0);
                d8.j();
                View view = d8.f2089M;
                if (view != null) {
                    view.requestFocus();
                }
            }
            j7.l();
        }
    }

    public final void g() {
        if (!m() || this.f12692K == null) {
            return;
        }
        D d7 = this.f12689H;
        if (!d7.h()) {
            c(true);
        } else if (this.f12703V) {
            d7.g();
        }
    }

    @Override // F2.InterfaceC0112b
    public List<C0111a> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.f12691J;
        if (frameLayout != null) {
            arrayList.add(new C0111a(frameLayout, 4, "Transparent overlay does not impact viewability"));
        }
        D d7 = this.f12689H;
        if (d7 != null) {
            arrayList.add(new C0111a(d7, 1, null));
        }
        return S.s(arrayList);
    }

    @Override // F2.InterfaceC0112b
    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.f12690I;
        d.i(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.f12695N;
    }

    public boolean getControllerAutoShow() {
        return this.f12701T;
    }

    public boolean getControllerHideOnTouch() {
        return this.f12703V;
    }

    public int getControllerShowTimeoutMs() {
        return this.f12700S;
    }

    public Drawable getDefaultArtwork() {
        return this.f12696O;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.f12691J;
    }

    public L0 getPlayer() {
        return this.f12692K;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f12706z;
        d.h(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.f12686E;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.f12695N != 0;
    }

    public boolean getUseController() {
        return this.f12693L;
    }

    public View getVideoSurfaceView() {
        return this.f12683B;
    }

    public final void h() {
        z zVar;
        L0 l7 = this.f12692K;
        if (l7 != null) {
            I i7 = (I) l7;
            i7.c0();
            zVar = i7.f483e0;
        } else {
            zVar = z.f3233C;
        }
        int i8 = zVar.f3240y;
        int i9 = zVar.f3241z;
        float f7 = (i9 == 0 || i8 == 0) ? 0.0f : (i8 * zVar.f3239B) / i9;
        View view = this.f12683B;
        if (view instanceof TextureView) {
            int i10 = zVar.f3238A;
            if (f7 > 0.0f && (i10 == 90 || i10 == 270)) {
                f7 = 1.0f / f7;
            }
            int i11 = this.f12704W;
            K k7 = this.f12705y;
            if (i11 != 0) {
                view.removeOnLayoutChangeListener(k7);
            }
            this.f12704W = i10;
            if (i10 != 0) {
                view.addOnLayoutChangeListener(k7);
            }
            a(this.f12704W, (TextureView) view);
        }
        float f8 = this.f12684C ? 0.0f : f7;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f12706z;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    public final void i() {
        boolean z6;
        View view = this.f12687F;
        if (view != null) {
            L0 l7 = this.f12692K;
            if (l7 == null || ((I) l7).C() != 2) {
                z6 = false;
            } else {
                int i7 = this.f12697P;
                z6 = true;
                if (i7 != 2 && (i7 != 1 || !((I) this.f12692K).B())) {
                    z6 = false;
                }
            }
            view.setVisibility(z6 ? 0 : 8);
        }
    }

    public final void j() {
        D d7 = this.f12689H;
        if (d7 == null || !this.f12693L) {
            setContentDescription(null);
        } else if (d7.h()) {
            setContentDescription(this.f12703V ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void k() {
        TextView textView = this.f12688G;
        if (textView != null) {
            CharSequence charSequence = this.f12699R;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                return;
            }
            L0 l7 = this.f12692K;
            if (l7 != null) {
                I i7 = (I) l7;
                i7.c0();
                C0066s c0066s = i7.f487g0.f417f;
            }
            textView.setVisibility(8);
        }
    }

    public final void l(boolean z6) {
        L0 l7 = this.f12692K;
        View view = this.f12682A;
        ImageView imageView = this.f12685D;
        if (l7 != null) {
            AbstractC0039e abstractC0039e = (AbstractC0039e) l7;
            if (abstractC0039e.b(30)) {
                I i7 = (I) l7;
                if (!i7.y().f829y.isEmpty()) {
                    if (z6 && !this.f12698Q && view != null) {
                        view.setVisibility(0);
                    }
                    if (i7.y().c(2)) {
                        if (imageView != null) {
                            imageView.setImageResource(android.R.color.transparent);
                            imageView.setVisibility(4);
                            return;
                        }
                        return;
                    }
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    if (this.f12695N != 0) {
                        d.h(imageView);
                        if (abstractC0039e.b(18)) {
                            I i8 = (I) abstractC0039e;
                            i8.c0();
                            byte[] bArr = i8.f462N.f1035H;
                            if (bArr != null) {
                                if (d(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)))) {
                                    return;
                                }
                            }
                        }
                        if (d(this.f12696O)) {
                            return;
                        }
                    }
                    if (imageView != null) {
                        imageView.setImageResource(android.R.color.transparent);
                        imageView.setVisibility(4);
                        return;
                    }
                    return;
                }
            }
        }
        if (this.f12698Q) {
            return;
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
            imageView.setVisibility(4);
        }
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public final boolean m() {
        if (!this.f12693L) {
            return false;
        }
        d.h(this.f12689H);
        return true;
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!m() || this.f12692K == null) {
            return false;
        }
        c(true);
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        g();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i7) {
        d.g(i7 == 0 || this.f12685D != null);
        if (this.f12695N != i7) {
            this.f12695N = i7;
            l(false);
        }
    }

    public void setAspectRatioListener(InterfaceC0113c interfaceC0113c) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f12706z;
        d.h(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(interfaceC0113c);
    }

    public void setControllerAutoShow(boolean z6) {
        this.f12701T = z6;
    }

    public void setControllerHideDuringAds(boolean z6) {
        this.f12702U = z6;
    }

    public void setControllerHideOnTouch(boolean z6) {
        d.h(this.f12689H);
        this.f12703V = z6;
        j();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(InterfaceC0129t interfaceC0129t) {
        D d7 = this.f12689H;
        d.h(d7);
        d7.setOnFullScreenModeChangedListener(interfaceC0129t);
    }

    public void setControllerShowTimeoutMs(int i7) {
        D d7 = this.f12689H;
        d.h(d7);
        this.f12700S = i7;
        if (d7.h()) {
            f(e());
        }
    }

    public void setControllerVisibilityListener(L l7) {
        if (l7 != null) {
            setControllerVisibilityListener((C) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        d.g(this.f12688G != null);
        this.f12699R = charSequence;
        k();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.f12696O != drawable) {
            this.f12696O = drawable;
            l(false);
        }
    }

    public void setErrorMessageProvider(InterfaceC0166i interfaceC0166i) {
        if (interfaceC0166i != null) {
            k();
        }
    }

    public void setFullscreenButtonClickListener(F2.M m5) {
        D d7 = this.f12689H;
        d.h(d7);
        d7.setOnFullScreenModeChangedListener(this.f12705y);
    }

    public void setKeepContentOnPlayerReset(boolean z6) {
        if (this.f12698Q != z6) {
            this.f12698Q = z6;
            l(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    public void setPlayer(L0 l7) {
        boolean z6;
        d.g(Looper.myLooper() == Looper.getMainLooper());
        if (l7 != null) {
            if (((I) l7).f501s == Looper.getMainLooper()) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z6 = true;
        }
        d.c(z6);
        L0 l8 = this.f12692K;
        if (l8 == l7) {
            return;
        }
        View view = this.f12683B;
        K k7 = this.f12705y;
        if (l8 != null) {
            I i7 = (I) l8;
            i7.L(k7);
            if (((AbstractC0039e) l8).b(27)) {
                if (view instanceof TextureView) {
                    TextureView textureView = (TextureView) view;
                    i7.c0();
                    if (textureView != null && textureView == i7.f469U) {
                        i7.n();
                    }
                } else if (view instanceof SurfaceView) {
                    SurfaceView surfaceView = (SurfaceView) view;
                    i7.c0();
                    SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
                    i7.c0();
                    if (holder != null && holder == i7.f466R) {
                        i7.n();
                    }
                }
            }
        }
        SubtitleView subtitleView = this.f12686E;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.f12692K = l7;
        boolean zM = m();
        D d7 = this.f12689H;
        if (zM) {
            d7.setPlayer(l7);
        }
        i();
        k();
        l(true);
        if (l7 == null) {
            if (d7 != null) {
                d7.g();
                return;
            }
            return;
        }
        AbstractC0039e abstractC0039e = (AbstractC0039e) l7;
        if (abstractC0039e.b(27)) {
            if (view instanceof TextureView) {
                TextureView textureView2 = (TextureView) view;
                I i8 = (I) l7;
                i8.c0();
                if (textureView2 == null) {
                    i8.n();
                } else {
                    i8.M();
                    i8.f469U = textureView2;
                    if (textureView2.getSurfaceTextureListener() != null) {
                        r.f("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
                    }
                    textureView2.setSurfaceTextureListener(i8.f506x);
                    SurfaceTexture surfaceTexture = textureView2.isAvailable() ? textureView2.getSurfaceTexture() : null;
                    if (surfaceTexture == null) {
                        i8.U(null);
                        i8.I(0, 0);
                    } else {
                        Surface surface = new Surface(surfaceTexture);
                        i8.U(surface);
                        i8.f465Q = surface;
                        i8.I(textureView2.getWidth(), textureView2.getHeight());
                    }
                }
            } else if (view instanceof SurfaceView) {
                SurfaceView surfaceView2 = (SurfaceView) view;
                I i9 = (I) l7;
                i9.c0();
                if (surfaceView2 instanceof o) {
                    i9.M();
                    i9.U(surfaceView2);
                    i9.Q(surfaceView2.getHolder());
                } else {
                    boolean z7 = surfaceView2 instanceof k;
                    F f7 = i9.f506x;
                    if (z7) {
                        i9.M();
                        i9.f467S = (k) surfaceView2;
                        N0 n0P = i9.p(i9.f507y);
                        d.g(!n0P.f553g);
                        n0P.f550d = 10000;
                        k kVar = i9.f467S;
                        d.g(true ^ n0P.f553g);
                        n0P.f551e = kVar;
                        n0P.c();
                        i9.f467S.f3390y.add(f7);
                        i9.U(i9.f467S.getVideoSurface());
                        i9.Q(surfaceView2.getHolder());
                    } else {
                        SurfaceHolder holder2 = surfaceView2 == null ? null : surfaceView2.getHolder();
                        i9.c0();
                        if (holder2 == null) {
                            i9.n();
                        } else {
                            i9.M();
                            i9.f468T = true;
                            i9.f466R = holder2;
                            holder2.addCallback(f7);
                            Surface surface2 = holder2.getSurface();
                            if (surface2 == null || !surface2.isValid()) {
                                i9.U(null);
                                i9.I(0, 0);
                            } else {
                                i9.U(surface2);
                                Rect surfaceFrame = holder2.getSurfaceFrame();
                                i9.I(surfaceFrame.width(), surfaceFrame.height());
                            }
                        }
                    }
                }
            }
            if (!abstractC0039e.b(30) || ((I) l7).y().d()) {
                h();
            }
        }
        if (subtitleView != null && abstractC0039e.b(28)) {
            I i10 = (I) l7;
            i10.c0();
            subtitleView.setCues(i10.f477b0.f29777y);
        }
        k7.getClass();
        ((I) l7).f494l.a(k7);
        c(false);
    }

    public void setRepeatToggleModes(int i7) {
        D d7 = this.f12689H;
        d.h(d7);
        d7.setRepeatToggleModes(i7);
    }

    public void setResizeMode(int i7) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f12706z;
        d.h(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i7);
    }

    public void setShowBuffering(int i7) {
        if (this.f12697P != i7) {
            this.f12697P = i7;
            i();
        }
    }

    public void setShowFastForwardButton(boolean z6) {
        D d7 = this.f12689H;
        d.h(d7);
        d7.setShowFastForwardButton(z6);
    }

    public void setShowMultiWindowTimeBar(boolean z6) {
        D d7 = this.f12689H;
        d.h(d7);
        d7.setShowMultiWindowTimeBar(z6);
    }

    public void setShowNextButton(boolean z6) {
        D d7 = this.f12689H;
        d.h(d7);
        d7.setShowNextButton(z6);
    }

    public void setShowPreviousButton(boolean z6) {
        D d7 = this.f12689H;
        d.h(d7);
        d7.setShowPreviousButton(z6);
    }

    public void setShowRewindButton(boolean z6) {
        D d7 = this.f12689H;
        d.h(d7);
        d7.setShowRewindButton(z6);
    }

    public void setShowShuffleButton(boolean z6) {
        D d7 = this.f12689H;
        d.h(d7);
        d7.setShowShuffleButton(z6);
    }

    public void setShowSubtitleButton(boolean z6) {
        D d7 = this.f12689H;
        d.h(d7);
        d7.setShowSubtitleButton(z6);
    }

    public void setShowVrButton(boolean z6) {
        D d7 = this.f12689H;
        d.h(d7);
        d7.setShowVrButton(z6);
    }

    public void setShutterBackgroundColor(int i7) {
        View view = this.f12682A;
        if (view != null) {
            view.setBackgroundColor(i7);
        }
    }

    @Deprecated
    public void setUseArtwork(boolean z6) {
        setArtworkDisplayMode(!z6 ? 1 : 0);
    }

    public void setUseController(boolean z6) {
        boolean z7 = true;
        D d7 = this.f12689H;
        d.g((z6 && d7 == null) ? false : true);
        if (!z6 && !hasOnClickListeners()) {
            z7 = false;
        }
        setClickable(z7);
        if (this.f12693L == z6) {
            return;
        }
        this.f12693L = z6;
        if (m()) {
            d7.setPlayer(this.f12692K);
        } else if (d7 != null) {
            d7.g();
            d7.setPlayer(null);
        }
        j();
    }

    @Override // android.view.View
    public void setVisibility(int i7) {
        super.setVisibility(i7);
        View view = this.f12683B;
        if (view instanceof SurfaceView) {
            view.setVisibility(i7);
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(C c7) {
        D d7 = this.f12689H;
        d.h(d7);
        C c8 = this.f12694M;
        if (c8 == c7) {
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = d7.f2067B;
        if (c8 != null) {
            copyOnWriteArrayList.remove(c8);
        }
        this.f12694M = c7;
        if (c7 != null) {
            copyOnWriteArrayList.add(c7);
            setControllerVisibilityListener((L) null);
        }
    }
}
