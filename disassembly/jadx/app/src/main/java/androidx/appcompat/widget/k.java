package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Log;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f8748b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static k f8749c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s0 f8750a;

    /* JADX INFO: loaded from: classes2.dex */
    public class a implements s0.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f8751a = {R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f8752b = {R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f8753c = {R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f8754d = {R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f8755e = {R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f8756f = {R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};

        public final boolean a(int[] iArr, int i7) {
            for (int i8 : iArr) {
                if (i8 == i7) {
                    return true;
                }
            }
            return false;
        }

        public final ColorStateList b(Context context, int i7) {
            int iC = x0.c(context, R.attr.colorControlActivated);
            return new ColorStateList(new int[][]{x0.f8924b, x0.f8926d, x0.f8925c, x0.f8928f}, new int[]{x0.b(context, R.attr.colorBackgroundFloating), p028d0.a.b(iC, i7), p028d0.a.b(iC, i7), i7});
        }

        public final LayerDrawable c(s0 s0Var, Context context, int i7) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i7);
            Drawable drawableF = s0Var.f(context, R.drawable.abc_star_black_48dp);
            Drawable drawableF2 = s0Var.f(context, R.drawable.abc_star_half_black_48dp);
            if ((drawableF instanceof BitmapDrawable) && drawableF.getIntrinsicWidth() == dimensionPixelSize && drawableF.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableF;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableF.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableF.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableF2 instanceof BitmapDrawable) && drawableF2.getIntrinsicWidth() == dimensionPixelSize && drawableF2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableF2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableF2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableF2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, android.R.id.background);
            layerDrawable.setId(1, android.R.id.secondaryProgress);
            layerDrawable.setId(2, android.R.id.progress);
            return layerDrawable;
        }

        public final ColorStateList d(Context context, int i7) {
            if (i7 == R.drawable.abc_edit_text_material) {
                return p007a0.a.c(context, R.color.abc_tint_edittext);
            }
            if (i7 == R.drawable.abc_switch_track_mtrl_alpha) {
                return p007a0.a.c(context, R.color.abc_tint_switch_track);
            }
            if (i7 == R.drawable.abc_switch_thumb_material) {
                int[][] iArr = new int[3][];
                int[] iArr2 = new int[3];
                ColorStateList colorStateListD = x0.d(context, R.attr.colorSurfaceVariant);
                if (colorStateListD == null || !colorStateListD.isStateful()) {
                    iArr[0] = x0.f8924b;
                    iArr2[0] = x0.b(context, R.attr.colorSurfaceVariant);
                    iArr[1] = x0.f8927e;
                    iArr2[1] = x0.c(context, R.attr.colorContainer);
                    iArr[2] = x0.f8928f;
                    iArr2[2] = x0.c(context, R.attr.colorSurfaceVariant);
                } else {
                    iArr[0] = x0.f8924b;
                    iArr2[0] = colorStateListD.getColorForState(iArr[0], 0);
                    iArr[1] = x0.f8927e;
                    iArr2[1] = x0.c(context, R.attr.colorContainer);
                    iArr[2] = x0.f8928f;
                    iArr2[2] = colorStateListD.getDefaultColor();
                }
                return new ColorStateList(iArr, iArr2);
            }
            if (i7 == R.drawable.abc_btn_default_mtrl_shape) {
                return b(context, x0.c(context, R.attr.colorBackgroundFloating));
            }
            if (i7 == R.drawable.abc_btn_borderless_material) {
                return b(context, 0);
            }
            if (i7 == R.drawable.abc_btn_colored_material) {
                return b(context, x0.c(context, R.attr.color));
            }
            if (i7 == R.drawable.abc_spinner_mtrl_am_alpha || i7 == R.drawable.abc_spinner_textfield_background_material) {
                return p007a0.a.c(context, R.color.abc_tint_spinner);
            }
            if (a(this.f8752b, i7)) {
                return x0.d(context, R.attr.colorControlHighlight);
            }
            if (a(this.f8755e, i7)) {
                return p007a0.a.c(context, R.color.abc_tint_default);
            }
            if (a(this.f8756f, i7)) {
                return p007a0.a.c(context, R.color.abc_tint_btn_checkable);
            }
            if (i7 == R.drawable.abc_seekbar_thumb_material) {
                return p007a0.a.c(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }

        public final void e(Drawable drawable, int i7, PorterDuff.Mode mode) {
            int[] iArr = j0.f8727a;
            Drawable drawableMutate = drawable.mutate();
            if (mode == null) {
                mode = k.f8748b;
            }
            drawableMutate.setColorFilter(k.c(i7, mode));
        }
    }

    public static synchronized k a() {
        if (f8749c == null) {
            e();
        }
        return f8749c;
    }

    public static synchronized PorterDuffColorFilter c(int i7, PorterDuff.Mode mode) {
        return s0.h(i7, mode);
    }

    public static synchronized void e() {
        if (f8749c == null) {
            k kVar = new k();
            f8749c = kVar;
            kVar.f8750a = s0.d();
            s0 s0Var = f8749c.f8750a;
            a aVar = new a();
            synchronized (s0Var) {
                s0Var.f8884g = aVar;
            }
        }
    }

    public static void f(Drawable drawable, a1 a1Var, int[] iArr) {
        PorterDuff.Mode mode = s0.f8875h;
        int[] state = drawable.getState();
        int[] iArr2 = j0.f8727a;
        if (!(drawable.mutate() == drawable)) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z6 = a1Var.f8613d;
        if (z6 || a1Var.f8612c) {
            PorterDuffColorFilter porterDuffColorFilterH = null;
            ColorStateList colorStateList = z6 ? a1Var.f8610a : null;
            PorterDuff.Mode mode2 = a1Var.f8612c ? a1Var.f8611b : s0.f8875h;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilterH = s0.h(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilterH);
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    public final synchronized Drawable b(Context context, int i7) {
        return this.f8750a.f(context, i7);
    }

    public final synchronized ColorStateList d(Context context, int i7) {
        return this.f8750a.i(context, i7);
    }
}
