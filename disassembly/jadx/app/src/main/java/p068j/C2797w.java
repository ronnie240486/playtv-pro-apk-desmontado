package p068j;

import B.i;
import E.a;
import H2.p;
import H2.q;
import I2.M;
import W0.m;
import android.app.Activity;
import android.app.Dialog;
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
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.bx.xc7914.util.b;
import com.bx.xc7914.util.c;
import com.bx.xc7914.util.j;
import com.google.ads.interactivemedia.R;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import p099n3.f;
import p137t1.h;
import p137t1.l;

/* JADX INFO: renamed from: j.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2797w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f26673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f26674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f26675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f26676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f26677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f26678f;

    public C2797w(int i7) {
        if (i7 != 1) {
            this.f26673a = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
            this.f26674b = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
            this.f26675c = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
            this.f26676d = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
            this.f26677e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
            this.f26678f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
        }
    }

    public static q a(DataInputStream dataInputStream) throws IOException {
        int i7 = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i8 = 0; i8 < i7; i8++) {
            String utf = dataInputStream.readUTF();
            int i9 = dataInputStream.readInt();
            if (i9 < 0) {
                throw new IOException(m.h("Invalid value size: ", i9));
            }
            int iMin = Math.min(i9, 10485760);
            byte[] bArrCopyOf = M.f2875f;
            int i10 = 0;
            while (i10 != i9) {
                int i11 = i10 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i11);
                dataInputStream.readFully(bArrCopyOf, i10, iMin);
                iMin = Math.min(i9 - i11, 10485760);
                i10 = i11;
            }
            map.put(utf, bArrCopyOf);
        }
        return new q(map);
    }

    public static void b(q qVar, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry> setEntrySet = qVar.f2709b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public static boolean d(int[] iArr, int i7) {
        for (int i8 : iArr) {
            if (i8 == i7) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList f(Context context, int i7) {
        int iC = r1.c(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{r1.f26631b, r1.f26633d, r1.f26632c, r1.f26635f}, new int[]{r1.b(context, R.attr.colorButtonNormal), a.b(iC, i7), a.b(iC, i7), i7});
    }

    public static LayerDrawable i(W0 w6, Context context, int i7) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i7);
        Drawable drawableF = w6.f(context, R.drawable.abc_star_black_48dp);
        Drawable drawableF2 = w6.f(context, R.drawable.abc_star_half_black_48dp);
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

    public static void o(Drawable drawable, int i7, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterH;
        int[] iArr = AbstractC2796v0.f26667a;
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = C2799x.f26680b;
        }
        PorterDuff.Mode mode2 = C2799x.f26680b;
        synchronized (C2799x.class) {
            porterDuffColorFilterH = W0.h(i7, mode);
        }
        drawableMutate.setColorFilter(porterDuffColorFilterH);
    }

    public final void c(String str, String str2) {
        Map map = (Map) this.f26678f;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }

    public final h e() {
        String strZ = ((String) this.f26673a) == null ? " transportName" : HttpUrl.FRAGMENT_ENCODE_SET;
        if (((l) this.f26675c) == null) {
            strZ = strZ.concat(" encodedPayload");
        }
        if (((Long) this.f26676d) == null) {
            strZ = m.z(strZ, " eventMillis");
        }
        if (((Long) this.f26677e) == null) {
            strZ = m.z(strZ, " uptimeMillis");
        }
        if (((Map) this.f26678f) == null) {
            strZ = m.z(strZ, " autoMetadata");
        }
        if (strZ.isEmpty()) {
            return new h((String) this.f26673a, (Integer) this.f26674b, (l) this.f26675c, ((Long) this.f26676d).longValue(), ((Long) this.f26677e).longValue(), (Map) this.f26678f);
        }
        throw new IllegalStateException("Missing required properties:".concat(strZ));
    }

    public final H2.m g(String str) {
        return (H2.m) ((HashMap) this.f26673a).get(str);
    }

    public final H2.m h(String str) {
        H2.m mVar = (H2.m) ((HashMap) this.f26673a).get(str);
        if (mVar != null) {
            return mVar;
        }
        SparseArray sparseArray = (SparseArray) this.f26674b;
        int size = sparseArray.size();
        int i7 = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i7 < size && i7 == sparseArray.keyAt(i7)) {
                i7++;
            }
            iKeyAt = i7;
        }
        H2.m mVar2 = new H2.m(iKeyAt, str, q.f2707c);
        ((HashMap) this.f26673a).put(str, mVar2);
        ((SparseArray) this.f26674b).put(iKeyAt, str);
        ((SparseBooleanArray) this.f26676d).put(iKeyAt, true);
        ((p) this.f26677e).b(mVar2);
        return mVar2;
    }

    public final ColorStateList j(Context context, int i7) {
        if (i7 == R.drawable.abc_edit_text_material) {
            return i.c(context, R.color.abc_tint_edittext);
        }
        if (i7 == R.drawable.abc_switch_track_mtrl_alpha) {
            return i.c(context, R.color.abc_tint_switch_track);
        }
        if (i7 != R.drawable.abc_switch_thumb_material) {
            if (i7 == R.drawable.abc_btn_default_mtrl_shape) {
                return f(context, r1.c(context, R.attr.colorButtonNormal));
            }
            if (i7 == R.drawable.abc_btn_borderless_material) {
                return f(context, 0);
            }
            if (i7 == R.drawable.abc_btn_colored_material) {
                return f(context, r1.c(context, R.attr.colorAccent));
            }
            if (i7 == R.drawable.abc_spinner_mtrl_am_alpha || i7 == R.drawable.abc_spinner_textfield_background_material) {
                return i.c(context, R.color.abc_tint_spinner);
            }
            if (d((int[]) this.f26674b, i7)) {
                return r1.d(context, R.attr.colorControlNormal);
            }
            if (d((int[]) this.f26677e, i7)) {
                return i.c(context, R.color.abc_tint_default);
            }
            if (d((int[]) this.f26678f, i7)) {
                return i.c(context, R.color.abc_tint_btn_checkable);
            }
            if (i7 == R.drawable.abc_seekbar_thumb_material) {
                return i.c(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = r1.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = r1.f26631b;
            iArr2[0] = r1.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = r1.f26634e;
            iArr2[1] = r1.c(context, R.attr.colorControlActivated);
            iArr[2] = r1.f26635f;
            iArr2[2] = r1.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = r1.f26631b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = r1.f26634e;
            iArr2[1] = r1.c(context, R.attr.colorControlActivated);
            iArr[2] = r1.f26635f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public final void k(long j7) {
        p pVar;
        ((p) this.f26677e).f(j7);
        p pVar2 = (p) this.f26678f;
        if (pVar2 != null) {
            pVar2.f(j7);
        }
        if (((p) this.f26677e).c() || (pVar = (p) this.f26678f) == null || !pVar.c()) {
            ((p) this.f26677e).g((HashMap) this.f26673a, (SparseArray) this.f26674b);
        } else {
            ((p) this.f26678f).g((HashMap) this.f26673a, (SparseArray) this.f26674b);
            ((p) this.f26677e).e((HashMap) this.f26673a);
        }
        p pVar3 = (p) this.f26678f;
        if (pVar3 != null) {
            pVar3.h();
            this.f26678f = null;
        }
    }

    public final void l(String str) {
        H2.m mVar = (H2.m) ((HashMap) this.f26673a).get(str);
        if (mVar != null && mVar.f2692c.isEmpty() && mVar.f2693d.isEmpty()) {
            ((HashMap) this.f26673a).remove(str);
            SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.f26676d;
            int i7 = mVar.f2690a;
            boolean z6 = sparseBooleanArray.get(i7);
            ((p) this.f26677e).a(mVar, z6);
            if (z6) {
                ((SparseArray) this.f26674b).remove(i7);
                ((SparseBooleanArray) this.f26676d).delete(i7);
            } else {
                ((SparseArray) this.f26674b).put(i7, null);
                ((SparseBooleanArray) this.f26675c).put(i7, true);
            }
        }
    }

    public final void m(File file) {
        String[] strArr;
        this.f26676d = file;
        if (file.exists()) {
            int i7 = 0;
            File[] fileArrListFiles = file.listFiles(new b(this, 0));
            int i8 = 1;
            File[] fileArrListFiles2 = file.listFiles(new b(this, 1));
            if (file.getParentFile() == null) {
                strArr = new String[fileArrListFiles.length + fileArrListFiles2.length];
                i8 = 0;
            } else {
                strArr = new String[fileArrListFiles.length + fileArrListFiles2.length + 1];
                strArr[0] = "..";
            }
            Arrays.sort(fileArrListFiles);
            Arrays.sort(fileArrListFiles2);
            int length = fileArrListFiles.length;
            int i9 = 0;
            while (i9 < length) {
                strArr[i8] = fileArrListFiles[i9].getName();
                i9++;
                i8++;
            }
            int length2 = fileArrListFiles2.length;
            while (i7 < length2) {
                strArr[i8] = fileArrListFiles2[i7].getName();
                i7++;
                i8++;
            }
            ((Dialog) this.f26675c).setTitle(((File) this.f26676d).getPath());
            ((ListView) this.f26674b).setAdapter((ListAdapter) new c((Activity) this.f26673a, android.R.layout.simple_list_item_1, strArr));
        }
    }

    public final void n(l lVar) {
        if (lVar == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        this.f26675c = lVar;
    }

    public final void p() {
        ((p) this.f26677e).d((HashMap) this.f26673a);
        int size = ((SparseBooleanArray) this.f26675c).size();
        for (int i7 = 0; i7 < size; i7++) {
            ((SparseArray) this.f26674b).remove(((SparseBooleanArray) this.f26675c).keyAt(i7));
        }
        ((SparseBooleanArray) this.f26675c).clear();
        ((SparseBooleanArray) this.f26676d).clear();
    }

    public C2797w(Activity activity, j jVar, String str, String str2) {
        this.f26677e = null;
        this.f26674b = activity;
        this.f26675c = jVar;
        this.f26673a = str;
        this.f26676d = str2;
        this.f26678f = (JSONObject) this.f26678f;
        Q0.l lVar = new Q0.l(str2, new com.bx.xc7914.util.h(this), new com.bx.xc7914.util.h(this));
        lVar.f4827I = new O1.b(50000, 0);
        f.d((Activity) this.f26674b, null).a(lVar);
    }
}
