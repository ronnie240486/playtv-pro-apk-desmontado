package p068j;

import F1.C0086a;
import I2.AbstractC0161d;
import M.T;
import N.w;
import P.g;
import W0.m;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.opengl.GLES20;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.activity.result.d;
import androidx.activity.result.h;
import androidx.leanback.widget.C0521t;
import androidx.leanback.widget.W;
import androidx.work.impl.WorkDatabase_Impl;
import com.bumptech.glide.e;
import com.google.android.gms.internal.ads.Nt;
import com.google.android.material.appbar.AppBarLayout$BaseBehavior;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import p020c.a;
import p046f5.AbstractC2712e;
import p109p0.q;
import p111p2.o;
import p143u0.b;

/* JADX INFO: loaded from: classes.dex */
public final class B implements w {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f26312A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f26313B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f26314C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Object f26315D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26316y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f26317z;

    public B(int i7) {
        this.f26316y = i7;
        if (i7 != 2) {
            this.f26317z = 0;
            C0521t c0521t = new C0521t(1);
            this.f26312A = c0521t;
            C0521t c0521t2 = new C0521t(0);
            this.f26313B = c0521t2;
            this.f26314C = c0521t2;
            this.f26315D = c0521t;
            return;
        }
        this.f26317z = 0;
        W w6 = new W();
        this.f26312A = w6;
        W w7 = new W();
        this.f26313B = w7;
        this.f26314C = w7;
        this.f26315D = w6;
    }

    public static void a(int i7, int i8, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i8);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        AbstractC0161d.e(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: " + str, iArr[0] == 1);
        GLES20.glAttachShader(i7, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        AbstractC0161d.d();
    }

    public static void d(String str) {
        if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e7) {
            Log.w("SupportSQLite", "delete failed: ", e7);
        }
    }

    @Override // N.w
    public final boolean b(View view) {
        AppBarLayout$BaseBehavior appBarLayout$BaseBehavior = (AppBarLayout$BaseBehavior) this.f26315D;
        m.u(this.f26313B);
        int i7 = this.f26317z;
        appBarLayout$BaseBehavior.getClass();
        if (i7 == 0 || i7 < 0) {
            throw null;
        }
        throw null;
    }

