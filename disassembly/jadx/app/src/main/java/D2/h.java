package D2;

import I2.B;
import I2.M;
import I2.r;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
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

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f1272a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f1273b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f1274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f1275d;

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
        f1274c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        B0.a.m(255, 255, 255, map2, "bg_white");
        B0.a.m(0, 255, 0, map2, "bg_lime");
        B0.a.m(0, 255, 255, map2, "bg_cyan");
        B0.a.m(255, 0, 0, map2, "bg_red");
        B0.a.m(255, 255, 0, map2, "bg_yellow");
        B0.a.m(255, 0, 255, map2, "bg_magenta");
        B0.a.m(0, 0, 255, map2, "bg_blue");
        B0.a.m(0, 0, 0, map2, "bg_black");
        f1275d = Collections.unmodifiableMap(map2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    /* JADX WARN: Code duplicated, block: B:90:0x0190  */
    public static void a(SpannableStringBuilder spannableStringBuilder, e eVar, String str, List list, List list2) {
        byte b7;
        int i7;
        int i8;
        int i9 = eVar.f1256b;
        int length = spannableStringBuilder.length();
        String str2 = eVar.f1255a;
        str2.getClass();
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
                                        b7 = 5;
                                    } else {
                                        b7 = -1;
                                    }
                                } else if (str2.equals("u")) {
                                    b7 = 4;
                                } else {
                                    b7 = -1;
                                }
                            } else if (str2.equals("c")) {
                                b7 = 2;
                            } else {
                                b7 = -1;
                            }
                        } else if (str2.equals("b")) {
                            b7 = 1;
                        } else {
                            b7 = -1;
                        }
                    } else if (str2.equals("ruby")) {
                        b7 = 7;
                    } else {
                        b7 = -1;
                    }
                } else if (str2.equals("lang")) {
                    b7 = 6;
                } else {
                    b7 = -1;
                }
            } else if (str2.equals("i")) {
                b7 = 3;
            } else {
                b7 = -1;
            }
        } else if (str2.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            b7 = 0;
        } else {
            b7 = -1;
        }
        switch (b7) {
            case 0:
            case 5:
            case 6:
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(1), i9, length, 33);
                break;
            case 2:
                for (String str3 : eVar.f1258d) {
                    Map map = f1274c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i9, length, 33);
                    } else {
                        Map map2 = f1275d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i9, length, 33);
                        }
                    }
                }
                break;
            case 3:
                spannableStringBuilder.setSpan(new StyleSpan(2), i9, length, 33);
                break;
            case 4:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i9, length, 33);
                break;
            case 7:
                int iC = c(list2, str, eVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, d.f1252c);
                int i11 = eVar.f1256b;
                int i12 = 0;
                int length2 = 0;
                while (i12 < arrayList.size()) {
                    if ("rt".equals(((d) arrayList.get(i12)).f1253a.f1255a)) {
                        d dVar = (d) arrayList.get(i12);
                        int iC2 = c(list2, str, dVar.f1253a);
                        if (iC2 == i10) {
                            iC2 = iC != i10 ? iC : 1;
                        }
                        int i13 = dVar.f1253a.f1256b - length2;
                        int i14 = dVar.f1254b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i13, i14);
                        spannableStringBuilder.delete(i13, i14);
                        spannableStringBuilder.setSpan(new p172y2.c(charSequenceSubSequence.toString(), iC2), i11, i13, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i11 = i13;
                    }
                    i12++;
                    i10 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListB = b(list2, str, eVar);
        for (int i15 = 0; i15 < arrayListB.size(); i15++) {
            b bVar = ((f) arrayListB.get(i15)).f1260z;
            if (bVar != null) {
                int i16 = bVar.f1243l;
                if (i16 == -1 && bVar.f1244m == -1) {
                    i7 = 1;
                } else if (((i16 == 1 ? (char) 1 : (char) 0) | (bVar.f1244m == 1 ? (char) 2 : (char) 0)) != -1) {
                    int i17 = bVar.f1243l;
                    if (i17 == -1 && bVar.f1244m == -1) {
                        i8 = -1;
                        i7 = 1;
                    } else {
                        i7 = 1;
                        i8 = (i17 == 1 ? 1 : 0) | (bVar.f1244m == 1 ? 2 : 0);
                    }
                    com.bumptech.glide.c.d(spannableStringBuilder, new StyleSpan(i8), i9, length);
                } else {
                    i7 = 1;
                }
                if (bVar.f1241j == i7) {
                    spannableStringBuilder.setSpan(new StrikethroughSpan(), i9, length, 33);
                }
                if (bVar.f1242k == i7) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i9, length, 33);
                }
                if (bVar.f1238g) {
                    if (!bVar.f1238g) {
                        throw new IllegalStateException("Font color not defined");
                    }
                    com.bumptech.glide.c.d(spannableStringBuilder, new ForegroundColorSpan(bVar.f1237f), i9, length);
                }
                if (bVar.f1240i) {
                    if (!bVar.f1240i) {
                        throw new IllegalStateException("Background color not defined.");
                    }
                    com.bumptech.glide.c.d(spannableStringBuilder, new BackgroundColorSpan(bVar.f1239h), i9, length);
                }
                if (bVar.f1236e != null) {
                    com.bumptech.glide.c.d(spannableStringBuilder, new TypefaceSpan(bVar.f1236e), i9, length);
                }
                int i18 = bVar.f1245n;
                if (i18 == 1) {
                    com.bumptech.glide.c.d(spannableStringBuilder, new AbsoluteSizeSpan((int) bVar.f1246o, true), i9, length);
                } else if (i18 == 2) {
                    com.bumptech.glide.c.d(spannableStringBuilder, new RelativeSizeSpan(bVar.f1246o), i9, length);
                } else if (i18 == 3) {
                    com.bumptech.glide.c.d(spannableStringBuilder, new RelativeSizeSpan(bVar.f1246o / 100.0f), i9, length);
                }
                if (bVar.f1248q) {
                    spannableStringBuilder.setSpan(new p172y2.a(), i9, length, 33);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, String str, e eVar) {
        ?? r6;
        int size;
        boolean zIsEmpty;
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            b bVar = (b) list.get(i7);
            String str2 = eVar.f1255a;
            if (bVar.f1232a.isEmpty() && bVar.f1233b.isEmpty() && bVar.f1234c.isEmpty() && bVar.f1235d.isEmpty()) {
                zIsEmpty = TextUtils.isEmpty(str2);
            } else {
                int iA = b.a(b.a(b.a(0, 1073741824, bVar.f1232a, str), 2, bVar.f1233b, str2), 4, bVar.f1235d, eVar.f1257c);
                if (iA != -1) {
                    if (eVar.f1258d.containsAll(bVar.f1234c)) {
                        size = iA + (bVar.f1234c.size() * 4);
                    } else {
                        r6 = 0;
                    }
                } else {
                    r6 = 0;
                }
            }
            if (r6 > 0) {
                r6 = size;
                r6 = zIsEmpty;
                arrayList.add(new f(r6, bVar));
            } else {
                r6 = size;
                r6 = zIsEmpty;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, e eVar) {
        ArrayList arrayListB = b(list, str, eVar);
        for (int i7 = 0; i7 < arrayListB.size(); i7++) {
            int i8 = ((f) arrayListB.get(i7)).f1260z.f1247p;
            if (i8 != -1) {
                return i8;
            }
        }
        return -1;
    }

    public static c d(String str, Matcher matcher, B b7, ArrayList arrayList) {
        g gVar = new g();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            gVar.f1261a = j.c(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            gVar.f1262b = j.c(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            e(strGroup3, gVar);
            StringBuilder sb = new StringBuilder();
            String strI = b7.i(Y3.f.f7372c);
            while (!TextUtils.isEmpty(strI)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strI.trim());
                strI = b7.i(Y3.f.f7372c);
            }
            gVar.f1263c = f(str, sb.toString(), arrayList);
            return new c(gVar.a().a(), gVar.f1261a, gVar.f1262b);
        } catch (NumberFormatException unused) {
            r.f("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:54:0x00bf  */
    public static void e(String str, g gVar) {
        int i7;
        int i8;
        Matcher matcher = f1273b.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i9 = 2;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    g(strGroup2, gVar);
                } else {
                    if ("align".equals(strGroup)) {
                        switch (strGroup2) {
                            case "center":
                            case "middle":
                                i7 = 2;
                                break;
                            case "end":
                                i7 = 3;
                                break;
                            case "left":
                                i7 = 4;
                                break;
                            case "right":
                                i7 = 5;
                                break;
                            case "start":
                                i7 = 1;
                                break;
                            default:
                                r.f("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                                i7 = 2;
                                break;
                        }
                        gVar.f1264d = i7;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            String strSubstring = strGroup2.substring(iIndexOf + 1);
                            strSubstring.getClass();
                            switch (strSubstring) {
                                case "line-left":
                                case "start":
                                    i9 = 0;
                                    break;
                                case "center":
                                case "middle":
                                    i9 = 1;
                                    break;
                                case "line-right":
                                case "end":
                                    break;
                                default:
                                    r.f("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                    i9 = Integer.MIN_VALUE;
                                    break;
                            }
                            gVar.f1269i = i9;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        gVar.f1268h = j.b(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        gVar.f1270j = j.b(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            i8 = 2;
                        } else if (strGroup2.equals("rl")) {
                            i8 = 1;
                        } else {
                            r.f("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i8 = Integer.MIN_VALUE;
                        }
                        gVar.f1271k = i8;
                    } else {
                        r.f("WebvttCueParser", "Unknown cue setting " + strGroup + ":" + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                r.f("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    public static SpannedString f(String str, String str2, List list) {
        char c7;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        while (true) {
            int length = str2.length();
            String strTrim = HttpUrl.FRAGMENT_ENCODE_SET;
            if (i7 >= length) {
                while (!arrayDeque.isEmpty()) {
                    a(spannableStringBuilder, (e) arrayDeque.pop(), str, arrayList, list);
                }
                a(spannableStringBuilder, new e(HttpUrl.FRAGMENT_ENCODE_SET, 0, HttpUrl.FRAGMENT_ENCODE_SET, Collections.emptySet()), str, Collections.emptyList(), list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i7);
            byte b7 = 2;
            if (cCharAt == '&') {
                i7++;
                int iIndexOf = str2.indexOf(59, i7);
                int iIndexOf2 = str2.indexOf(32, i7);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(i7, iIndexOf);
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
                            r.f("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i7 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i7++;
            } else {
                int length2 = i7 + 1;
                if (length2 < str2.length()) {
                    boolean z6 = str2.charAt(length2) == '/';
                    int iIndexOf3 = str2.indexOf(62, length2);
                    length2 = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i8 = length2 - 2;
                    boolean z7 = str2.charAt(i8) == '/';
                    int i9 = i7 + (z6 ? 2 : 1);
                    if (!z7) {
                        i8 = length2 - 1;
                    }
                    String strSubstring2 = str2.substring(i9, i8);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        com.bumptech.glide.d.c(!strTrim2.isEmpty());
                        int i10 = M.f2870a;
                        String str3 = strTrim2.split("[ \\.]", 2)[0];
                        str3.getClass();
                        switch (str3.hashCode()) {
                            case 98:
                                if (str3.equals("b")) {
                                    b7 = 0;
                                } else {
                                    b7 = -1;
                                }
                                break;
                            case 99:
                                if (str3.equals("c")) {
                                    b7 = 1;
                                } else {
                                    b7 = -1;
                                }
                                break;
                            case 105:
                                if (!str3.equals("i")) {
                                    b7 = -1;
                                }
                                break;
                            case 117:
                                if (str3.equals("u")) {
                                    b7 = 3;
                                } else {
                                    b7 = -1;
                                }
                                break;
                            case 118:
                                if (str3.equals("v")) {
                                    b7 = 4;
                                } else {
                                    b7 = -1;
                                }
                                break;
                            case 3650:
                                if (str3.equals("rt")) {
                                    b7 = 5;
                                } else {
                                    b7 = -1;
                                }
                                break;
                            case 3314158:
                                if (str3.equals("lang")) {
                                    b7 = 6;
                                } else {
                                    b7 = -1;
                                }
                                break;
                            case 3511770:
                                if (str3.equals("ruby")) {
                                    b7 = 7;
                                } else {
                                    b7 = -1;
                                }
                                break;
                            default:
                                b7 = -1;
                                break;
                        }
                        switch (b7) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                if (z6) {
                                    while (!arrayDeque.isEmpty()) {
                                        e eVar = (e) arrayDeque.pop();
                                        a(spannableStringBuilder, eVar, str, arrayList, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new d(eVar, spannableStringBuilder.length()));
                                        }
                                        if (eVar.f1255a.equals(str3)) {
                                            break;
                                        }
                                    }
                                } else if (!z7) {
                                    int length3 = spannableStringBuilder.length();
                                    String strTrim3 = strSubstring2.trim();
                                    com.bumptech.glide.d.c(!strTrim3.isEmpty());
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
                                    for (int i11 = 1; i11 < strArrSplit.length; i11++) {
                                        hashSet.add(strArrSplit[i11]);
                                    }
                                    arrayDeque.push(new e(str4, length3, strTrim, hashSet));
                                }
                                break;
                        }
                    }
                }
                i7 = length2;
            }
        }
    }

    public static void g(String str, g gVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            String strSubstring = str.substring(iIndexOf + 1);
            strSubstring.getClass();
            int i7 = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i7 = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i7 = 0;
                    break;
                default:
                    r.f("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                    i7 = Integer.MIN_VALUE;
                    break;
            }
            gVar.f1267g = i7;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            gVar.f1265e = j.b(str);
            gVar.f1266f = 0;
        } else {
            gVar.f1265e = Integer.parseInt(str);
            gVar.f1266f = 1;
        }
    }
}
