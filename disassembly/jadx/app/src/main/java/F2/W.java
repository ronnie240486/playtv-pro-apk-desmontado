package F2;

import Z3.z0;
import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class W extends FrameLayout implements O {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public List f2218A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0116f f2219B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f2220C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f2221D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f2222E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0115e f2223y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final U f2224z;

    public W(Context context) {
        super(context, null);
        this.f2218A = Collections.emptyList();
        this.f2219B = C0116f.f2236g;
        this.f2220C = 0.0533f;
        this.f2221D = 0;
        this.f2222E = 0.08f;
        C0115e c0115e = new C0115e(context);
        this.f2223y = c0115e;
        U u6 = new U(context, null);
        this.f2224z = u6;
        u6.setBackgroundColor(0);
        addView(c0115e);
        addView(u6);
    }

    @Override // F2.O
    public final void a(List list, C0116f c0116f, float f7, int i7, float f8) {
        this.f2219B = c0116f;
        this.f2220C = f7;
        this.f2221D = i7;
        this.f2222E = f8;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i8 = 0; i8 < list.size(); i8++) {
            p145u2.b bVar = (p145u2.b) list.get(i8);
            if (bVar.f29758B != null) {
                arrayList.add(bVar);
            } else {
                arrayList2.add(bVar);
            }
        }
        if (!this.f2218A.isEmpty() || !arrayList2.isEmpty()) {
            this.f2218A = arrayList2;
            c();
        }
        this.f2223y.a(arrayList, c0116f, f7, i7, f8);
        invalidate();
    }

    public final String b(int i7, float f7) {
        float fV = com.bumptech.glide.c.v(f7, i7, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (fV == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fV / getContext().getResources().getDisplayMetrics().density)};
        int i8 = I2.M.f2870a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0276  */
    /* JADX WARN: Code duplicated, block: B:102:0x0292 A[LOOP:2: B:101:0x0290->B:102:0x0292, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x02b5 A[LOOP:3: B:104:0x02af->B:106:0x02b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x030e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0318  */
    /* JADX WARN: Code duplicated, block: B:112:0x032a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0330  */
    /* JADX WARN: Code duplicated, block: B:115:0x034f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0355  */
    /* JADX WARN: Code duplicated, block: B:119:0x0370  */
    /* JADX WARN: Code duplicated, block: B:121:0x0376  */
    /* JADX WARN: Code duplicated, block: B:122:0x0379  */
    /* JADX WARN: Code duplicated, block: B:124:0x037d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0386  */
    /* JADX WARN: Code duplicated, block: B:127:0x038c  */
    /* JADX WARN: Code duplicated, block: B:129:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:131:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:132:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:134:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:136:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:137:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:138:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:140:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:142:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:144:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:146:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:147:0x0402  */
    /* JADX WARN: Code duplicated, block: B:148:0x0406  */
    /* JADX WARN: Code duplicated, block: B:149:0x040a  */
    /* JADX WARN: Code duplicated, block: B:150:0x040e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0412  */
    /* JADX WARN: Code duplicated, block: B:154:0x041a  */
    /* JADX WARN: Code duplicated, block: B:156:0x041d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0421  */
    /* JADX WARN: Code duplicated, block: B:160:0x0425  */
    /* JADX WARN: Code duplicated, block: B:161:0x0429  */
    /* JADX WARN: Code duplicated, block: B:162:0x042d  */
    /* JADX WARN: Code duplicated, block: B:164:0x0431  */
    /* JADX WARN: Code duplicated, block: B:165:0x0435  */
    /* JADX WARN: Code duplicated, block: B:167:0x0439  */
    /* JADX WARN: Code duplicated, block: B:169:0x044c  */
    /* JADX WARN: Code duplicated, block: B:172:0x0450  */
    /* JADX WARN: Code duplicated, block: B:173:0x0456  */
    /* JADX WARN: Code duplicated, block: B:175:0x045e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0461 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x0463  */
    /* JADX WARN: Code duplicated, block: B:180:0x0466  */
    /* JADX WARN: Code duplicated, block: B:181:0x046a  */
    /* JADX WARN: Code duplicated, block: B:182:0x0470  */
    /* JADX WARN: Code duplicated, block: B:183:0x0476  */
    /* JADX WARN: Code duplicated, block: B:184:0x047c  */
    /* JADX WARN: Code duplicated, block: B:187:0x048a  */
    /* JADX WARN: Code duplicated, block: B:188:0x048d  */
    /* JADX WARN: Code duplicated, block: B:228:0x0514  */
    /* JADX WARN: Code duplicated, block: B:231:0x0520  */
    /* JADX WARN: Code duplicated, block: B:233:0x0530  */
    /* JADX WARN: Code duplicated, block: B:236:0x0545  */
    /* JADX WARN: Code duplicated, block: B:242:0x0579  */
    /* JADX WARN: Code duplicated, block: B:245:0x05a1 A[LOOP:6: B:243:0x059b->B:245:0x05a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:249:0x05be A[LOOP:7: B:247:0x05b8->B:249:0x05be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:255:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:261:0x0615  */
    /* JADX WARN: Code duplicated, block: B:265:0x0662  */
    /* JADX WARN: Code duplicated, block: B:270:0x066e  */
    /* JADX WARN: Code duplicated, block: B:272:0x0686  */
    /* JADX WARN: Code duplicated, block: B:275:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:277:0x06af  */
    /* JADX WARN: Code duplicated, block: B:279:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:280:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:281:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:283:0x06da  */
    /* JADX WARN: Code duplicated, block: B:301:0x0552 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0180  */
    /* JADX WARN: Code duplicated, block: B:54:0x0195  */
    /* JADX WARN: Code duplicated, block: B:57:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:58:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:64:0x01be  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:69:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:70:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:73:0x01df  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:83:0x0200 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0203  */
    /* JADX WARN: Code duplicated, block: B:86:0x0206 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0212  */
    /* JADX WARN: Code duplicated, block: B:96:0x0240  */
    /* JADX WARN: Code duplicated, block: B:97:0x0257  */
    /* JADX WARN: Code duplicated, block: B:99:0x025d  */
    /* JADX WARN: Instruction removed from duplicated block: B:106:0x02b5, please report this as an issue */
    public final void c() {
        String strConcat;
        String str;
        boolean z6;
        float f7;
        String str2;
        Layout.Alignment alignment;
        int i7;
        String str3;
        int i8;
        String str4;
        int i9;
        String str5;
        int i10;
        String str6;
        String str7;
        String str8;
        float f8;
        StringBuilder sb;
        z0 z0Var;
        String str9;
        CharSequence charSequence;
        String str10;
        Spanned spanned;
        HashSet hashSet;
        BackgroundColorSpan[] backgroundColorSpanArr;
        int length;
        int i11;
        HashMap map;
        Iterator it;
        String str11;
        String str12;
        SparseArray sparseArray;
        Object[] spans;
        int length2;
        int i12;
        String str13;
        String str14;
        String str15;
        StringBuilder sb2;
        int i13;
        int i14;
        C0121k c0121k;
        Iterator it2;
        Iterator it3;
        Object obj;
        boolean z7;
        int i15;
        String str16;
        String str17;
        p172y2.d dVar;
        int i16;
        StringBuilder sb3;
        int i17;
        int i18;
        String str18;
        String strK;
        int i19;
        int style;
        String family;
        AbsoluteSizeSpan absoluteSizeSpan;
        float size;
        String str19;
        int spanStart;
        int spanEnd;
        C0123m c0123m;
        C0123m c0123m2;
        float f9;
        String str20;
        String str21;
        Layout.Alignment alignment2;
        int i20;
        String str22;
        String str23;
        String str24;
        boolean z8;
        W w6 = this;
        StringBuilder sb4 = new StringBuilder();
        Object[] objArr = new Object[4];
        char c7 = 0;
        objArr[0] = F4.h.n0(w6.f2219B.f2237a);
        int i21 = 1;
        objArr[1] = w6.b(w6.f2221D, w6.f2220C);
        int i22 = 2;
        objArr[2] = Float.valueOf(1.2f);
        C0116f c0116f = w6.f2219B;
        int i23 = c0116f.f2240d;
        int i24 = c0116f.f2241e;
        if (i23 == 1) {
            Object[] objArr2 = {F4.h.n0(i24)};
            int i25 = I2.M.f2870a;
            strConcat = String.format(Locale.US, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr2);
        } else if (i23 == 2) {
            String strN0 = F4.h.n0(i24);
            int i26 = I2.M.f2870a;
            Locale locale = Locale.US;
            strConcat = "0.1em 0.12em 0.15em ".concat(strN0);
        } else if (i23 == 3) {
            String strN1 = F4.h.n0(i24);
            int i27 = I2.M.f2870a;
            Locale locale2 = Locale.US;
            strConcat = "0.06em 0.08em 0.15em ".concat(strN1);
        } else if (i23 != 4) {
            strConcat = "unset";
        } else {
            String strN2 = F4.h.n0(i24);
            int i28 = I2.M.f2870a;
            Locale locale3 = Locale.US;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strN2);
        }
        objArr[3] = strConcat;
        int i29 = I2.M.f2870a;
        sb4.append(String.format(Locale.US, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr));
        HashMap map2 = new HashMap();
        String strN3 = F4.h.n0(w6.f2219B.f2238b);
        String str25 = "background-color:";
        StringBuilder sb5 = new StringBuilder("background-color:");
        sb5.append(strN3);
        String str26 = ";";
        sb5.append(";");
        map2.put(".default_bg,.default_bg *", sb5.toString());
        int i30 = 0;
        while (i30 < w6.f2218A.size()) {
            p145u2.b bVar = (p145u2.b) w6.f2218A.get(i30);
            float f10 = bVar.f29762F;
            float f11 = f10 != -3.4028235E38f ? f10 * 100.0f : 50.0f;
            int i31 = -100;
            int i32 = bVar.f29763G;
            int i33 = i32 != i21 ? i32 != i22 ? 0 : -100 : -50;
            int i34 = bVar.f29770N;
            float f12 = bVar.f29759C;
            if (f12 != -3.4028235E38f) {
                if (bVar.f29760D != i21) {
                    Object[] objArr3 = new Object[i21];
                    objArr3[c7] = Float.valueOf(f12 * 100.0f);
                    str = String.format(Locale.US, "%.2f%%", objArr3);
                    int i35 = bVar.f29761E;
                    if (i34 == i21) {
                        i31 = -(i35 != i21 ? i35 != 2 ? 0 : -100 : -50);
                    } else {
                        i31 = i35 != i21 ? i35 != 2 ? 0 : -100 : -50;
                    }
                } else {
                    if (f12 >= 0.0f) {
                        Object[] objArr4 = new Object[i21];
                        objArr4[0] = Float.valueOf(f12 * 1.2f);
                        str = String.format(Locale.US, "%.2fem", objArr4);
                        z6 = false;
                    } else {
                        Object[] objArr5 = new Object[i21];
                        objArr5[0] = Float.valueOf(((-f12) - 1.0f) * 1.2f);
                        str = String.format(Locale.US, "%.2fem", objArr5);
                        z6 = true;
                    }
                    i31 = 0;
                }
                f7 = bVar.f29764H;
                if (f7 != -3.4028235E38f) {
                    Object[] objArr6 = new Object[i21];
                    objArr6[0] = Float.valueOf(f7 * 100.0f);
                    str2 = String.format(Locale.US, "%.2f%%", objArr6);
                } else {
                    str2 = "fit-content";
                }
                alignment = bVar.f29773z;
                if (alignment == null) {
                    str3 = "start";
                    str4 = "center";
                    i9 = 1;
                    i8 = 2;
                } else {
                    i7 = V.f2217a[alignment.ordinal()];
                    str3 = "start";
                    if (i7 != 1) {
                        i8 = 2;
                        if (i7 != 2) {
                            str4 = "center";
                        } else {
                            str4 = "end";
                        }
                    } else {
                        i8 = 2;
                        str4 = str3;
                    }
                    i9 = 1;
                }
                if (i34 != i9) {
                    str5 = "vertical-rl";
                } else if (i34 != i8) {
                    str5 = "horizontal-tb";
                } else {
                    str5 = "vertical-lr";
                }
                String strB = w6.b(bVar.f29768L, bVar.f29769M);
                if (bVar.f29766J) {
                    i10 = bVar.f29767K;
                } else {
                    i10 = w6.f2219B.f2239c;
                }
                String strN4 = F4.h.n0(i10);
                str6 = "right";
                str7 = "top";
                if (i34 != 1) {
                    if (i34 != 2) {
                        str6 = z6 ? "bottom" : "top";
                        str7 = "left";
                    } else if (!z6) {
                        str6 = "left";
                    }
                } else if (z6) {
                    str6 = "left";
                }
                if (i34 != 2 || i34 == 1) {
                    str8 = "height";
                    int i36 = i31;
                    i31 = i33;
                    i33 = i36;
                } else {
                    str8 = "width";
                }
                f8 = getContext().getResources().getDisplayMetrics().density;
                Pattern pattern = AbstractC0124n.f2302a;
                sb = sb4;
                z0Var = z0.f7723E;
                str9 = ";'>";
                charSequence = bVar.f29772y;
                if (charSequence == null) {
                    c0121k = new C0121k(HttpUrl.FRAGMENT_ENCODE_SET, z0Var);
                    str11 = str8;
                    str12 = str2;
                    str13 = ";'>";
                    str14 = str26;
                    str15 = str25;
                    str10 = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    str10 = HttpUrl.FRAGMENT_ENCODE_SET;
                    if (charSequence instanceof Spanned) {
                        spanned = (Spanned) charSequence;
                        hashSet = new HashSet();
                        backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                        i11 = 0;
                        for (length = backgroundColorSpanArr.length; i11 < length; length = length) {
                            hashSet.add(Integer.valueOf(backgroundColorSpanArr[i11].getBackgroundColor()));
                            i11++;
                        }
                        map = new HashMap();
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Integer) it.next()).intValue();
                            String strH = W0.m.h("bg_", iIntValue);
                            Iterator it4 = it;
                            String str27 = str2;
                            String str28 = str8;
                            String strN = AbstractC2712e.n(".", strH, ",.", strH, " *");
                            String strN5 = F4.h.n0(iIntValue);
                            int i37 = I2.M.f2870a;
                            Locale locale4 = Locale.US;
                            map.put(strN, str25 + strN5 + str26);
                            it = it4;
                            str2 = str27;
                            str8 = str28;
                        }
                        str11 = str8;
                        str12 = str2;
                        sparseArray = new SparseArray();
                        spans = spanned.getSpans(0, spanned.length(), Object.class);
                        length2 = spans.length;
                        i12 = 0;
                        while (i12 < length2) {
                            obj = spans[i12];
                            Object[] objArr7 = spans;
                            z7 = obj instanceof StrikethroughSpan;
                            String str29 = null;
                            if (z7) {
                                str16 = str26;
                                str17 = str25;
                                i15 = length2;
                                strK = "<span style='text-decoration:line-through;'>";
                            } else {
                                i15 = length2;
                                if (obj instanceof ForegroundColorSpan) {
                                    String strN6 = F4.h.n0(((ForegroundColorSpan) obj).getForegroundColor());
                                    int i38 = I2.M.f2870a;
                                    Locale locale5 = Locale.US;
                                    str16 = str26;
                                    strK = W0.m.k("<span style='color:", strN6, str9);
                                    str17 = str25;
                                } else {
                                    str16 = str26;
                                    if (obj instanceof BackgroundColorSpan) {
                                        int backgroundColor = ((BackgroundColorSpan) obj).getBackgroundColor();
                                        int i39 = I2.M.f2870a;
                                        Locale locale6 = Locale.US;
                                        str17 = str25;
                                        strK = B0.a.h("<span class='bg_", backgroundColor, "'>");
                                    } else {
                                        str17 = str25;
                                        if (obj instanceof p172y2.a) {
                                            strK = "<span style='text-combine-upright:all;'>";
                                        } else if (obj instanceof AbsoluteSizeSpan) {
                                            absoluteSizeSpan = (AbsoluteSizeSpan) obj;
                                            if (absoluteSizeSpan.getDip()) {
                                                size = absoluteSizeSpan.getSize();
                                            } else {
                                                size = absoluteSizeSpan.getSize() / f8;
                                            }
                                            Object[] objArr8 = {Float.valueOf(size)};
                                            int i40 = I2.M.f2870a;
                                            strK = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr8);
                                        } else if (obj instanceof RelativeSizeSpan) {
                                            Object[] objArr9 = {Float.valueOf(((RelativeSizeSpan) obj).getSizeChange() * 100.0f)};
                                            int i41 = I2.M.f2870a;
                                            strK = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr9);
                                        } else if (obj instanceof TypefaceSpan) {
                                            family = ((TypefaceSpan) obj).getFamily();
                                            if (family != null) {
                                                int i42 = I2.M.f2870a;
                                                Locale locale7 = Locale.US;
                                                strK = W0.m.k("<span style='font-family:\"", family, "\";'>");
                                            } else {
                                                strK = null;
                                            }
                                        } else if (obj instanceof StyleSpan) {
                                            style = ((StyleSpan) obj).getStyle();
                                            if (style != 1) {
                                                strK = "<b>";
                                            } else if (style != 2) {
                                                strK = "<i>";
                                            } else if (style != 3) {
                                                strK = null;
                                            } else {
                                                strK = "<b><i>";
                                            }
                                        } else if (obj instanceof p172y2.c) {
                                            i19 = ((p172y2.c) obj).f31307b;
                                            if (i19 != -1) {
                                                strK = "<ruby style='ruby-position:unset;'>";
                                            } else if (i19 != 1) {
                                                strK = "<ruby style='ruby-position:over;'>";
                                            } else if (i19 != 2) {
                                                strK = null;
                                            } else {
                                                strK = "<ruby style='ruby-position:under;'>";
                                            }
                                        } else if (obj instanceof UnderlineSpan) {
                                            strK = "<u>";
                                        } else if (obj instanceof p172y2.d) {
                                            dVar = (p172y2.d) obj;
                                            i16 = dVar.f31308a;
                                            sb3 = new StringBuilder();
                                            i17 = dVar.f31309b;
                                            if (i17 != 1) {
                                                i18 = 2;
                                                if (i17 == 2) {
                                                    sb3.append("open ");
                                                }
                                            } else {
                                                i18 = 2;
                                                sb3.append("filled ");
                                            }
                                            if (i16 != 0) {
                                                sb3.append("none");
                                            } else if (i16 != 1) {
                                                sb3.append("circle");
                                            } else if (i16 != i18) {
                                                sb3.append("dot");
                                            } else if (i16 != 3) {
                                                sb3.append("unset");
                                            } else {
                                                sb3.append("sesame");
                                            }
                                            String string = sb3.toString();
                                            if (dVar.f31310c != 2) {
                                                str18 = "over right";
                                            } else {
                                                str18 = "under left";
                                            }
                                            Object[] objArr10 = {string, str18};
                                            int i43 = I2.M.f2870a;
                                            strK = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr10);
                                        } else {
                                            strK = null;
                                        }
                                    }
                                }
                            }
                            if (!z7 || (obj instanceof ForegroundColorSpan) || (obj instanceof BackgroundColorSpan) || (obj instanceof p172y2.a) || (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan) || (obj instanceof p172y2.d)) {
                                str19 = "</span>";
                            } else {
                                if (obj instanceof TypefaceSpan) {
                                    if (((TypefaceSpan) obj).getFamily() != null) {
                                        str29 = "</span>";
                                    }
                                } else if (obj instanceof StyleSpan) {
                                    int style2 = ((StyleSpan) obj).getStyle();
                                    if (style2 == 1) {
                                        str29 = "</b>";
                                    } else if (style2 == 2) {
                                        str29 = "</i>";
                                    } else if (style2 == 3) {
                                        str29 = "</i></b>";
                                    }
                                } else if (obj instanceof p172y2.c) {
                                    str29 = "<rt>" + AbstractC0124n.a(((p172y2.c) obj).f31306a) + "</rt></ruby>";
                                } else if (obj instanceof UnderlineSpan) {
                                    str29 = "</u>";
                                }
                                str19 = str29;
                            }
                            spanStart = spanned.getSpanStart(obj);
                            spanEnd = spanned.getSpanEnd(obj);
                            if (strK != null) {
                                str19.getClass();
                                C0122l c0122l = new C0122l(spanStart, spanEnd, strK, str19);
                                c0123m = (C0123m) sparseArray.get(spanStart);
                                if (c0123m == null) {
                                    c0123m = new C0123m();
                                    sparseArray.put(spanStart, c0123m);
                                }
                                c0123m.f2300a.add(c0122l);
                                c0123m2 = (C0123m) sparseArray.get(spanEnd);
                                if (c0123m2 == null) {
                                    c0123m2 = new C0123m();
                                    sparseArray.put(spanEnd, c0123m2);
                                }
                                c0123m2.f2301b.add(c0122l);
                            }
                            i12++;
                            spans = objArr7;
                            length2 = i15;
                            str26 = str16;
                            str25 = str17;
                            f8 = f8;
                            str9 = str9;
                        }
                        str13 = str9;
                        str14 = str26;
                        str15 = str25;
                        sb2 = new StringBuilder(spanned.length());
                        i13 = 0;
                        i14 = 0;
                        while (i13 < sparseArray.size()) {
                            int iKeyAt = sparseArray.keyAt(i13);
                            sb2.append(AbstractC0124n.a(spanned.subSequence(i14, iKeyAt)));
                            C0123m c0123m3 = (C0123m) sparseArray.get(iKeyAt);
                            Collections.sort(c0123m3.f2301b, C0122l.f2295f);
                            it2 = c0123m3.f2301b.iterator();
                            while (it2.hasNext()) {
                                sb2.append(((C0122l) it2.next()).f2299d);
                            }
                            ArrayList arrayList = c0123m3.f2300a;
                            Collections.sort(arrayList, C0122l.f2294e);
                            it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                sb2.append(((C0122l) it3.next()).f2298c);
                            }
                            i13++;
                            i14 = iKeyAt;
                        }
                        sb2.append(AbstractC0124n.a(spanned.subSequence(i14, spanned.length())));
                        c0121k = new C0121k(sb2.toString(), map);
                    } else {
                        c0121k = new C0121k(AbstractC0124n.a(charSequence), z0Var);
                        str11 = str8;
                        str12 = str2;
                        str13 = ";'>";
                        str14 = str26;
                        str15 = str25;
                    }
                }
                for (String str30 : map2.keySet()) {
                    str24 = (String) map2.put(str30, (String) map2.get(str30));
                    if (str24 != null || str24.equals(map2.get(str30))) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    com.bumptech.glide.d.g(z8);
                }
                Object[] objArr11 = new Object[14];
                objArr11[0] = Integer.valueOf(i30);
                objArr11[1] = str7;
                objArr11[2] = Float.valueOf(f11);
                objArr11[3] = str6;
                objArr11[4] = str;
                objArr11[5] = str11;
                objArr11[6] = str12;
                objArr11[7] = str4;
                objArr11[8] = str5;
                objArr11[9] = strB;
                objArr11[10] = strN4;
                objArr11[11] = Integer.valueOf(i33);
                objArr11[12] = Integer.valueOf(i31);
                f9 = bVar.f29771O;
                if (f9 != 0.0f) {
                    if (i34 != 2 || i34 == 1) {
                        str23 = "skewY";
                    } else {
                        str23 = "skewX";
                    }
                    Object[] objArr12 = {str23, Float.valueOf(f9)};
                    int i44 = I2.M.f2870a;
                    str20 = String.format(Locale.US, "%s(%.2fdeg)", objArr12);
                } else {
                    str20 = str10;
                }
                objArr11[13] = str20;
                sb.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr11));
                sb.append("<span class='default_bg'>");
                str21 = c0121k.f2292a;
                alignment2 = bVar.f29757A;
                if (alignment2 != null) {
                    i20 = V.f2217a[alignment2.ordinal()];
                    if (i20 != 1) {
                        str22 = str3;
                    } else if (i20 != 2) {
                        str22 = "center";
                    } else {
                        str22 = "end";
                    }
                    sb.append("<span style='display:inline-block; text-align:" + str22 + str13);
                    sb.append(str21);
                    sb.append("</span>");
                } else {
                    sb.append(str21);
                }
                sb.append("</span></div>");
                i30++;
                c7 = 0;
                i21 = 1;
                i22 = 2;
                w6 = this;
                sb4 = sb;
                str26 = str14;
                str25 = str15;
            } else {
                Object[] objArr13 = new Object[i21];
                objArr13[0] = Float.valueOf((1.0f - w6.f2222E) * 100.0f);
                str = String.format(Locale.US, "%.2f%%", objArr13);
            }
            z6 = false;
            f7 = bVar.f29764H;
            if (f7 != -3.4028235E38f) {
                Object[] objArr14 = new Object[i21];
                objArr14[0] = Float.valueOf(f7 * 100.0f);
                str2 = String.format(Locale.US, "%.2f%%", objArr14);
            } else {
                str2 = "fit-content";
            }
            alignment = bVar.f29773z;
            if (alignment == null) {
                str3 = "start";
                str4 = "center";
                i9 = 1;
                i8 = 2;
            } else {
                i7 = V.f2217a[alignment.ordinal()];
                str3 = "start";
                if (i7 != 1) {
                    i8 = 2;
                    if (i7 != 2) {
                        str4 = "center";
                    } else {
                        str4 = "end";
                    }
                } else {
                    i8 = 2;
                    str4 = str3;
                }
                i9 = 1;
            }
            if (i34 != i9) {
                str5 = "vertical-rl";
            } else if (i34 != i8) {
                str5 = "horizontal-tb";
            } else {
                str5 = "vertical-lr";
            }
            String strB2 = w6.b(bVar.f29768L, bVar.f29769M);
            if (bVar.f29766J) {
                i10 = bVar.f29767K;
            } else {
                i10 = w6.f2219B.f2239c;
            }
            String strN7 = F4.h.n0(i10);
            str6 = "right";
            str7 = "top";
            if (i34 != 1) {
                if (i34 != 2) {
                    str6 = z6 ? "bottom" : "top";
                    str7 = "left";
                } else if (!z6) {
                    str6 = "left";
                }
            } else if (z6) {
                str6 = "left";
            }
            if (i34 != 2) {
                str8 = "height";
                int i310 = i31;
                i31 = i33;
                i33 = i310;
            } else {
                str8 = "height";
                int i311 = i31;
                i31 = i33;
                i33 = i311;
            }
            f8 = getContext().getResources().getDisplayMetrics().density;
            Pattern pattern2 = AbstractC0124n.f2302a;
            sb = sb4;
            z0Var = z0.f7723E;
            str9 = ";'>";
            charSequence = bVar.f29772y;
            if (charSequence == null) {
                c0121k = new C0121k(HttpUrl.FRAGMENT_ENCODE_SET, z0Var);
                str11 = str8;
                str12 = str2;
                str13 = ";'>";
                str14 = str26;
                str15 = str25;
                str10 = HttpUrl.FRAGMENT_ENCODE_SET;
            } else {
                str10 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (charSequence instanceof Spanned) {
                    c0121k = new C0121k(AbstractC0124n.a(charSequence), z0Var);
                    str11 = str8;
                    str12 = str2;
                    str13 = ";'>";
                    str14 = str26;
                    str15 = str25;
                } else {
                    spanned = (Spanned) charSequence;
                    hashSet = new HashSet();
                    backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                    i11 = 0;
                    while (i11 < length) {
                        hashSet.add(Integer.valueOf(backgroundColorSpanArr[i11].getBackgroundColor()));
                        i11++;
                    }
                    map = new HashMap();
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Integer) it.next()).intValue();
                        String strH2 = W0.m.h("bg_", iIntValue2);
                        Iterator it5 = it;
                        String str210 = str2;
                        String str211 = str8;
                        String strN8 = AbstractC2712e.n(".", strH2, ",.", strH2, " *");
                        String strN9 = F4.h.n0(iIntValue2);
                        int i312 = I2.M.f2870a;
                        Locale locale8 = Locale.US;
                        map.put(strN8, str25 + strN9 + str26);
                        it = it5;
                        str2 = str210;
                        str8 = str211;
                    }
                    str11 = str8;
                    str12 = str2;
                    sparseArray = new SparseArray();
                    spans = spanned.getSpans(0, spanned.length(), Object.class);
                    length2 = spans.length;
                    i12 = 0;
                    while (i12 < length2) {
                        obj = spans[i12];
                        Object[] objArr15 = spans;
                        z7 = obj instanceof StrikethroughSpan;
                        String str212 = null;
                        if (z7) {
                            str16 = str26;
                            str17 = str25;
                            i15 = length2;
                            strK = "<span style='text-decoration:line-through;'>";
                        } else {
                            i15 = length2;
                            if (obj instanceof ForegroundColorSpan) {
                                String strN10 = F4.h.n0(((ForegroundColorSpan) obj).getForegroundColor());
                                int i313 = I2.M.f2870a;
                                Locale locale9 = Locale.US;
                                str16 = str26;
                                strK = W0.m.k("<span style='color:", strN10, str9);
                                str17 = str25;
                            } else {
                                str16 = str26;
                                if (obj instanceof BackgroundColorSpan) {
                                    int backgroundColor2 = ((BackgroundColorSpan) obj).getBackgroundColor();
                                    int i314 = I2.M.f2870a;
                                    Locale locale10 = Locale.US;
                                    str17 = str25;
                                    strK = B0.a.h("<span class='bg_", backgroundColor2, "'>");
                                } else {
                                    str17 = str25;
                                    if (obj instanceof p172y2.a) {
                                        strK = "<span style='text-combine-upright:all;'>";
                                    } else if (obj instanceof AbsoluteSizeSpan) {
                                        absoluteSizeSpan = (AbsoluteSizeSpan) obj;
                                        if (absoluteSizeSpan.getDip()) {
                                            size = absoluteSizeSpan.getSize();
                                        } else {
                                            size = absoluteSizeSpan.getSize() / f8;
                                        }
                                        Object[] objArr16 = {Float.valueOf(size)};
                                        int i45 = I2.M.f2870a;
                                        strK = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr16);
                                    } else if (obj instanceof RelativeSizeSpan) {
                                        Object[] objArr17 = {Float.valueOf(((RelativeSizeSpan) obj).getSizeChange() * 100.0f)};
                                        int i46 = I2.M.f2870a;
                                        strK = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr17);
                                    } else if (obj instanceof TypefaceSpan) {
                                        family = ((TypefaceSpan) obj).getFamily();
                                        if (family != null) {
                                            int i47 = I2.M.f2870a;
                                            Locale locale11 = Locale.US;
                                            strK = W0.m.k("<span style='font-family:\"", family, "\";'>");
                                        } else {
                                            strK = null;
                                        }
                                    } else if (obj instanceof StyleSpan) {
                                        style = ((StyleSpan) obj).getStyle();
                                        if (style != 1) {
                                            strK = "<b>";
                                        } else if (style != 2) {
                                            strK = "<i>";
                                        } else if (style != 3) {
                                            strK = null;
                                        } else {
                                            strK = "<b><i>";
                                        }
                                    } else if (obj instanceof p172y2.c) {
                                        i19 = ((p172y2.c) obj).f31307b;
                                        if (i19 != -1) {
                                            strK = "<ruby style='ruby-position:unset;'>";
                                        } else if (i19 != 1) {
                                            strK = "<ruby style='ruby-position:over;'>";
                                        } else if (i19 != 2) {
                                            strK = null;
                                        } else {
                                            strK = "<ruby style='ruby-position:under;'>";
                                        }
                                    } else if (obj instanceof UnderlineSpan) {
                                        strK = "<u>";
                                    } else if (obj instanceof p172y2.d) {
                                        dVar = (p172y2.d) obj;
                                        i16 = dVar.f31308a;
                                        sb3 = new StringBuilder();
                                        i17 = dVar.f31309b;
                                        if (i17 != 1) {
                                            i18 = 2;
                                            if (i17 == 2) {
                                                sb3.append("open ");
                                            }
                                        } else {
                                            i18 = 2;
                                            sb3.append("filled ");
                                        }
                                        if (i16 != 0) {
                                            sb3.append("none");
                                        } else if (i16 != 1) {
                                            sb3.append("circle");
                                        } else if (i16 != i18) {
                                            sb3.append("dot");
                                        } else if (i16 != 3) {
                                            sb3.append("unset");
                                        } else {
                                            sb3.append("sesame");
                                        }
                                        String string2 = sb3.toString();
                                        if (dVar.f31310c != 2) {
                                            str18 = "over right";
                                        } else {
                                            str18 = "under left";
                                        }
                                        Object[] objArr18 = {string2, str18};
                                        int i48 = I2.M.f2870a;
                                        strK = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr18);
                                    } else {
                                        strK = null;
                                    }
                                }
                            }
                        }
                        if (z7) {
                            str19 = "</span>";
                        } else {
                            str19 = "</span>";
                        }
                        spanStart = spanned.getSpanStart(obj);
                        spanEnd = spanned.getSpanEnd(obj);
                        if (strK != null) {
                            str19.getClass();
                            C0122l c0122l2 = new C0122l(spanStart, spanEnd, strK, str19);
                            c0123m = (C0123m) sparseArray.get(spanStart);
                            if (c0123m == null) {
                                c0123m = new C0123m();
                                sparseArray.put(spanStart, c0123m);
                            }
                            c0123m.f2300a.add(c0122l2);
                            c0123m2 = (C0123m) sparseArray.get(spanEnd);
                            if (c0123m2 == null) {
                                c0123m2 = new C0123m();
                                sparseArray.put(spanEnd, c0123m2);
                            }
                            c0123m2.f2301b.add(c0122l2);
                        }
                        i12++;
                        spans = objArr15;
                        length2 = i15;
                        str26 = str16;
                        str25 = str17;
                        f8 = f8;
                        str9 = str9;
                    }
                    str13 = str9;
                    str14 = str26;
                    str15 = str25;
                    sb2 = new StringBuilder(spanned.length());
                    i13 = 0;
                    i14 = 0;
                    while (i13 < sparseArray.size()) {
                        int iKeyAt2 = sparseArray.keyAt(i13);
                        sb2.append(AbstractC0124n.a(spanned.subSequence(i14, iKeyAt2)));
                        C0123m c0123m4 = (C0123m) sparseArray.get(iKeyAt2);
                        Collections.sort(c0123m4.f2301b, C0122l.f2295f);
                        it2 = c0123m4.f2301b.iterator();
                        while (it2.hasNext()) {
                            sb2.append(((C0122l) it2.next()).f2299d);
                        }
                        ArrayList arrayList2 = c0123m4.f2300a;
                        Collections.sort(arrayList2, C0122l.f2294e);
                        it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            sb2.append(((C0122l) it3.next()).f2298c);
                        }
                        i13++;
                        i14 = iKeyAt2;
                    }
                    sb2.append(AbstractC0124n.a(spanned.subSequence(i14, spanned.length())));
                    c0121k = new C0121k(sb2.toString(), map);
                }
            }
            while (r0.hasNext()) {
                str24 = (String) map2.put(str30, (String) map2.get(str30));
                if (str24 != null) {
                    z8 = true;
                } else {
                    z8 = true;
                }
                com.bumptech.glide.d.g(z8);
            }
            Object[] objArr19 = new Object[14];
            objArr19[0] = Integer.valueOf(i30);
            objArr19[1] = str7;
            objArr19[2] = Float.valueOf(f11);
            objArr19[3] = str6;
            objArr19[4] = str;
            objArr19[5] = str11;
            objArr19[6] = str12;
            objArr19[7] = str4;
            objArr19[8] = str5;
            objArr19[9] = strB2;
            objArr19[10] = strN7;
            objArr19[11] = Integer.valueOf(i33);
            objArr19[12] = Integer.valueOf(i31);
            f9 = bVar.f29771O;
            if (f9 != 0.0f) {
                if (i34 != 2) {
                    str23 = "skewY";
                } else {
                    str23 = "skewY";
                }
                Object[] objArr110 = {str23, Float.valueOf(f9)};
                int i49 = I2.M.f2870a;
                str20 = String.format(Locale.US, "%s(%.2fdeg)", objArr110);
            } else {
                str20 = str10;
            }
            objArr19[13] = str20;
            sb.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr19));
            sb.append("<span class='default_bg'>");
            str21 = c0121k.f2292a;
            alignment2 = bVar.f29757A;
            if (alignment2 != null) {
                i20 = V.f2217a[alignment2.ordinal()];
                if (i20 != 1) {
                    str22 = str3;
                } else if (i20 != 2) {
                    str22 = "center";
                } else {
                    str22 = "end";
                }
                sb.append("<span style='display:inline-block; text-align:" + str22 + str13);
                sb.append(str21);
                sb.append("</span>");
            } else {
                sb.append(str21);
            }
            sb.append("</span></div>");
            i30++;
            c7 = 0;
            i21 = 1;
            i22 = 2;
            w6 = this;
            sb4 = sb;
            str26 = str14;
            str25 = str15;
        }
        StringBuilder sb6 = sb4;
        sb6.append("</div></body></html>");
        StringBuilder sb7 = new StringBuilder("<html><head><style>");
        for (String str31 : map2.keySet()) {
            sb7.append(str31);
            sb7.append("{");
            sb7.append((String) map2.get(str31));
            sb7.append("}");
        }
        sb7.append("</style></head>");
        sb6.insert(0, sb7.toString());
        this.f2224z.loadData(Base64.encodeToString(sb6.toString().getBytes(Y3.f.f7372c), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        if (!z6 || this.f2218A.isEmpty()) {
            return;
        }
        c();
    }
}
