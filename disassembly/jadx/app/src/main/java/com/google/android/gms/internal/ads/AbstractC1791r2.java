package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.r2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1791r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f20540a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f20541b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f20542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f20543d;

    static {
        HashMap map = new HashMap();
        B0.a.m(255, 255, 255, map, "white");
        B0.a.m(0, 255, 0, map, "lime");
        B0.a.m(0, 255, 255, map, "cyan");
        B0.a.m(255, 0, 0, map, "red");
        B0.a.m(255, 255, 0, map, "yellow");
        B0.a.m(255, 0, 255, map, "magenta");
        B0.a.m(0, 0, 255, map, "blue");
        B0.a.m(0, 0, 0, map, "black");
        f20542c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        B0.a.m(255, 255, 255, map2, "bg_white");
        B0.a.m(0, 255, 0, map2, "bg_lime");
        B0.a.m(0, 255, 255, map2, "bg_cyan");
        B0.a.m(255, 0, 0, map2, "bg_red");
        B0.a.m(255, 255, 0, map2, "bg_yellow");
        B0.a.m(255, 0, 255, map2, "bg_magenta");
        B0.a.m(0, 0, 255, map2, "bg_blue");
        B0.a.m(0, 0, 0, map2, "bg_black");
        f20543d = Collections.unmodifiableMap(map2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x009f A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c5  */
    public static SpannedString a(String str, String str2, List list) {
        char c7;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int length = str2.length();
            String strTrim = HttpUrl.FRAGMENT_ENCODE_SET;
            if (i8 >= length) {
                while (!arrayDeque.isEmpty()) {
                    e(str, (C1690p2) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                e(str, new C1690p2(HttpUrl.FRAGMENT_ENCODE_SET, i7, HttpUrl.FRAGMENT_ENCODE_SET, Collections.emptySet()), Collections.emptyList(), spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            int length2 = i8 + 1;
            char cCharAt = str2.charAt(i8);
            if (cCharAt == '&') {
                int iIndexOf = str2.indexOf(59, length2);
                int iIndexOf2 = str2.indexOf(32, length2);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(length2, iIndexOf);
                    strSubstring.getClass();
                    switch (strSubstring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            Wu.f("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i8 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
                i7 = 0;
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
            } else if (length2 < str2.length()) {
                char cCharAt2 = str2.charAt(length2);
                int iIndexOf3 = str2.indexOf(62, length2);
                length2 = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                int i9 = length2 - 2;
                boolean z6 = str2.charAt(i9) == '/';
                int i10 = i8 + (cCharAt2 == '/' ? 2 : 1);
                if (!z6) {
                    i9 = length2 - 1;
                }
                String strSubstring2 = str2.substring(i10, i9);
                if (!strSubstring2.trim().isEmpty()) {
                    String strTrim2 = strSubstring2.trim();
                    p079k3.c.z(!strTrim2.isEmpty());
                    int i11 = Py.f15498a;
                    String str3 = strTrim2.split("[ \\.]", 2)[0];
                    str3.getClass();
                    switch (str3) {
                        case "b":
                        case "c":
                        case "i":
                        case "u":
                        case "v":
                        case "rt":
                        case "lang":
                        case "ruby":
                            if (cCharAt2 != '/') {
                                if (!z6) {
                                    int length3 = spannableStringBuilder.length();
                                    String strTrim3 = strSubstring2.trim();
                                    p079k3.c.z(!strTrim3.isEmpty());
                                    int iIndexOf4 = strTrim3.indexOf(" ");
                                    if (iIndexOf4 == -1) {
                                        c7 = 0;
                                    } else {
                                        strTrim = strTrim3.substring(iIndexOf4).trim();
                                        c7 = 0;
                                        strTrim3 = strTrim3.substring(0, iIndexOf4);
                                    }
                                    String[] strArrSplit = strTrim3.split("\\.", -1);
                                    String str4 = strArrSplit[c7];
                                    HashSet hashSet = new HashSet();
                                    for (int i12 = 1; i12 < strArrSplit.length; i12++) {
                                        hashSet.add(strArrSplit[i12]);
                                    }
                                    arrayDeque.push(new C1690p2(str4, length3, strTrim, hashSet));
                                }
                                break;
                            } else {
                                while (!arrayDeque.isEmpty()) {
                                    C1690p2 c1690p2 = (C1690p2) arrayDeque.pop();
                                    e(str, c1690p2, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new C1639o2(c1690p2, spannableStringBuilder.length()));
                                    }
                                    if (c1690p2.f19851a.equals(str3)) {
                                        break;
                                    }
                                }
                                break;
                            }
                        default:
                            break;
                    }
                }
            }
            i8 = length2;
            i7 = 0;
        }
    }

    public static int b(List list, String str, C1690p2 c1690p2) {
        ArrayList arrayListD = d(list, str, c1690p2);
        for (int i7 = 0; i7 < arrayListD.size(); i7++) {
            int i8 = ((C1741q2) arrayListD.get(i7)).f20170z.f18933o;
            if (i8 != -1) {
                return i8;
            }
        }
        return -1;
    }

    public static C1537m2 c(String str, Matcher matcher, Ww ww, ArrayList arrayList) {
        D2.g gVar = new D2.g();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            gVar.f1261a = AbstractC1842s2.b(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            gVar.f1262b = AbstractC1842s2.b(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            f(strGroup3, gVar);
            StringBuilder sb = new StringBuilder();
            String strH = ww.H(Ey.f13813c);
            while (!TextUtils.isEmpty(strH)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strH.trim());
                strH = ww.H(Ey.f13813c);
            }
            gVar.f1263c = a(str, sb.toString(), arrayList);
            return new C1537m2(gVar.b().a(), gVar.f1261a, gVar.f1262b);
        } catch (NumberFormatException unused) {
            Wu.f("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    public static ArrayList d(List list, String str, C1690p2 c1690p2) {
        int size;
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            C1435k2 c1435k2 = (C1435k2) list.get(i7);
            String str2 = c1690p2.f19851a;
            if (!c1435k2.f18919a.isEmpty() || !c1435k2.f18920b.isEmpty() || !c1435k2.f18921c.isEmpty() || !c1435k2.f18922d.isEmpty()) {
                int iA = C1435k2.a(C1435k2.a(C1435k2.a(0, 1073741824, c1435k2.f18919a, str), 2, c1435k2.f18920b, str2), 4, c1435k2.f18922d, c1690p2.f19853c);
                if (iA != -1) {
                    if (c1690p2.f19854d.containsAll(c1435k2.f18921c)) {
                        size = iA + (c1435k2.f18921c.size() * 4);
                    } else {
                        size = 0;
                    }
                } else {
                    size = 0;
                }
            } else if (TextUtils.isEmpty(str2)) {
                size = 1;
            } else {
                size = 0;
            }
            if (size > 0) {
                arrayList.add(new C1741q2(size, c1435k2));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0087  */
    /* JADX WARN: Code duplicated, block: B:83:0x0188  */
    public static void e(String str, C1690p2 c1690p2, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        byte b7;
        int i7;
        int i8;
        int i9 = c1690p2.f19852b;
        int length = spannableStringBuilder.length();
        String str2 = c1690p2.f19851a;
        int iHashCode = str2.hashCode();
        int i10 = -1;
        if (iHashCode != 0) {
            if (iHashCode != 105) {
                if (iHashCode != 3314158) {
                    if (iHashCode != 3511770) {
                        if (iHashCode != 98) {
                            if (iHashCode != 99) {
                                if (iHashCode != 117) {
                                    if (iHashCode == 118 && str2.equals("v")) {
                                        b7 = 6;
                                    } else {
                                        b7 = -1;
                                    }
                                } else if (str2.equals("u")) {
                                    b7 = 3;
                                } else {
                                    b7 = -1;
                                }
                            } else if (str2.equals("c")) {
                                b7 = 4;
                            } else {
                                b7 = -1;
                            }
                        } else if (str2.equals("b")) {
                            b7 = 0;
                        } else {
                            b7 = -1;
                        }
                    } else if (str2.equals("ruby")) {
                        b7 = 2;
                    } else {
                        b7 = -1;
                    }
                } else if (str2.equals("lang")) {
                    b7 = 5;
                } else {
                    b7 = -1;
                }
            } else if (str2.equals("i")) {
                b7 = 1;
            } else {
                b7 = -1;
            }
        } else if (str2.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            b7 = 7;
        } else {
            b7 = -1;
        }
        switch (b7) {
            case 0:
                spannableStringBuilder.setSpan(new StyleSpan(1), i9, length, 33);
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(2), i9, length, 33);
                break;
            case 2:
                int iB = b(list2, str, c1690p2);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, C1588n2.f19454y);
                int i11 = c1690p2.f19852b;
                int i12 = 0;
                int length2 = 0;
                while (i12 < arrayList.size()) {
                    if ("rt".equals(((C1639o2) arrayList.get(i12)).f19631a.f19851a)) {
                        C1639o2 c1639o2 = (C1639o2) arrayList.get(i12);
                        int iB2 = b(list2, str, c1639o2.f19631a);
                        if (iB2 == i10) {
                            iB2 = iB != i10 ? iB : 1;
                        }
                        int i13 = c1639o2.f19631a.f19852b - length2;
                        int i14 = c1639o2.f19632b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i13, i14);
                        spannableStringBuilder.delete(i13, i14);
                        spannableStringBuilder.setSpan(new C1728pq(charSequenceSubSequence.toString(), iB2), i11, i13, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i11 = i13;
                    }
                    i12++;
                    i10 = -1;
                }
                break;
            case 3:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i9, length, 33);
                break;
            case 4:
                for (String str3 : c1690p2.f19854d) {
                    Map map = f20542c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i9, length, 33);
                    } else {
                        Map map2 = f20543d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i9, length, 33);
                        }
                    }
                }
                break;
            case 5:
            case 6:
            case 7:
                break;
            default:
                return;
        }
        ArrayList arrayListD = d(list2, str, c1690p2);
        for (int i15 = 0; i15 < arrayListD.size(); i15++) {
            C1435k2 c1435k2 = ((C1741q2) arrayListD.get(i15)).f20170z;
            if (c1435k2 != null) {
                int i16 = c1435k2.f18929k;
                if (i16 == -1 && c1435k2.f18930l == -1) {
                    i7 = 1;
                } else if (((i16 == 1 ? (char) 1 : (char) 0) | (c1435k2.f18930l == 1 ? (char) 2 : (char) 0)) != -1) {
                    int i17 = c1435k2.f18929k;
                    if (i17 == -1 && c1435k2.f18930l == -1) {
                        i8 = -1;
                        i7 = 1;
                    } else {
                        i7 = 1;
                        i8 = (i17 == 1 ? 1 : 0) | (c1435k2.f18930l == 1 ? 2 : 0);
                    }
                    AbstractC0425t.W(spannableStringBuilder, new StyleSpan(i8), i9, length);
                } else {
                    i7 = 1;
                }
                if (c1435k2.f18928j == i7) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i9, length, 33);
                }
                if (c1435k2.f18925g) {
                    if (!c1435k2.f18925g) {
                        throw new IllegalStateException("Font color not defined");
                    }
                    AbstractC0425t.W(spannableStringBuilder, new ForegroundColorSpan(c1435k2.f18924f), i9, length);
                }
                if (c1435k2.f18927i) {
                    if (!c1435k2.f18927i) {
                        throw new IllegalStateException("Background color not defined.");
                    }
                    AbstractC0425t.W(spannableStringBuilder, new BackgroundColorSpan(c1435k2.f18926h), i9, length);
                }
                if (c1435k2.f18923e != null) {
                    AbstractC0425t.W(spannableStringBuilder, new TypefaceSpan(c1435k2.f18923e), i9, length);
                }
                int i18 = c1435k2.f18931m;
                if (i18 == 1) {
                    AbstractC0425t.W(spannableStringBuilder, new AbsoluteSizeSpan((int) c1435k2.f18932n, true), i9, length);
                } else if (i18 == 2) {
                    AbstractC0425t.W(spannableStringBuilder, new RelativeSizeSpan(c1435k2.f18932n), i9, length);
                } else if (i18 == 3) {
                    AbstractC0425t.W(spannableStringBuilder, new RelativeSizeSpan(c1435k2.f18932n / 100.0f), i9, length);
                }
                if (c1435k2.f18934p) {
                    spannableStringBuilder.setSpan(new C1220fq(), i9, length, 33);
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x017f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:65:0x0118  */
    public static void f(String str, D2.g gVar) {
        int i7;
        Matcher matcher = f20541b.matcher(str);
        while (matcher.find()) {
            int i8 = 1;
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    int iIndexOf = strGroup2.indexOf(44);
                    if (iIndexOf != -1) {
                        String strSubstring = strGroup2.substring(iIndexOf + 1);
                        strSubstring.getClass();
                        switch (strSubstring) {
                            case "center":
                            case "middle":
                                i7 = 1;
                                break;
                            case "end":
                                i7 = 2;
                                break;
                            case "start":
                                i7 = 0;
                                break;
                            default:
                                Wu.f("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                i7 = Integer.MIN_VALUE;
                                break;
                        }
                        gVar.f1267g = i7;
                        strGroup2 = strGroup2.substring(0, iIndexOf);
                    }
                    if (strGroup2.endsWith("%")) {
                        gVar.f1265e = AbstractC1842s2.a(strGroup2);
                        gVar.f1266f = 0;
                    } else {
                        gVar.f1265e = Integer.parseInt(strGroup2);
                        gVar.f1266f = 1;
                    }
                } else if ("align".equals(strGroup)) {
                    switch (strGroup2) {
                        case "center":
                        case "middle":
                            i8 = 2;
                            break;
                        case "end":
                            i8 = 3;
                            break;
                        case "left":
                            i8 = 4;
                            break;
                        case "right":
                            i8 = 5;
                            break;
                        case "start":
                            break;
                        default:
                            Wu.f("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                            i8 = 2;
                            break;
                    }
                    gVar.f1264d = i8;
                } else if ("position".equals(strGroup)) {
                    int iIndexOf2 = strGroup2.indexOf(44);
                    if (iIndexOf2 != -1) {
                        String strSubstring2 = strGroup2.substring(iIndexOf2 + 1);
                        strSubstring2.getClass();
                        switch (strSubstring2.hashCode()) {
                            case -1842484672:
                                if (!strSubstring2.equals("line-left")) {
                                }
                                break;
                            case -1364013995:
                                if (!strSubstring2.equals("center")) {
                                }
                                break;
                            case -1276788989:
                                if (!strSubstring2.equals("line-right")) {
                                }
                                break;
                            case -1074341483:
                                if (!strSubstring2.equals("middle")) {
                                }
                                break;
                            case 100571:
                                if (!strSubstring2.equals("end")) {
                                }
                                break;
                            case 109757538:
                                if (!strSubstring2.equals("start")) {
                                }
                                break;
                            default:
                                break;
                        }
                        /*  JADX ERROR: Method code generation error
                            java.lang.NullPointerException: Switch insn not found in header
                            	at java.base/java.util.Objects.requireNonNull(Objects.java:259)
                            	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                            	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:226)
                            	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                            */
                        /*
                            Method dump skipped, instruction units count: 606
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC1791r2.f(java.lang.String, D2.g):void");
                    }
                }
