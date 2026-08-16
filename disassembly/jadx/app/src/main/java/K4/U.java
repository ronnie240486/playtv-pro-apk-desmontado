package K4;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.bx.xc7914.MultiScreenActivityEXO;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: loaded from: classes.dex */
public final class U implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MultiScreenActivityEXO f3776b;

    public /* synthetic */ U(MultiScreenActivityEXO multiScreenActivityEXO, int i7) {
        this.f3775a = i7;
        this.f3776b = multiScreenActivityEXO;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z6) {
        int i7 = this.f3775a;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f3776b;
        switch (i7) {
            case 0:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11834z0.getLayoutParams();
                    int i8 = multiScreenActivityEXO.f11732E1;
                    layoutParams.height = i8;
                    layoutParams.width = i8;
                    multiScreenActivityEXO.f11834z0.setLayoutParams(layoutParams);
                } else {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11834z0.getLayoutParams();
                    int i9 = multiScreenActivityEXO.f11729D1;
                    layoutParams2.height = i9;
                    layoutParams2.width = i9;
                    multiScreenActivityEXO.f11834z0.setLayoutParams(layoutParams2);
                }
                break;
            case 1:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11719A0.getLayoutParams();
                    int i10 = multiScreenActivityEXO.f11732E1;
                    layoutParams3.height = i10;
                    layoutParams3.width = i10;
                    multiScreenActivityEXO.f11719A0.setLayoutParams(layoutParams3);
                } else {
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11719A0.getLayoutParams();
                    int i11 = multiScreenActivityEXO.f11729D1;
                    layoutParams4.height = i11;
                    layoutParams4.width = i11;
                    multiScreenActivityEXO.f11719A0.setLayoutParams(layoutParams4);
                }
                break;
            case 2:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11813p0.getLayoutParams();
                    int i12 = multiScreenActivityEXO.f11732E1;
                    layoutParams5.height = i12;
                    layoutParams5.width = i12;
                    multiScreenActivityEXO.f11813p0.setLayoutParams(layoutParams5);
                } else {
                    LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11813p0.getLayoutParams();
                    int i13 = multiScreenActivityEXO.f11729D1;
                    layoutParams6.height = i13;
                    layoutParams6.width = i13;
                    multiScreenActivityEXO.f11813p0.setLayoutParams(layoutParams6);
                }
                break;
            case 3:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams7 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11815q0.getLayoutParams();
                    int i14 = multiScreenActivityEXO.f11732E1;
                    layoutParams7.height = i14;
                    layoutParams7.width = i14;
                    multiScreenActivityEXO.f11815q0.setLayoutParams(layoutParams7);
                } else {
                    LinearLayout.LayoutParams layoutParams8 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11815q0.getLayoutParams();
                    int i15 = multiScreenActivityEXO.f11729D1;
                    layoutParams8.height = i15;
                    layoutParams8.width = i15;
                    multiScreenActivityEXO.f11815q0.setLayoutParams(layoutParams8);
                }
                break;
            case 4:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams9 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11817r0.getLayoutParams();
                    int i16 = multiScreenActivityEXO.f11732E1;
                    layoutParams9.height = i16;
                    layoutParams9.width = i16;
                    multiScreenActivityEXO.f11817r0.setLayoutParams(layoutParams9);
                } else {
                    LinearLayout.LayoutParams layoutParams10 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11817r0.getLayoutParams();
                    int i17 = multiScreenActivityEXO.f11729D1;
                    layoutParams10.height = i17;
                    layoutParams10.width = i17;
                    multiScreenActivityEXO.f11817r0.setLayoutParams(layoutParams10);
                }
                break;
            case 5:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams11 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11819s0.getLayoutParams();
                    int i18 = multiScreenActivityEXO.f11732E1;
                    layoutParams11.height = i18;
                    layoutParams11.width = i18;
                    multiScreenActivityEXO.f11819s0.setLayoutParams(layoutParams11);
                } else {
                    LinearLayout.LayoutParams layoutParams12 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11819s0.getLayoutParams();
                    int i19 = multiScreenActivityEXO.f11729D1;
                    layoutParams12.height = i19;
                    layoutParams12.width = i19;
                    multiScreenActivityEXO.f11819s0.setLayoutParams(layoutParams12);
                }
                break;
            case 6:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams13 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11807m0.getLayoutParams();
                    int i20 = multiScreenActivityEXO.f11732E1;
                    layoutParams13.height = i20;
                    layoutParams13.width = i20;
                    multiScreenActivityEXO.f11807m0.setLayoutParams(layoutParams13);
                } else {
                    LinearLayout.LayoutParams layoutParams14 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11807m0.getLayoutParams();
                    int i21 = multiScreenActivityEXO.f11729D1;
                    layoutParams14.height = i21;
                    layoutParams14.width = i21;
                    multiScreenActivityEXO.f11807m0.setLayoutParams(layoutParams14);
                }
                break;
            case 7:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams15 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11821t0.getLayoutParams();
                    int i22 = multiScreenActivityEXO.f11732E1;
                    layoutParams15.height = i22;
                    layoutParams15.width = i22;
                    multiScreenActivityEXO.f11821t0.setLayoutParams(layoutParams15);
                } else {
                    LinearLayout.LayoutParams layoutParams16 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11821t0.getLayoutParams();
                    int i23 = multiScreenActivityEXO.f11729D1;
                    layoutParams16.height = i23;
                    layoutParams16.width = i23;
                    multiScreenActivityEXO.f11821t0.setLayoutParams(layoutParams16);
                }
                break;
            case 8:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams17 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11823u0.getLayoutParams();
                    int i24 = multiScreenActivityEXO.f11732E1;
                    layoutParams17.height = i24;
                    layoutParams17.width = i24;
                    multiScreenActivityEXO.f11823u0.setLayoutParams(layoutParams17);
                } else {
                    LinearLayout.LayoutParams layoutParams18 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11823u0.getLayoutParams();
                    int i25 = multiScreenActivityEXO.f11729D1;
                    layoutParams18.height = i25;
                    layoutParams18.width = i25;
                    multiScreenActivityEXO.f11823u0.setLayoutParams(layoutParams18);
                }
                break;
            case 9:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams19 = (LinearLayout.LayoutParams) multiScreenActivityEXO.v0.getLayoutParams();
                    int i26 = multiScreenActivityEXO.f11732E1;
                    layoutParams19.height = i26;
                    layoutParams19.width = i26;
                    multiScreenActivityEXO.v0.setLayoutParams(layoutParams19);
                } else {
                    LinearLayout.LayoutParams layoutParams20 = (LinearLayout.LayoutParams) multiScreenActivityEXO.v0.getLayoutParams();
                    int i27 = multiScreenActivityEXO.f11729D1;
                    layoutParams20.height = i27;
                    layoutParams20.width = i27;
                    multiScreenActivityEXO.v0.setLayoutParams(layoutParams20);
                }
                break;
            case 10:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams21 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11826w0.getLayoutParams();
                    int i28 = multiScreenActivityEXO.f11732E1;
                    layoutParams21.height = i28;
                    layoutParams21.width = i28;
                    multiScreenActivityEXO.f11826w0.setLayoutParams(layoutParams21);
                } else {
                    LinearLayout.LayoutParams layoutParams22 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11826w0.getLayoutParams();
                    int i29 = multiScreenActivityEXO.f11729D1;
                    layoutParams22.height = i29;
                    layoutParams22.width = i29;
                    multiScreenActivityEXO.f11826w0.setLayoutParams(layoutParams22);
                }
                break;
            case 11:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams23 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11722B0.getLayoutParams();
                    int i30 = (int) (((double) multiScreenActivityEXO.f11723B1) / 3.5d);
                    layoutParams23.height = i30;
                    layoutParams23.width = i30;
                    multiScreenActivityEXO.f11722B0.setLayoutParams(layoutParams23);
                } else {
                    LinearLayout.LayoutParams layoutParams24 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11722B0.getLayoutParams();
                    int i31 = multiScreenActivityEXO.f11723B1 / 3;
                    layoutParams24.height = i31;
                    layoutParams24.width = i31;
                    multiScreenActivityEXO.f11722B0.setLayoutParams(layoutParams24);
                }
                break;
            case 12:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams25 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11725C0.getLayoutParams();
                    int i32 = (int) (((double) multiScreenActivityEXO.f11723B1) / 3.5d);
                    layoutParams25.height = i32;
                    layoutParams25.width = i32;
                    multiScreenActivityEXO.f11725C0.setLayoutParams(layoutParams25);
                } else {
                    LinearLayout.LayoutParams layoutParams26 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11725C0.getLayoutParams();
                    int i33 = multiScreenActivityEXO.f11723B1 / 3;
                    layoutParams26.height = i33;
                    layoutParams26.width = i33;
                    multiScreenActivityEXO.f11725C0.setLayoutParams(layoutParams26);
                }
                break;
            case 13:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams27 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11809n0.getLayoutParams();
                    int i34 = multiScreenActivityEXO.f11732E1;
                    layoutParams27.height = i34;
                    layoutParams27.width = i34;
                    multiScreenActivityEXO.f11809n0.setLayoutParams(layoutParams27);
                } else {
                    LinearLayout.LayoutParams layoutParams28 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11809n0.getLayoutParams();
                    int i35 = multiScreenActivityEXO.f11729D1;
                    layoutParams28.height = i35;
                    layoutParams28.width = i35;
                    multiScreenActivityEXO.f11809n0.setLayoutParams(layoutParams28);
                }
                break;
            case 14:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams29 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11728D0.getLayoutParams();
                    int i36 = (int) (((double) multiScreenActivityEXO.f11723B1) / 3.5d);
                    layoutParams29.height = i36;
                    layoutParams29.width = i36;
                    multiScreenActivityEXO.f11728D0.setLayoutParams(layoutParams29);
                } else {
                    LinearLayout.LayoutParams layoutParams30 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11728D0.getLayoutParams();
                    int i37 = multiScreenActivityEXO.f11723B1 / 3;
                    layoutParams30.height = i37;
                    layoutParams30.width = i37;
                    multiScreenActivityEXO.f11728D0.setLayoutParams(layoutParams30);
                }
                break;
            case 15:
                if (z6) {
                    multiScreenActivityEXO.f11805l0.requestFocus();
                    multiScreenActivityEXO.f11793f0.setVisibility(0);
                    multiScreenActivityEXO.f11795g0.setVisibility(8);
                    multiScreenActivityEXO.f11797h0.setVisibility(8);
                    multiScreenActivityEXO.f11799i0.setVisibility(8);
                }
                break;
            case 16:
                if (z6) {
                    multiScreenActivityEXO.f11807m0.requestFocus();
                    multiScreenActivityEXO.f11793f0.setVisibility(8);
                    multiScreenActivityEXO.f11795g0.setVisibility(0);
                    multiScreenActivityEXO.f11797h0.setVisibility(8);
                    multiScreenActivityEXO.f11799i0.setVisibility(8);
                }
                break;
            case 17:
                if (z6) {
                    multiScreenActivityEXO.f11809n0.requestFocus();
                    multiScreenActivityEXO.f11793f0.setVisibility(8);
                    multiScreenActivityEXO.f11795g0.setVisibility(8);
                    multiScreenActivityEXO.f11797h0.setVisibility(0);
                    multiScreenActivityEXO.f11799i0.setVisibility(8);
                }
                break;
            case 18:
                if (z6) {
                    multiScreenActivityEXO.f11811o0.requestFocus();
                    multiScreenActivityEXO.f11793f0.setVisibility(8);
                    multiScreenActivityEXO.f11795g0.setVisibility(8);
                    multiScreenActivityEXO.f11797h0.setVisibility(8);
                    multiScreenActivityEXO.f11799i0.setVisibility(0);
                }
                break;
            case IMedia.Meta.Season /* 19 */:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams31 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11811o0.getLayoutParams();
                    int i38 = multiScreenActivityEXO.f11732E1;
                    layoutParams31.height = i38;
                    layoutParams31.width = i38;
                    multiScreenActivityEXO.f11811o0.setLayoutParams(layoutParams31);
                } else {
                    LinearLayout.LayoutParams layoutParams32 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11811o0.getLayoutParams();
                    int i39 = multiScreenActivityEXO.f11729D1;
                    layoutParams32.height = i39;
                    layoutParams32.width = i39;
                    multiScreenActivityEXO.f11811o0.setLayoutParams(layoutParams32);
                }
                break;
            case 20:
                if (!z6) {
                    FrameLayout.LayoutParams layoutParams33 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11743I0.getLayoutParams();
                    int i40 = multiScreenActivityEXO.f11762P0 * 80;
                    layoutParams33.height = i40;
                    layoutParams33.width = i40;
                    multiScreenActivityEXO.f11743I0.setLayoutParams(layoutParams33);
                } else {
                    FrameLayout.LayoutParams layoutParams34 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11743I0.getLayoutParams();
                    int i41 = multiScreenActivityEXO.f11762P0 * 100;
                    layoutParams34.height = i41;
                    layoutParams34.width = i41;
                    multiScreenActivityEXO.f11743I0.setLayoutParams(layoutParams34);
                }
                break;
            case 21:
                if (!z6) {
                    FrameLayout.LayoutParams layoutParams35 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11731E0.getLayoutParams();
                    int i42 = multiScreenActivityEXO.f11732E1;
                    layoutParams35.height = i42;
                    layoutParams35.width = i42;
                    multiScreenActivityEXO.f11731E0.setLayoutParams(layoutParams35);
                } else {
                    FrameLayout.LayoutParams layoutParams36 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11731E0.getLayoutParams();
                    int i43 = multiScreenActivityEXO.f11729D1;
                    layoutParams36.height = i43;
                    layoutParams36.width = i43;
                    multiScreenActivityEXO.f11731E0.setLayoutParams(layoutParams36);
                }
                break;
            case 22:
                if (!z6) {
                    FrameLayout.LayoutParams layoutParams37 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11734F0.getLayoutParams();
                    int i44 = multiScreenActivityEXO.f11732E1;
                    layoutParams37.height = i44;
                    layoutParams37.width = i44;
                    multiScreenActivityEXO.f11734F0.setLayoutParams(layoutParams37);
                } else {
                    FrameLayout.LayoutParams layoutParams38 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11734F0.getLayoutParams();
                    int i45 = multiScreenActivityEXO.f11729D1;
                    layoutParams38.height = i45;
                    layoutParams38.width = i45;
                    multiScreenActivityEXO.f11734F0.setLayoutParams(layoutParams38);
                }
                break;
            case 23:
                if (!z6) {
                    FrameLayout.LayoutParams layoutParams39 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11737G0.getLayoutParams();
                    int i46 = multiScreenActivityEXO.f11732E1;
                    layoutParams39.height = i46;
                    layoutParams39.width = i46;
                    multiScreenActivityEXO.f11737G0.setLayoutParams(layoutParams39);
                } else {
                    FrameLayout.LayoutParams layoutParams40 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11737G0.getLayoutParams();
                    int i47 = multiScreenActivityEXO.f11729D1;
                    layoutParams40.height = i47;
                    layoutParams40.width = i47;
                    multiScreenActivityEXO.f11737G0.setLayoutParams(layoutParams40);
                }
                break;
            case 24:
                if (!z6) {
                    FrameLayout.LayoutParams layoutParams41 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11740H0.getLayoutParams();
                    int i48 = multiScreenActivityEXO.f11732E1;
                    layoutParams41.height = i48;
                    layoutParams41.width = i48;
                    multiScreenActivityEXO.f11740H0.setLayoutParams(layoutParams41);
                } else {
                    FrameLayout.LayoutParams layoutParams42 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11740H0.getLayoutParams();
                    int i49 = multiScreenActivityEXO.f11729D1;
                    layoutParams42.height = i49;
                    layoutParams42.width = i49;
                    multiScreenActivityEXO.f11740H0.setLayoutParams(layoutParams42);
                }
                break;
            case 25:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams43 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11828x0.getLayoutParams();
                    int i50 = multiScreenActivityEXO.f11732E1;
                    layoutParams43.height = i50;
                    layoutParams43.width = i50;
                    multiScreenActivityEXO.f11828x0.setLayoutParams(layoutParams43);
                } else {
                    LinearLayout.LayoutParams layoutParams44 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11828x0.getLayoutParams();
                    int i51 = multiScreenActivityEXO.f11729D1;
                    layoutParams44.height = i51;
                    layoutParams44.width = i51;
                    multiScreenActivityEXO.f11828x0.setLayoutParams(layoutParams44);
                }
                break;
            default:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams45 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11831y0.getLayoutParams();
                    int i52 = multiScreenActivityEXO.f11732E1;
                    layoutParams45.height = i52;
                    layoutParams45.width = i52;
                    multiScreenActivityEXO.f11831y0.setLayoutParams(layoutParams45);
                } else {
                    LinearLayout.LayoutParams layoutParams46 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11831y0.getLayoutParams();
                    int i53 = multiScreenActivityEXO.f11729D1;
                    layoutParams46.height = i53;
                    layoutParams46.width = i53;
                    multiScreenActivityEXO.f11831y0.setLayoutParams(layoutParams46);
                }
                break;
        }
    }
}
