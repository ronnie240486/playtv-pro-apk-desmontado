package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.e2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1131e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1284h2 f17619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f17620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f17621h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f17622i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1131e2 f17623j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f17624k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f17625l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f17626m;

    public C1131e2(String str, String str2, long j7, long j8, C1284h2 c1284h2, String[] strArr, String str3, String str4, C1131e2 c1131e2) {
        this.f17614a = str;
        this.f17615b = str2;
        this.f17622i = str4;
        this.f17619f = c1284h2;
        this.f17620g = strArr;
        this.f17616c = str2 != null;
        this.f17617d = j7;
        this.f17618e = j8;
        str3.getClass();
        this.f17621h = str3;
        this.f17623j = c1131e2;
        this.f17624k = new HashMap();
        this.f17625l = new HashMap();
    }

    public static C1131e2 b(String str, long j7, long j8, C1284h2 c1284h2, String[] strArr, String str2, String str3, C1131e2 c1131e2) {
        return new C1131e2(str, null, j7, j8, c1284h2, strArr, str2, str3, c1131e2);
    }

    public static C1131e2 c(String str) {
        return new C1131e2(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, HttpUrl.FRAGMENT_ENCODE_SET, null, null);
    }

    public static SpannableStringBuilder f(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            Jo jo = new Jo();
            jo.f14672a = new SpannableStringBuilder();
            treeMap.put(str, jo);
        }
        CharSequence charSequence = ((Jo) treeMap.get(str)).f14672a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final int a() {
        ArrayList arrayList = this.f17626m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final C1131e2 d(int i7) {
        ArrayList arrayList = this.f17626m;
        if (arrayList != null) {
            return (C1131e2) arrayList.get(i7);
        }
        throw new IndexOutOfBoundsException();
    }

    public final boolean e(long j7) {
        long j8 = this.f17618e;
        long j9 = this.f17617d;
        if (j9 == -9223372036854775807L) {
            if (j8 == -9223372036854775807L) {
                return true;
            }
            j9 = -9223372036854775807L;
        }
        if (j9 <= j7 && j8 == -9223372036854775807L) {
            return true;
        }
        if (j9 != -9223372036854775807L || j7 >= j8) {
            return j9 <= j7 && j7 < j8;
        }
        return true;
    }

    public final void g(TreeSet treeSet, boolean z6) {
        String str = this.f17614a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z6 || zEquals || (zEquals2 && this.f17622i != null)) {
            long j7 = this.f17617d;
            if (j7 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j7));
            }
            long j8 = this.f17618e;
            if (j8 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j8));
            }
        }
        if (this.f17626m != null) {
            for (int i7 = 0; i7 < this.f17626m.size(); i7++) {
                C1131e2 c1131e2 = (C1131e2) this.f17626m.get(i7);
                boolean z7 = true;
                if (!z6 && !zEquals) {
                    z7 = false;
                }
                c1131e2.g(treeSet, z7);
            }
        }
    }

    public final void h(long j7, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f17621h;
        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str3)) {
            str = str3;
        }
        if (e(j7) && "div".equals(this.f17614a) && (str2 = this.f17622i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i7 = 0; i7 < a(); i7++) {
            d(i7).h(j7, str, arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bb  */
    public final void i(long j7, Map map, Map map2, String str, TreeMap treeMap) {
        int i7;
        C1131e2 c1131e2;
        int i8;
        int i9;
        C1284h2 c1284h2R;
        int i10;
        int i11;
        int i12;
        int i13;
        if (e(j7)) {
            String str2 = this.f17621h;
            String str3 = !HttpUrl.FRAGMENT_ENCODE_SET.equals(str2) ? str2 : str;
            for (Map.Entry entry : this.f17625l.entrySet()) {
                String str4 = (String) entry.getKey();
                HashMap map3 = this.f17624k;
                int iIntValue = map3.containsKey(str4) ? ((Integer) map3.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    Jo jo = (Jo) treeMap.get(str4);
                    jo.getClass();
                    C1233g2 c1233g2 = (C1233g2) map2.get(str3);
                    c1233g2.getClass();
                    C1284h2 c1284h2R2 = com.bumptech.glide.e.r(this.f17619f, this.f17620g, map);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) jo.f14672a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        jo.f14672a = spannableStringBuilder;
                    }
                    if (c1284h2R2 != null) {
                        int i14 = c1284h2R2.f18260h;
                        int i15 = 1;
                        if (((i14 == -1 && c1284h2R2.f18261i == -1) ? -1 : (i14 == 1 ? (char) 1 : (char) 0) | (c1284h2R2.f18261i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i16 = c1284h2R2.f18260h;
                            if (i16 != -1) {
                                if (i16 == i15) {
                                    i11 = 1;
                                } else {
                                    i11 = 0;
                                }
                                if (c1284h2R2.f18261i == i15) {
                                    i12 = 2;
                                } else {
                                    i12 = 0;
                                }
                                i13 = i11 | i12;
                            } else if (c1284h2R2.f18261i != -1) {
                                i15 = 1;
                                if (i16 == i15) {
                                    i11 = 1;
                                } else {
                                    i11 = 0;
                                }
                                if (c1284h2R2.f18261i == i15) {
                                    i12 = 2;
                                } else {
                                    i12 = 0;
                                }
                                i13 = i11 | i12;
                            } else {
                                i13 = -1;
                                i15 = 1;
                            }
                            StyleSpan styleSpan = new StyleSpan(i13);
                            i7 = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i7 = 33;
                        }
                        if (c1284h2R2.f18258f == i15) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i7);
                        }
                        if (c1284h2R2.f18259g == i15) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i7);
                        }
                        if (c1284h2R2.f18255c) {
                            if (!c1284h2R2.f18255c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            AbstractC0425t.W(spannableStringBuilder, new ForegroundColorSpan(c1284h2R2.f18254b), iIntValue, iIntValue2);
                        }
                        if (c1284h2R2.f18257e) {
                            if (!c1284h2R2.f18257e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            AbstractC0425t.W(spannableStringBuilder, new BackgroundColorSpan(c1284h2R2.f18256d), iIntValue, iIntValue2);
                        }
                        if (c1284h2R2.f18253a != null) {
                            AbstractC0425t.W(spannableStringBuilder, new TypefaceSpan(c1284h2R2.f18253a), iIntValue, iIntValue2);
                        }
                        C1080d2 c1080d2 = c1284h2R2.f18270r;
                        if (c1080d2 != null) {
                            int i17 = c1080d2.f17453a;
                            if (i17 == -1) {
                                int i18 = c1233g2.f18128j;
                                i17 = (i18 == 2 || i18 == 1) ? 3 : 1;
                                i10 = 1;
                            } else {
                                i10 = c1080d2.f17454b;
                            }
                            int i19 = c1080d2.f17455c;
                            if (i19 == -2) {
                                i19 = 1;
                            }
                            AbstractC0425t.W(spannableStringBuilder, new Mq(i17, i10, i19), iIntValue, iIntValue2);
                        }
                        int i20 = c1284h2R2.f18265m;
                        if (i20 == 2) {
                            C1131e2 c1131e3 = this.f17623j;
                            while (true) {
                                if (c1131e3 == null) {
                                    c1131e3 = null;
                                    break;
                                }
                                C1284h2 c1284h2R3 = com.bumptech.glide.e.r(c1131e3.f17619f, c1131e3.f17620g, map);
                                if (c1284h2R3 != null && c1284h2R3.f18265m == 1) {
                                    break;
                                } else {
                                    c1131e3 = c1131e3.f17623j;
                                }
                            }
                            if (c1131e3 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(c1131e3);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        c1131e2 = null;
                                        break;
                                    }
                                    C1131e2 c1131e4 = (C1131e2) arrayDeque.pop();
                                    C1284h2 c1284h2R4 = com.bumptech.glide.e.r(c1131e4.f17619f, c1131e4.f17620g, map);
                                    if (c1284h2R4 != null && c1284h2R4.f18265m == 3) {
                                        c1131e2 = c1131e4;
                                        break;
                                    }
                                    for (int iA = c1131e4.a() - 1; iA >= 0; iA--) {
                                        arrayDeque.push(c1131e4.d(iA));
                                    }
                                }
                                if (c1131e2 != null) {
                                    if (c1131e2.a() != 1 || c1131e2.d(0).f17615b == null) {
                                        Wu.e("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str5 = c1131e2.d(0).f17615b;
                                        int i21 = Py.f15498a;
                                        C1284h2 c1284h2R5 = com.bumptech.glide.e.r(c1131e2.f17619f, c1131e2.f17620g, map);
                                        if (c1284h2R5 != null) {
                                            i9 = c1284h2R5.f18266n;
                                            i8 = -1;
                                        } else {
                                            i8 = -1;
                                            i9 = -1;
                                        }
                                        if (i9 == i8 && (c1284h2R = com.bumptech.glide.e.r(c1131e3.f17619f, c1131e3.f17620g, map)) != null) {
                                            i9 = c1284h2R.f18266n;
                                        }
                                        spannableStringBuilder.setSpan(new C1728pq(str5, i9), iIntValue, iIntValue2, 33);
                                    }
                                }
                            }
                        } else if (i20 == 3 || i20 == 4) {
                            spannableStringBuilder.setSpan(new C1028c2(), iIntValue, iIntValue2, 33);
                        }
                        if (c1284h2R2.f18269q == 1) {
                            AbstractC0425t.W(spannableStringBuilder, new C1220fq(), iIntValue, iIntValue2);
                        }
                        int i22 = c1284h2R2.f18262j;
                        if (i22 == 1) {
                            AbstractC0425t.W(spannableStringBuilder, new AbsoluteSizeSpan((int) c1284h2R2.f18263k, true), iIntValue, iIntValue2);
                        } else if (i22 == 2) {
                            AbstractC0425t.W(spannableStringBuilder, new RelativeSizeSpan(c1284h2R2.f18263k), iIntValue, iIntValue2);
                        } else if (i22 == 3) {
                            AbstractC0425t.W(spannableStringBuilder, new RelativeSizeSpan(c1284h2R2.f18263k / 100.0f), iIntValue, iIntValue2);
                        }
                        if ("p".equals(this.f17614a)) {
                            float f7 = c1284h2R2.f18271s;
                            if (f7 != Float.MAX_VALUE) {
                                jo.f14686o = (f7 * (-90.0f)) / 100.0f;
                            }
                            Layout.Alignment alignment = c1284h2R2.f18267o;
                            if (alignment != null) {
                                jo.f14674c = alignment;
                            }
                            Layout.Alignment alignment2 = c1284h2R2.f18268p;
                            if (alignment2 != null) {
                                jo.f14675d = alignment2;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            for (int i23 = 0; i23 < a(); i23++) {
                d(i23).i(j7, map, map2, str3, treeMap);
            }
        }
    }

    public final void j(long j7, boolean z6, String str, TreeMap treeMap) {
        HashMap map = this.f17624k;
        map.clear();
        HashMap map2 = this.f17625l;
        map2.clear();
        String str2 = this.f17614a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f17621h;
        String str4 = !HttpUrl.FRAGMENT_ENCODE_SET.equals(str3) ? str3 : str;
        if (this.f17616c && z6) {
            SpannableStringBuilder spannableStringBuilderF = f(str4, treeMap);
            String str5 = this.f17615b;
            str5.getClass();
            spannableStringBuilderF.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z6) {
            f(str4, treeMap).append('\n');
            return;
        }
        if (e(j7)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((Jo) entry.getValue()).f14672a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i7 = 0; i7 < a(); i7++) {
                d(i7).j(j7, z6 || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderF2 = f(str4, treeMap);
                int length = spannableStringBuilderF2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (spannableStringBuilderF2.charAt(length) == ' ');
                if (length >= 0 && spannableStringBuilderF2.charAt(length) != '\n') {
                    spannableStringBuilderF2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((Jo) entry2.getValue()).f14672a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
