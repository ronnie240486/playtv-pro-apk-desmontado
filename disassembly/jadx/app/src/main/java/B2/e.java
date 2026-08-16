package B2;

import I2.M;
import I2.r;
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

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f180h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f181i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f182j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f183k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f184l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f185m;

    public e(String str, String str2, long j7, long j8, g gVar, String[] strArr, String str3, String str4, e eVar) {
        this.f173a = str;
        this.f174b = str2;
        this.f181i = str4;
        this.f178f = gVar;
        this.f179g = strArr;
        this.f175c = str2 != null;
        this.f176d = j7;
        this.f177e = j8;
        str3.getClass();
        this.f180h = str3;
        this.f182j = eVar;
        this.f183k = new HashMap();
        this.f184l = new HashMap();
    }

    public static e a(String str) {
        return new e(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, HttpUrl.FRAGMENT_ENCODE_SET, null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            p145u2.a aVar = new p145u2.a();
            aVar.f29721a = new SpannableStringBuilder();
            treeMap.put(str, aVar);
        }
        CharSequence charSequence = ((p145u2.a) treeMap.get(str)).f29721a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final e b(int i7) {
        ArrayList arrayList = this.f185m;
        if (arrayList != null) {
            return (e) arrayList.get(i7);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.f185m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z6) {
        String str = this.f173a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z6 || zEquals || (zEquals2 && this.f181i != null)) {
            long j7 = this.f176d;
            if (j7 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j7));
            }
            long j8 = this.f177e;
            if (j8 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j8));
            }
        }
        if (this.f185m == null) {
            return;
        }
        for (int i7 = 0; i7 < this.f185m.size(); i7++) {
            ((e) this.f185m.get(i7)).d(treeSet, z6 || zEquals);
        }
    }

    public final boolean f(long j7) {
        long j8 = this.f177e;
        long j9 = this.f176d;
        return (j9 == -9223372036854775807L && j8 == -9223372036854775807L) || (j9 <= j7 && j8 == -9223372036854775807L) || ((j9 == -9223372036854775807L && j7 < j8) || (j9 <= j7 && j7 < j8));
    }

    public final void g(long j7, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f180h;
        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str3)) {
            str = str3;
        }
        if (f(j7) && "div".equals(this.f173a) && (str2 = this.f181i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i7 = 0; i7 < c(); i7++) {
            b(i7).g(j7, str, arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b8  */
    public final void h(long j7, Map map, Map map2, String str, TreeMap treeMap) {
        int i7;
        e eVar;
        g gVarW;
        int i8;
        int i9;
        int i10;
        int i11;
        if (f(j7)) {
            String str2 = this.f180h;
            String str3 = HttpUrl.FRAGMENT_ENCODE_SET.equals(str2) ? str : str2;
            for (Map.Entry entry : this.f184l.entrySet()) {
                String str4 = (String) entry.getKey();
                HashMap map3 = this.f183k;
                int iIntValue = map3.containsKey(str4) ? ((Integer) map3.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    p145u2.a aVar = (p145u2.a) treeMap.get(str4);
                    aVar.getClass();
                    f fVar = (f) map2.get(str3);
                    fVar.getClass();
                    g gVarW2 = com.bumptech.glide.d.w(this.f178f, this.f179g, map);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) aVar.f29721a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        aVar.f29721a = spannableStringBuilder;
                    }
                    if (gVarW2 != null) {
                        int i12 = gVarW2.f203h;
                        int i13 = 1;
                        if (((i12 == -1 && gVarW2.f204i == -1) ? -1 : (i12 == 1 ? (char) 1 : (char) 0) | (gVarW2.f204i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i14 = gVarW2.f203h;
                            if (i14 != -1) {
                                if (i14 == i13) {
                                    i9 = 1;
                                } else {
                                    i9 = 0;
                                }
                                if (gVarW2.f204i == i13) {
                                    i10 = 2;
                                } else {
                                    i10 = 0;
                                }
                                i11 = i9 | i10;
                            } else if (gVarW2.f204i == -1) {
                                i11 = -1;
                                i13 = 1;
                            } else {
                                i13 = 1;
                                if (i14 == i13) {
                                    i9 = 1;
                                } else {
                                    i9 = 0;
                                }
                                if (gVarW2.f204i == i13) {
                                    i10 = 2;
                                } else {
                                    i10 = 0;
                                }
                                i11 = i9 | i10;
                            }
                            StyleSpan styleSpan = new StyleSpan(i11);
                            i7 = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i7 = 33;
                        }
                        if (gVarW2.f201f == i13) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i7);
                        }
                        if (gVarW2.f202g == i13) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i7);
                        }
                        if (gVarW2.f198c) {
                            if (!gVarW2.f198c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            com.bumptech.glide.c.d(spannableStringBuilder, new ForegroundColorSpan(gVarW2.f197b), iIntValue, iIntValue2);
                        }
                        if (gVarW2.f200e) {
                            if (!gVarW2.f200e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            com.bumptech.glide.c.d(spannableStringBuilder, new BackgroundColorSpan(gVarW2.f199d), iIntValue, iIntValue2);
                        }
                        if (gVarW2.f196a != null) {
                            com.bumptech.glide.c.d(spannableStringBuilder, new TypefaceSpan(gVarW2.f196a), iIntValue, iIntValue2);
                        }
                        b bVar = gVarW2.f213r;
                        if (bVar != null) {
                            int i15 = bVar.f157a;
                            if (i15 == -1) {
                                int i16 = fVar.f195j;
                                i15 = (i16 == 2 || i16 == 1) ? 3 : 1;
                                i8 = 1;
                            } else {
                                i8 = bVar.f158b;
                            }
                            int i17 = bVar.f159c;
                            if (i17 == -2) {
                                i17 = 1;
                            }
                            com.bumptech.glide.c.d(spannableStringBuilder, new p172y2.d(i15, i8, i17), iIntValue, iIntValue2);
                        }
                        int i18 = gVarW2.f208m;
                        if (i18 == 2) {
                            e eVar2 = this.f182j;
                            while (true) {
                                if (eVar2 == null) {
                                    eVar2 = null;
                                    break;
                                }
                                g gVarW3 = com.bumptech.glide.d.w(eVar2.f178f, eVar2.f179g, map);
                                if (gVarW3 != null && gVarW3.f208m == 1) {
                                    break;
                                } else {
                                    eVar2 = eVar2.f182j;
                                }
                            }
                            if (eVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(eVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        eVar = null;
                                        break;
                                    }
                                    e eVar3 = (e) arrayDeque.pop();
                                    g gVarW4 = com.bumptech.glide.d.w(eVar3.f178f, eVar3.f179g, map);
                                    if (gVarW4 != null && gVarW4.f208m == 3) {
                                        eVar = eVar3;
                                        break;
                                    }
                                    for (int iC = eVar3.c() - 1; iC >= 0; iC--) {
                                        arrayDeque.push(eVar3.b(iC));
                                    }
                                }
                                if (eVar != null) {
                                    if (eVar.c() != 1 || eVar.b(0).f174b == null) {
                                        r.e("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str5 = eVar.b(0).f174b;
                                        int i19 = M.f2870a;
                                        g gVarW5 = com.bumptech.glide.d.w(eVar.f178f, eVar.f179g, map);
                                        int i20 = gVarW5 != null ? gVarW5.f209n : -1;
                                        if (i20 == -1 && (gVarW = com.bumptech.glide.d.w(eVar2.f178f, eVar2.f179g, map)) != null) {
                                            i20 = gVarW.f209n;
                                        }
                                        spannableStringBuilder.setSpan(new p172y2.c(str5, i20), iIntValue, iIntValue2, 33);
                                    }
                                }
                            }
                        } else if (i18 == 3 || i18 == 4) {
                            spannableStringBuilder.setSpan(new a(), iIntValue, iIntValue2, 33);
                        }
                        if (gVarW2.f212q == 1) {
                            com.bumptech.glide.c.d(spannableStringBuilder, new p172y2.a(), iIntValue, iIntValue2);
                        }
                        int i21 = gVarW2.f205j;
                        if (i21 == 1) {
                            com.bumptech.glide.c.d(spannableStringBuilder, new AbsoluteSizeSpan((int) gVarW2.f206k, true), iIntValue, iIntValue2);
                        } else if (i21 == 2) {
                            com.bumptech.glide.c.d(spannableStringBuilder, new RelativeSizeSpan(gVarW2.f206k), iIntValue, iIntValue2);
                        } else if (i21 == 3) {
                            com.bumptech.glide.c.d(spannableStringBuilder, new RelativeSizeSpan(gVarW2.f206k / 100.0f), iIntValue, iIntValue2);
                        }
                        if ("p".equals(this.f173a)) {
                            float f7 = gVarW2.f214s;
                            if (f7 != Float.MAX_VALUE) {
                                aVar.f29737q = (f7 * (-90.0f)) / 100.0f;
                            }
                            Layout.Alignment alignment = gVarW2.f210o;
                            if (alignment != null) {
                                aVar.f29723c = alignment;
                            }
                            Layout.Alignment alignment2 = gVarW2.f211p;
                            if (alignment2 != null) {
                                aVar.f29724d = alignment2;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            for (int i22 = 0; i22 < c(); i22++) {
                b(i22).h(j7, map, map2, str3, treeMap);
            }
        }
    }

    public final void i(long j7, boolean z6, String str, TreeMap treeMap) {
        HashMap map = this.f183k;
        map.clear();
        HashMap map2 = this.f184l;
        map2.clear();
        String str2 = this.f173a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f180h;
        String str4 = HttpUrl.FRAGMENT_ENCODE_SET.equals(str3) ? str : str3;
        if (this.f175c && z6) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.f174b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z6) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j7)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((p145u2.a) entry.getValue()).f29721a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i7 = 0; i7 < c(); i7++) {
                b(i7).i(j7, z6 || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((p145u2.a) entry2.getValue()).f29721a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
