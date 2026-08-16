package K4;

import android.view.View;
import android.widget.LinearLayout;
import com.bx.xc7914.CategoriesActivity;

/* JADX INFO: renamed from: K4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnFocusChangeListenerC0215m implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CategoriesActivity f3943b;

    public /* synthetic */ ViewOnFocusChangeListenerC0215m(CategoriesActivity categoriesActivity, int i7) {
        this.f3942a = i7;
        this.f3943b = categoriesActivity;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z6) {
        int i7 = this.f3942a;
        CategoriesActivity categoriesActivity = this.f3943b;
        switch (i7) {
            case 0:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) categoriesActivity.f11465V.getLayoutParams();
                    int i8 = categoriesActivity.f11455L;
                    layoutParams.height = i8;
                    layoutParams.width = i8;
                    categoriesActivity.f11465V.setLayoutParams(layoutParams);
                } else {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) categoriesActivity.f11465V.getLayoutParams();
                    int i9 = categoriesActivity.f11456M;
                    layoutParams2.height = i9;
                    layoutParams2.width = i9;
                    categoriesActivity.f11465V.setLayoutParams(layoutParams2);
                }
                break;
            case 1:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) categoriesActivity.f11476g0.getLayoutParams();
                    layoutParams3.height = categoriesActivity.f11451H;
                    layoutParams3.width = (int) (((double) CategoriesActivity.f11443z0) / 1.5d);
                    categoriesActivity.f11476g0.setLayoutParams(layoutParams3);
                } else {
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) categoriesActivity.f11476g0.getLayoutParams();
                    layoutParams4.height = categoriesActivity.f11454K;
                    layoutParams4.width = (int) ((((double) CategoriesActivity.f11443z0) / 1.5d) * 1.15d);
                    categoriesActivity.f11476g0.setLayoutParams(layoutParams4);
                }
                break;
            case 2:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) categoriesActivity.f11466W.getLayoutParams();
                    int i10 = categoriesActivity.f11455L;
                    layoutParams5.height = i10;
                    layoutParams5.width = i10;
                    categoriesActivity.f11466W.setLayoutParams(layoutParams5);
                } else {
                    LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) categoriesActivity.f11466W.getLayoutParams();
                    int i11 = categoriesActivity.f11456M;
                    layoutParams6.height = i11;
                    layoutParams6.width = i11;
                    categoriesActivity.f11466W.setLayoutParams(layoutParams6);
                }
                break;
            case 3:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams7 = (LinearLayout.LayoutParams) categoriesActivity.f11467X.getLayoutParams();
                    int i12 = categoriesActivity.f11455L;
                    layoutParams7.height = i12;
                    layoutParams7.width = i12;
                    categoriesActivity.f11467X.setLayoutParams(layoutParams7);
                } else {
                    LinearLayout.LayoutParams layoutParams8 = (LinearLayout.LayoutParams) categoriesActivity.f11467X.getLayoutParams();
                    int i13 = categoriesActivity.f11456M;
                    layoutParams8.height = i13;
                    layoutParams8.width = i13;
                    categoriesActivity.f11467X.setLayoutParams(layoutParams8);
                }
                break;
            case 4:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams9 = (LinearLayout.LayoutParams) categoriesActivity.f11470a0.getLayoutParams();
                    int i14 = categoriesActivity.f11455L;
                    layoutParams9.height = i14;
                    layoutParams9.width = i14;
                    categoriesActivity.f11470a0.setLayoutParams(layoutParams9);
                } else {
                    LinearLayout.LayoutParams layoutParams10 = (LinearLayout.LayoutParams) categoriesActivity.f11470a0.getLayoutParams();
                    int i15 = categoriesActivity.f11456M;
                    layoutParams10.height = i15;
                    layoutParams10.width = i15;
                    categoriesActivity.f11470a0.setLayoutParams(layoutParams10);
                }
                break;
            case 5:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams11 = (LinearLayout.LayoutParams) categoriesActivity.f11471b0.getLayoutParams();
                    int i16 = categoriesActivity.f11455L;
                    layoutParams11.height = i16;
                    layoutParams11.width = i16;
                    categoriesActivity.f11471b0.setLayoutParams(layoutParams11);
                } else {
                    LinearLayout.LayoutParams layoutParams12 = (LinearLayout.LayoutParams) categoriesActivity.f11471b0.getLayoutParams();
                    int i17 = categoriesActivity.f11456M;
                    layoutParams12.height = i17;
                    layoutParams12.width = i17;
                    categoriesActivity.f11471b0.setLayoutParams(layoutParams12);
                }
                break;
            case 6:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams13 = (LinearLayout.LayoutParams) categoriesActivity.f11472c0.getLayoutParams();
                    int i18 = categoriesActivity.f11455L;
                    layoutParams13.height = i18;
                    layoutParams13.width = i18;
                    categoriesActivity.f11472c0.setLayoutParams(layoutParams13);
                } else {
                    LinearLayout.LayoutParams layoutParams14 = (LinearLayout.LayoutParams) categoriesActivity.f11472c0.getLayoutParams();
                    int i19 = categoriesActivity.f11456M;
                    layoutParams14.height = i19;
                    layoutParams14.width = i19;
                    categoriesActivity.f11472c0.setLayoutParams(layoutParams14);
                }
                break;
            case 7:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams15 = (LinearLayout.LayoutParams) categoriesActivity.f11473d0.getLayoutParams();
                    int i20 = categoriesActivity.f11449F;
                    layoutParams15.height = i20;
                    layoutParams15.width = i20;
                    categoriesActivity.f11473d0.setLayoutParams(layoutParams15);
                } else {
                    LinearLayout.LayoutParams layoutParams16 = (LinearLayout.LayoutParams) categoriesActivity.f11473d0.getLayoutParams();
                    int i21 = categoriesActivity.f11450G;
                    layoutParams16.height = i21;
                    layoutParams16.width = i21;
                    categoriesActivity.f11473d0.setLayoutParams(layoutParams16);
                }
                break;
            case 8:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams17 = (LinearLayout.LayoutParams) categoriesActivity.f11474e0.getLayoutParams();
                    int i22 = categoriesActivity.f11449F;
                    layoutParams17.height = i22;
                    layoutParams17.width = i22;
                    categoriesActivity.f11474e0.setLayoutParams(layoutParams17);
                } else {
                    LinearLayout.LayoutParams layoutParams18 = (LinearLayout.LayoutParams) categoriesActivity.f11474e0.getLayoutParams();
                    int i23 = categoriesActivity.f11450G;
                    layoutParams18.height = i23;
                    layoutParams18.width = i23;
                    categoriesActivity.f11474e0.setLayoutParams(layoutParams18);
                }
                break;
            case 9:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams19 = (LinearLayout.LayoutParams) categoriesActivity.f11475f0.getLayoutParams();
                    int i24 = categoriesActivity.f11449F;
                    layoutParams19.height = i24;
                    layoutParams19.width = i24;
                    categoriesActivity.f11475f0.setLayoutParams(layoutParams19);
                } else {
                    LinearLayout.LayoutParams layoutParams20 = (LinearLayout.LayoutParams) categoriesActivity.f11475f0.getLayoutParams();
                    int i25 = categoriesActivity.f11450G;
                    layoutParams20.height = i25;
                    layoutParams20.width = i25;
                    categoriesActivity.f11475f0.setLayoutParams(layoutParams20);
                }
                break;
            case 10:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams21 = (LinearLayout.LayoutParams) categoriesActivity.f11463T.getLayoutParams();
                    int i26 = categoriesActivity.f11452I;
                    layoutParams21.height = i26;
                    layoutParams21.width = i26;
                    categoriesActivity.f11463T.setLayoutParams(layoutParams21);
                } else {
                    LinearLayout.LayoutParams layoutParams22 = (LinearLayout.LayoutParams) categoriesActivity.f11463T.getLayoutParams();
                    int i27 = categoriesActivity.f11453J;
                    layoutParams22.height = i27;
                    layoutParams22.width = i27;
                    categoriesActivity.f11463T.setLayoutParams(layoutParams22);
                }
                break;
            case 11:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams23 = (LinearLayout.LayoutParams) categoriesActivity.f11477h0.getLayoutParams();
                    int i28 = categoriesActivity.f11449F;
                    layoutParams23.height = i28;
                    layoutParams23.width = i28;
                    categoriesActivity.f11477h0.setLayoutParams(layoutParams23);
                } else {
                    LinearLayout.LayoutParams layoutParams24 = (LinearLayout.LayoutParams) categoriesActivity.f11477h0.getLayoutParams();
                    int i29 = categoriesActivity.f11450G;
                    layoutParams24.height = i29;
                    layoutParams24.width = i29;
                    categoriesActivity.f11477h0.setLayoutParams(layoutParams24);
                }
                break;
            case 12:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams25 = (LinearLayout.LayoutParams) categoriesActivity.f11478i0.getLayoutParams();
                    int i30 = categoriesActivity.f11449F;
                    layoutParams25.height = i30;
                    layoutParams25.width = i30;
                    categoriesActivity.f11478i0.setLayoutParams(layoutParams25);
                } else {
                    LinearLayout.LayoutParams layoutParams26 = (LinearLayout.LayoutParams) categoriesActivity.f11478i0.getLayoutParams();
                    int i31 = categoriesActivity.f11450G;
                    layoutParams26.height = i31;
                    layoutParams26.width = i31;
                    categoriesActivity.f11478i0.setLayoutParams(layoutParams26);
                }
                break;
            case 13:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams27 = (LinearLayout.LayoutParams) categoriesActivity.f11479j0.getLayoutParams();
                    int i32 = categoriesActivity.f11449F;
                    layoutParams27.height = i32;
                    layoutParams27.width = i32;
                    categoriesActivity.f11479j0.setLayoutParams(layoutParams27);
                } else {
                    LinearLayout.LayoutParams layoutParams28 = (LinearLayout.LayoutParams) categoriesActivity.f11479j0.getLayoutParams();
                    int i33 = categoriesActivity.f11450G;
                    layoutParams28.height = i33;
                    layoutParams28.width = i33;
                    categoriesActivity.f11479j0.setLayoutParams(layoutParams28);
                }
                break;
            case 14:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams29 = (LinearLayout.LayoutParams) categoriesActivity.f11468Y.getLayoutParams();
                    int i34 = categoriesActivity.f11457N;
                    layoutParams29.height = i34;
                    layoutParams29.width = i34;
                    categoriesActivity.f11468Y.setLayoutParams(layoutParams29);
                } else {
                    LinearLayout.LayoutParams layoutParams30 = (LinearLayout.LayoutParams) categoriesActivity.f11468Y.getLayoutParams();
                    int i35 = categoriesActivity.f11458O;
                    layoutParams30.height = i35;
                    layoutParams30.width = i35;
                    categoriesActivity.f11468Y.setLayoutParams(layoutParams30);
                }
                break;
            case 15:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams31 = (LinearLayout.LayoutParams) categoriesActivity.f11464U.getLayoutParams();
                    int i36 = categoriesActivity.f11451H;
                    layoutParams31.height = i36;
                    layoutParams31.width = i36;
                    categoriesActivity.f11464U.setLayoutParams(layoutParams31);
                } else {
                    LinearLayout.LayoutParams layoutParams32 = (LinearLayout.LayoutParams) categoriesActivity.f11464U.getLayoutParams();
                    int i37 = categoriesActivity.f11454K;
                    layoutParams32.height = i37;
                    layoutParams32.width = i37;
                    categoriesActivity.f11464U.setLayoutParams(layoutParams32);
                }
                break;
            case 16:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams33 = (LinearLayout.LayoutParams) categoriesActivity.f11469Z.getLayoutParams();
                    int i38 = categoriesActivity.f11451H;
                    layoutParams33.height = i38;
                    layoutParams33.width = i38;
                    categoriesActivity.f11469Z.setLayoutParams(layoutParams33);
                } else {
                    LinearLayout.LayoutParams layoutParams34 = (LinearLayout.LayoutParams) categoriesActivity.f11469Z.getLayoutParams();
                    int i39 = categoriesActivity.f11454K;
                    layoutParams34.height = i39;
                    layoutParams34.width = i39;
                    categoriesActivity.f11469Z.setLayoutParams(layoutParams34);
                }
                break;
            default:
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams35 = (LinearLayout.LayoutParams) categoriesActivity.sb.getLayoutParams();
                    int i40 = categoriesActivity.f11449F;
                    layoutParams35.height = i40;
                    layoutParams35.width = i40;
                    categoriesActivity.sb.setLayoutParams(layoutParams35);
                } else {
                    LinearLayout.LayoutParams layoutParams36 = (LinearLayout.LayoutParams) categoriesActivity.sb.getLayoutParams();
                    int i41 = categoriesActivity.f11450G;
                    layoutParams36.height = i41;
                    layoutParams36.width = i41;
                    categoriesActivity.sb.setLayoutParams(layoutParams36);
                }
                break;
        }
    }
}