    public final void c() {
        Drawable drawable = ((ImageView) this.f26312A).getDrawable();
        if (drawable != null) {
            AbstractC2796v0.a(drawable);
        }
        if (drawable != null) {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 <= 21 ? i7 == 21 : ((t1) this.f26313B) != null) {
                if (((t1) this.f26315D) == null) {
                    this.f26315D = new t1(0);
                }
                t1 t1Var = (t1) this.f26315D;
                t1Var.f26654d = null;
                t1Var.f26653c = false;
                t1Var.f26655e = null;
                t1Var.f26652b = false;
                ColorStateList colorStateListA = g.a((ImageView) this.f26312A);
                if (colorStateListA != null) {
                    t1Var.f26653c = true;
                    t1Var.f26654d = colorStateListA;
                }
                PorterDuff.Mode modeB = g.b((ImageView) this.f26312A);
                if (modeB != null) {
                    t1Var.f26652b = true;
                    t1Var.f26655e = modeB;
                }
                if (t1Var.f26653c || t1Var.f26652b) {
                    C2799x.e(drawable, t1Var, ((ImageView) this.f26312A).getDrawableState());
                    return;
                }
            }
            t1 t1Var2 = (t1) this.f26314C;
            if (t1Var2 != null) {
                C2799x.e(drawable, t1Var2, ((ImageView) this.f26312A).getDrawableState());
                return;
            }
            t1 t1Var3 = (t1) this.f26313B;
            if (t1Var3 != null) {
                C2799x.e(drawable, t1Var3, ((ImageView) this.f26312A).getDrawableState());
            }
        }
    }

    public final int e(String str) {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f26317z, str);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        AbstractC0161d.d();
        return iGlGetAttribLocation;
    }

    public final void f(AttributeSet attributeSet, int i7) {
        Drawable drawable;
        Drawable drawable2;
        int iB;
        Context context = ((ImageView) this.f26312A).getContext();
        int[] iArr = a.f11103f;
        d dVarJ = d.J(context, attributeSet, iArr, i7, 0);
        ImageView imageView = (ImageView) this.f26312A;
        T.m(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) dVarJ.f8048A, i7);
        try {
            Drawable drawable3 = ((ImageView) this.f26312A).getDrawable();
            if (drawable3 == null && (iB = dVarJ.B(1, -1)) != -1 && (drawable3 = e.i(((ImageView) this.f26312A).getContext(), iB)) != null) {
                ((ImageView) this.f26312A).setImageDrawable(drawable3);
            }
            if (drawable3 != null) {
                AbstractC2796v0.a(drawable3);
            }
            if (dVarJ.F(2)) {
                ImageView imageView2 = (ImageView) this.f26312A;
                ColorStateList colorStateListQ = dVarJ.q(2);
                int i8 = Build.VERSION.SDK_INT;
                g.c(imageView2, colorStateListQ);
                if (i8 == 21 && (drawable2 = imageView2.getDrawable()) != null && g.a(imageView2) != null) {
                    if (drawable2.isStateful()) {
                        drawable2.setState(imageView2.getDrawableState());
                    }
                    imageView2.setImageDrawable(drawable2);
                }
            }
            if (dVarJ.F(3)) {
                ImageView imageView3 = (ImageView) this.f26312A;
                PorterDuff.Mode modeC = AbstractC2796v0.c(dVarJ.z(3, -1), null);
                int i9 = Build.VERSION.SDK_INT;
                g.d(imageView3, modeC);
                if (i9 == 21 && (drawable = imageView3.getDrawable()) != null && g.a(imageView3) != null) {
                    if (drawable.isStateful()) {
                        drawable.setState(imageView3.getDrawableState());
                    }
                    imageView3.setImageDrawable(drawable);
                }
            }
        } finally {
            dVarJ.N();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    /* JADX WARN: Code duplicated, block: B:19:0x003a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0038 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0038 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:? A[LOOP:3: B:12:0x0020->B:91:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x005b A[SYNTHETIC] */
    public final void g(b bVar, int i7, int i8) {
        List listEmptyList;
        TreeMap treeMap;
        Set setKeySet;
        Iterator it;
        boolean z6;
        int iIntValue;
        p109p0.a aVar = (p109p0.a) this.f26312A;
        if (aVar != null) {
            p013b.a aVar2 = aVar.f28401d;
            aVar2.getClass();
            if (i7 == i8) {
                listEmptyList = Collections.emptyList();
            } else {
                boolean z7 = i8 > i7;
                ArrayList arrayList = new ArrayList();
                int i9 = i7;
                while (true) {
                    if (z7) {
                        if (i9 < i8) {
                            treeMap = (TreeMap) ((HashMap) aVar2.f11010z).get(Integer.valueOf(i9));
                            if (treeMap != null) {
                                if (z7) {
                                    setKeySet = treeMap.descendingKeySet();
                                } else {
                                    setKeySet = treeMap.keySet();
                                }
                                it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        z6 = false;
                                        break;
                                    }
                                    Integer num = (Integer) it.next();
                                    iIntValue = num.intValue();
                                    if (z7) {
                                        if (iIntValue <= i8 && iIntValue > i9) {
                                            arrayList.add(treeMap.get(num));
                                            i9 = iIntValue;
                                            z6 = true;
                                            break;
                                        }
                                    } else {
                                        if (iIntValue >= i8 && iIntValue < i9) {
                                            arrayList.add(treeMap.get(num));
                                            i9 = iIntValue;
                                            z6 = true;
                                            break;
                                            break;
                                        }
                                    }
                                }
                                if (!z6) {
                                }
                            }
                            listEmptyList = null;
                        } else {
                            listEmptyList = arrayList;
                        }
                    } else if (i9 > i8) {
                        treeMap = (TreeMap) ((HashMap) aVar2.f11010z).get(Integer.valueOf(i9));
                        if (treeMap != null) {
                            if (z7) {
                                setKeySet = treeMap.descendingKeySet();
                            } else {
                                setKeySet = treeMap.keySet();
                            }
                            it = setKeySet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z6 = false;
                                    break;
                                    break;
                                }
                                Integer num2 = (Integer) it.next();
                                iIntValue = num2.intValue();
                                if (z7) {
                                    if (iIntValue <= i8) {
                                        continue;
                                    }
                                } else if (iIntValue >= i8) {
                                    continue;
                                }
                            }
                            if (!z6) {
                            }
                        }
                        listEmptyList = null;
                    } else {
                        listEmptyList = arrayList;
                    }
                }
            }
            if (listEmptyList != null) {
                ((Nt) this.f26313B).getClass();
                ArrayList<String> arrayList2 = new ArrayList();
                Cursor cursorG = bVar.G("SELECT name FROM sqlite_master WHERE type = 'trigger'");
                while (cursorG.moveToNext()) {
                    try {
                        arrayList2.add(cursorG.getString(0));
                    } catch (Throwable th) {
                        cursorG.close();
                        throw th;
                    }
                }
                cursorG.close();
                for (String str : arrayList2) {
                    if (str.startsWith("room_fts_content_sync_")) {
                        bVar.x("DROP TRIGGER IF EXISTS ".concat(str));
                    }
                }
                Iterator it2 = listEmptyList.iterator();
                while (it2.hasNext()) {
                    ((p116q0.a) it2.next()).a(bVar);
                }
                ((Nt) this.f26313B).getClass();
                q qVarG = Nt.g(bVar);
                if (!qVarG.f28452a) {
                    throw new IllegalStateException("Migration didn't properly handle: " + qVarG.f28453b);
                }
                ((Nt) this.f26313B).getClass();
                l(bVar);
                return;
            }
        }
        p109p0.a aVar3 = (p109p0.a) this.f26312A;
        if (aVar3 == null || aVar3.a(i7, i8)) {
            throw new IllegalStateException(AbstractC2712e.k("A migration from ", i7, " to ", i8, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
        }
        Nt nt = (Nt) this.f26313B;
        nt.getClass();
        bVar.x("DROP TABLE IF EXISTS `Dependency`");
        bVar.x("DROP TABLE IF EXISTS `WorkSpec`");
        bVar.x("DROP TABLE IF EXISTS `WorkTag`");
        bVar.x("DROP TABLE IF EXISTS `SystemIdInfo`");
        bVar.x("DROP TABLE IF EXISTS `WorkName`");
        bVar.x("DROP TABLE IF EXISTS `WorkProgress`");
        bVar.x("DROP TABLE IF EXISTS `Preference`");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) nt.f15204A;
        int i10 = WorkDatabase_Impl.f10909s;
        List list = workDatabase_Impl.f28449g;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((C0.g) ((WorkDatabase_Impl) nt.f15204A).f28449g.get(i11)).getClass();
            }
        }
        ((Nt) this.f26313B).getClass();
        Nt.f(bVar);
    }

    public final void h(int i7) {
        if (i7 != 0) {
            Drawable drawableI = e.i(((ImageView) this.f26312A).getContext(), i7);
            if (drawableI != null) {
                AbstractC2796v0.a(drawableI);
            }
            ((ImageView) this.f26312A).setImageDrawable(drawableI);
        } else {
            ((ImageView) this.f26312A).setImageDrawable(null);
        }
        c();
    }

    public final void i(int i7) {
        switch (this.f26316y) {
            case 1:
                this.f26317z = i7;
                if (i7 != 0) {
                    this.f26314C = (C0521t) this.f26312A;
                    this.f26315D = (C0521t) this.f26313B;
                } else {
                    this.f26314C = (C0521t) this.f26313B;
                    this.f26315D = (C0521t) this.f26312A;
                }
                break;
            default:
                this.f26317z = i7;
                if (i7 != 0) {
                    this.f26314C = (W) this.f26312A;
                    this.f26315D = (W) this.f26313B;
                } else {
                    this.f26314C = (W) this.f26313B;
                    this.f26315D = (W) this.f26312A;
                }
                break;
        }
    }

    public final void j(ColorStateList colorStateList) {
        if (((t1) this.f26314C) == null) {
            this.f26314C = new t1(0);
        }
        t1 t1Var = (t1) this.f26314C;
        t1Var.f26654d = colorStateList;
        t1Var.f26653c = true;
        c();
    }

    public final void k(PorterDuff.Mode mode) {
        if (((t1) this.f26314C) == null) {
            this.f26314C = new t1(0);
        }
        t1 t1Var = (t1) this.f26314C;
        t1Var.f26655e = mode;
        t1Var.f26652b = true;
        c();
    }

    public final void l(b bVar) {
        bVar.x("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        bVar.x("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) this.f26314C) + "')");
    }

    public final String toString() {
        switch (this.f26316y) {
            case 2:
                return "horizontal=" + ((W) this.f26313B) + "; vertical=" + ((W) this.f26312A);
            default:
                return super.toString();
        }
    }

    public B(String str, String str2) {
        byte[] bArr;
        byte[] bArr2;
        this.f26316y = 4;
        this.f26317z = GLES20.glCreateProgram();
        AbstractC0161d.d();
        a(this.f26317z, 35633, str);
        a(this.f26317z, 35632, str2);
        GLES20.glLinkProgram(this.f26317z);
        int i7 = 0;
        int[] iArr = {0};
        GLES20.glGetProgramiv(this.f26317z, 35714, iArr, 0);
        int i8 = 1;
        AbstractC0161d.e("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(this.f26317z), iArr[0] == 1);
        GLES20.glUseProgram(this.f26317z);
        this.f26314C = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(this.f26317z, 35721, iArr2, 0);
        this.f26312A = new C0086a[iArr2[0]];
        int i9 = 0;
        while (i9 < iArr2[0]) {
            int i10 = this.f26317z;
            int[] iArr3 = new int[i8];
            GLES20.glGetProgramiv(i10, 35722, iArr3, 0);
            int i11 = iArr3[0];
            byte[] bArr3 = new byte[i11];
            GLES20.glGetActiveAttrib(i10, i9, i11, new int[i8], 0, new int[i8], 0, new int[i8], 0, bArr3, 0);
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    bArr2 = bArr3;
                    i12 = i11;
                    break;
                } else {
                    bArr2 = bArr3;
                    if (bArr2[i12] == 0) {
                        break;
                    }
                    i12++;
                    bArr3 = bArr2;
                }
            }
            String str3 = new String(bArr2, 0, i12);
            C0086a c0086a = new C0086a(str3, i9, GLES20.glGetAttribLocation(i10, str3));
            ((C0086a[]) this.f26312A)[i9] = c0086a;
            ((Map) this.f26314C).put(str3, c0086a);
            i9++;
            i8 = 1;
        }
        this.f26315D = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.f26317z, 35718, iArr4, 0);
        this.f26313B = new h[iArr4[0]];
        for (int i13 = 0; i13 < iArr4[i7]; i13++) {
            int i14 = this.f26317z;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i14, 35719, iArr5, i7);
            int[] iArr6 = new int[1];
            int i15 = iArr5[i7];
            byte[] bArr4 = new byte[i15];
            GLES20.glGetActiveUniform(i14, i13, i15, new int[1], 0, new int[1], 0, iArr6, 0, bArr4, 0);
            int i16 = 0;
            while (true) {
                if (i16 >= i15) {
                    bArr = bArr4;
                    i16 = i15;
                    break;
                } else {
                    bArr = bArr4;
                    if (bArr[i16] == 0) {
                        break;
                    }
                    i16++;
                    bArr4 = bArr;
                }
            }
            i7 = 0;
            String str4 = new String(bArr, 0, i16);
            h hVar = new h(str4, GLES20.glGetUniformLocation(i14, str4), iArr6[0]);
            ((h[]) this.f26313B)[i13] = hVar;
            ((Map) this.f26315D).put((String) hVar.f8068B, hVar);
        }
        AbstractC0161d.d();
    }

    public B(o oVar) {
        this.f26316y = 5;
        int size = ((List) oVar.f28566A).size();
        this.f26312A = (String[]) ((List) oVar.f28569z).toArray(new String[size]);
        List list = (List) oVar.f28566A;
        int size2 = list.size();
        double[] dArr = new double[size2];
        for (int i7 = 0; i7 < size2; i7++) {
            dArr[i7] = ((Double) list.get(i7)).doubleValue();
        }
        this.f26313B = dArr;
        List list2 = (List) oVar.f28567B;
        int size3 = list2.size();
        double[] dArr2 = new double[size3];
        for (int i8 = 0; i8 < size3; i8++) {
            dArr2[i8] = ((Double) list2.get(i8)).doubleValue();
        }
        this.f26314C = dArr2;
        this.f26315D = new int[size];
        this.f26317z = 0;
    }

    public B(ImageView imageView) {
        this.f26316y = 0;
        this.f26317z = 0;
        this.f26312A = imageView;
    }

    public B(p109p0.a aVar, Nt nt) {
        this.f26316y = 3;
        this.f26317z = nt.f15206z;
        this.f26312A = aVar;
        this.f26313B = nt;
        this.f26314C = "c103703e120ae8cc73c9248622f3cd1e";
        this.f26315D = "49f946663a8deb7054212b8adda248c6";
    }
}
