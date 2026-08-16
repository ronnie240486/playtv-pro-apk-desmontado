package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2327q implements Iterable, InterfaceC2312n {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f23193y;

    public C2327q(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f23193y = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2327q) {
            return this.f23193y.equals(((C2327q) obj).f23193y);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23193y.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2322p(this, 1);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0182  */
    /* JADX WARN: Code duplicated, block: B:104:0x0193  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:111:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:112:0x020a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0214  */
    /* JADX WARN: Code duplicated, block: B:117:0x022d  */
    /* JADX WARN: Code duplicated, block: B:120:0x025e  */
    /* JADX WARN: Code duplicated, block: B:122:0x026c  */
    /* JADX WARN: Code duplicated, block: B:123:0x027d  */
    /* JADX WARN: Code duplicated, block: B:125:0x0289  */
    /* JADX WARN: Code duplicated, block: B:126:0x028e  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:133:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:139:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:142:0x0301  */
    /* JADX WARN: Code duplicated, block: B:144:0x0304 A[LOOP:0: B:143:0x0302->B:144:0x0304, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:146:0x0318  */
    /* JADX WARN: Code duplicated, block: B:148:0x0326  */
    /* JADX WARN: Code duplicated, block: B:149:0x033a  */
    /* JADX WARN: Code duplicated, block: B:152:0x0346  */
    /* JADX WARN: Code duplicated, block: B:153:0x0351  */
    /* JADX WARN: Code duplicated, block: B:156:0x0362  */
    /* JADX WARN: Code duplicated, block: B:157:0x0375  */
    /* JADX WARN: Code duplicated, block: B:160:0x0384  */
    /* JADX WARN: Code duplicated, block: B:161:0x038f  */
    /* JADX WARN: Code duplicated, block: B:163:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:165:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:168:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:170:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:171:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:173:0x0406  */
    /* JADX WARN: Code duplicated, block: B:175:0x041c  */
    /* JADX WARN: Code duplicated, block: B:178:0x042e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0432  */
    /* JADX WARN: Code duplicated, block: B:181:0x0458  */
    /* JADX WARN: Code duplicated, block: B:183:0x0475  */
    /* JADX WARN: Code duplicated, block: B:185:0x0485  */
    /* JADX WARN: Code duplicated, block: B:186:0x0488  */
    /* JADX WARN: Code duplicated, block: B:189:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:190:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:191:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:194:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:197:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:198:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:201:0x0508  */
    /* JADX WARN: Code duplicated, block: B:202:0x050b  */
    /* JADX WARN: Code duplicated, block: B:204:0x0520  */
    /* JADX WARN: Code duplicated, block: B:207:0x0533  */
    /* JADX WARN: Code duplicated, block: B:210:0x0549  */
    /* JADX WARN: Code duplicated, block: B:211:0x054b  */
    /* JADX WARN: Code duplicated, block: B:213:0x0573  */
    /* JADX WARN: Code duplicated, block: B:216:0x0597  */
    /* JADX WARN: Code duplicated, block: B:224:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:226:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:229:0x05cb A[LOOP:1: B:227:0x05c5->B:229:0x05cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:232:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:234:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:235:0x0612  */
    /* JADX WARN: Code duplicated, block: B:246:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba A[PHI: r11
      0x00ba: PHI (r11v27 java.lang.String) = 
      (r11v5 java.lang.String)
      (r11v6 java.lang.String)
      (r11v7 java.lang.String)
      (r11v8 java.lang.String)
      (r11v10 java.lang.String)
      (r11v11 java.lang.String)
      (r11v12 java.lang.String)
      (r11v13 java.lang.String)
      (r11v14 java.lang.String)
      (r11v15 java.lang.String)
      (r11v16 java.lang.String)
      (r11v17 java.lang.String)
      (r11v18 java.lang.String)
      (r11v19 java.lang.String)
      (r11v22 java.lang.String)
      (r11v23 java.lang.String)
      (r11v28 java.lang.String)
     binds: [B:93:0x0158, B:90:0x014d, B:87:0x0141, B:258:?, B:257:?, B:256:?, B:255:?, B:254:?, B:253:?, B:252:?, B:251:?, B:250:?, B:249:?, B:248:?, B:247:?, B:246:?, B:43:0x00b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00be  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00de  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:67:0x0101  */
    /* JADX WARN: Code duplicated, block: B:68:0x0104  */
    /* JADX WARN: Code duplicated, block: B:70:0x010a  */
    /* JADX WARN: Code duplicated, block: B:71:0x010d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0113  */
    /* JADX WARN: Code duplicated, block: B:74:0x0115  */
    /* JADX WARN: Code duplicated, block: B:76:0x011b  */
    /* JADX WARN: Code duplicated, block: B:77:0x011e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0124  */
    /* JADX WARN: Code duplicated, block: B:80:0x0126  */
    /* JADX WARN: Code duplicated, block: B:82:0x012c  */
    /* JADX WARN: Code duplicated, block: B:83:0x012f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0135  */
    /* JADX WARN: Code duplicated, block: B:86:0x013b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0143  */
    /* JADX WARN: Code duplicated, block: B:89:0x0147  */
    /* JADX WARN: Code duplicated, block: B:91:0x014f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0152  */
    /* JADX WARN: Code duplicated, block: B:94:0x015a  */
    /* JADX WARN: Code duplicated, block: B:95:0x015e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0168  */
    /* JADX WARN: Code duplicated, block: B:98:0x016a A[PHI: r11 r12
      0x016a: PHI (r11v26 java.lang.String) = (r11v4 java.lang.String), (r11v27 java.lang.String) binds: [B:96:0x0166, B:44:0x00ba] A[DONT_GENERATE, DONT_INLINE]
      0x016a: PHI (r12v7 java.lang.String) = (r12v1 java.lang.String), (r12v8 java.lang.String) binds: [B:96:0x0166, B:44:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n j(String str, I0.h hVar, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        String str5;
        byte b7;
        String strZzi;
        String str6;
        int iQ;
        StringBuilder sb;
        int i7;
        InterfaceC2312n interfaceC2312nJ;
        boolean zEquals;
        double dDoubleValue;
        int i8;
        double dDoubleValue2;
        double dDoubleValue3;
        double dQ;
        String strZzi2;
        Matcher matcher;
        InterfaceC2312n c2262d;
        InterfaceC2312n interfaceC2312nA;
        String str7;
        int iIndexOf;
        int i9;
        C2327q c2327q;
        Matcher matcher2;
        double dDoubleValue4;
        double dQ2;
        double dMin;
        double length;
        double dQ3;
        double dMin2;
        ArrayList arrayList2;
        String strZzi3;
        long jL0;
        String[] strArrSplit;
        int length2;
        int i10;
        int i11;
        int i12;
        boolean zIsEmpty;
        I0.h hVar2;
        int iQ2;
        int length3;
        if (!"charAt".equals(str) && !"concat".equals(str) && !"hasOwnProperty".equals(str) && !"indexOf".equals(str) && !"lastIndexOf".equals(str) && !"match".equals(str) && !"replace".equals(str) && !"search".equals(str) && !"slice".equals(str) && !"split".equals(str) && !"substring".equals(str) && !"toLowerCase".equals(str) && !"toLocaleLowerCase".equals(str) && !"toString".equals(str) && !"toUpperCase".equals(str)) {
            str2 = "toLocaleUpperCase";
            if (!str2.equals(str)) {
                str3 = "trim";
                if (!str3.equals(str)) {
                    throw new IllegalArgumentException(str.concat(" is not a String function"));
                }
            }
            switch (str.hashCode()) {
                case -1789698943:
                    str4 = "charAt";
                    str5 = r11;
                    if (str.equals(str5)) {
                        b7 = 2;
                    } else {
                        b7 = -1;
                    }
                    break;
                case -1776922004:
                    str4 = "charAt";
                    if (str.equals("toString")) {
                        b7 = 14;
                        str5 = r11;
                    }
                    str5 = "hasOwnProperty";
                    b7 = -1;
                    break;
                case -1464939364:
                    str4 = "charAt";
                    if (str.equals("toLocaleLowerCase")) {
                        b7 = 12;
                        str5 = r11;
                    }
                    str5 = "hasOwnProperty";
                    b7 = -1;
                    break;
                case -1361633751:
                    str4 = "charAt";
                    if (str.equals(str4)) {
                        str5 = r11;
                        b7 = 0;
                    } else {
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                case -1354795244:
                    if (str.equals("concat")) {
                        str4 = "charAt";
                        str5 = r11;
                        b7 = 1;
                    } else {
                        str4 = "charAt";
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                case -1137582698:
                    if (str.equals("toLowerCase")) {
                        b7 = 13;
                        str4 = "charAt";
                        str5 = r11;
                    } else {
                        str4 = "charAt";
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                case -906336856:
                    if (str.equals("search")) {
                        b7 = 7;
                        str4 = "charAt";
                        str5 = r11;
                    } else {
                        str4 = "charAt";
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                case -726908483:
                    if (str.equals(str2)) {
                        b7 = 11;
                        str4 = "charAt";
                        str5 = r11;
                    } else {
                        str4 = "charAt";
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                case -467511597:
                    if (str.equals("lastIndexOf")) {
                        b7 = 4;
                        str4 = "charAt";
                        str5 = r11;
                    } else {
                        str4 = "charAt";
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                case -399551817:
                    if (str.equals("toUpperCase")) {
                        b7 = 15;
                        str4 = "charAt";
                        str5 = r11;
                    } else {
                        str4 = "charAt";
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                case 3568674:
                    if (str.equals(str3)) {
                        b7 = 16;
                        str4 = "charAt";
                        str5 = r11;
                    } else {
                        str4 = "charAt";
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                case 103668165:
                    if (str.equals("match")) {
                        b7 = 5;
                        str4 = "charAt";
                        str5 = r11;
                    } else {
                        str4 = "charAt";
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                case 109526418:
                    if (str.equals("slice")) {
                        b7 = 8;
                        str4 = "charAt";
                        str5 = r11;
                    } else {
                        str4 = "charAt";
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                case 109648666:
                    if (str.equals("split")) {
                        b7 = 9;
                        str4 = "charAt";
                        str5 = r11;
                    } else {
                        str4 = "charAt";
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                case 530542161:
                    if (str.equals("substring")) {
                        b7 = 10;
                        str4 = "charAt";
                        str5 = r11;
                    } else {
                        str4 = "charAt";
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                case 1094496948:
                    if (str.equals("replace")) {
                        b7 = 6;
                        str4 = "charAt";
                        str5 = r11;
                    } else {
                        str4 = "charAt";
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                case 1943291465:
                    if (str.equals("indexOf")) {
                        str4 = "charAt";
                        str5 = r11;
                        b7 = 3;
                    } else {
                        str4 = "charAt";
                        str5 = "hasOwnProperty";
                        b7 = -1;
                    }
                    break;
                default:
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                    break;
            }
            strZzi = "undefined";
            str6 = this.f23193y;
            switch (b7) {
                case 0:
                    Av.j2(str4, 1, arrayList);
                    if (arrayList.isEmpty()) {
                        iQ = 0;
                    } else {
                        iQ = (int) Av.Q(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue());
                    }
                    return (iQ >= 0 || iQ >= str6.length()) ? InterfaceC2312n.f23173v : new C2327q(String.valueOf(str6.charAt(iQ)));
                case 1:
                    if (!arrayList.isEmpty()) {
                        sb = new StringBuilder(str6);
                        for (i7 = 0; i7 < arrayList.size(); i7++) {
                            sb.append(hVar.J((InterfaceC2312n) arrayList.get(i7)).zzi());
                        }
                        return new C2327q(sb.toString());
                    }
                    return this;
                case 2:
                    Av.a2(str5, 1, arrayList);
                    interfaceC2312nJ = hVar.J((InterfaceC2312n) arrayList.get(0));
                    zEquals = "length".equals(interfaceC2312nJ.zzi());
                    C2267e c2267e = InterfaceC2312n.f23171t;
                    if (!zEquals) {
                        dDoubleValue = interfaceC2312nJ.zzh().doubleValue();
                        if (dDoubleValue == Math.floor(dDoubleValue) || (i8 = (int) dDoubleValue) < 0 || i8 >= str6.length()) {
                            return InterfaceC2312n.f23172u;
                        }
                    }
                    return c2267e;
                case 3:
                    Av.j2("indexOf", 2, arrayList);
                    String strZzi4 = arrayList.size() > 0 ? hVar.J((InterfaceC2312n) arrayList.get(0)).zzi() : "undefined";
                    if (arrayList.size() < 2) {
                        dDoubleValue2 = 0.0d;
                    } else {
                        dDoubleValue2 = hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue();
                    }
                    return new C2277g(Double.valueOf(str6.indexOf(strZzi4, (int) Av.Q(dDoubleValue2))));
                case 4:
                    Av.j2("lastIndexOf", 2, arrayList);
                    String strZzi5 = arrayList.size() > 0 ? hVar.J((InterfaceC2312n) arrayList.get(0)).zzi() : "undefined";
                    if (arrayList.size() < 2) {
                        dDoubleValue3 = Double.NaN;
                    } else {
                        dDoubleValue3 = hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue();
                    }
                    if (Double.isNaN(dDoubleValue3)) {
                        dQ = Double.POSITIVE_INFINITY;
                    } else {
                        dQ = Av.Q(dDoubleValue3);
                    }
                    return new C2277g(Double.valueOf(str6.lastIndexOf(strZzi5, (int) dQ)));
                case 5:
                    Av.j2("match", 1, arrayList);
                    if (arrayList.size() <= 0) {
                        strZzi2 = HttpUrl.FRAGMENT_ENCODE_SET;
                    } else {
                        strZzi2 = hVar.J((InterfaceC2312n) arrayList.get(0)).zzi();
                    }
                    matcher = Pattern.compile(strZzi2).matcher(str6);
                    if (matcher.find()) {
                        return InterfaceC2312n.f23167p;
                    }
                    c2262d = new C2262d(Arrays.asList(new C2327q(matcher.group())));
                    return c2262d;
                case 6:
                    Av.j2("replace", 2, arrayList);
                    interfaceC2312nA = InterfaceC2312n.f23166o;
                    if (!arrayList.isEmpty()) {
                        strZzi = hVar.J((InterfaceC2312n) arrayList.get(0)).zzi();
                        if (arrayList.size() > 1) {
                            interfaceC2312nA = hVar.J((InterfaceC2312n) arrayList.get(1));
                        }
                    }
                    str7 = strZzi;
                    iIndexOf = str6.indexOf(str7);
                    if (iIndexOf >= 0) {
                        if (interfaceC2312nA instanceof AbstractC2282h) {
                            i9 = 0;
                            interfaceC2312nA = ((AbstractC2282h) interfaceC2312nA).a(hVar, Arrays.asList(new C2327q(str7), new C2277g(Double.valueOf(iIndexOf)), this));
                        } else {
                            i9 = 0;
                        }
                        c2327q = new C2327q(AbstractC2712e.l(str6.substring(i9, iIndexOf), interfaceC2312nA.zzi(), str6.substring(str7.length() + iIndexOf)));
                        return c2327q;
                    }
                    return this;
                case 7:
                    Av.j2("search", 1, arrayList);
                    matcher2 = Pattern.compile(arrayList.isEmpty() ? "undefined" : hVar.J((InterfaceC2312n) arrayList.get(0)).zzi()).matcher(str6);
                    if (matcher2.find()) {
                        return new C2277g(Double.valueOf(-1.0d));
                    }
                    c2262d = new C2277g(Double.valueOf(matcher2.start()));
                    return c2262d;
                case 8:
                    Av.j2("slice", 2, arrayList);
                    if (arrayList.isEmpty()) {
                        dDoubleValue4 = 0.0d;
                    } else {
                        dDoubleValue4 = hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue();
                    }
                    dQ2 = Av.Q(dDoubleValue4);
                    if (dQ2 < 0.0d) {
                        dMin = Math.max(((double) str6.length()) + dQ2, 0.0d);
                    } else {
                        dMin = Math.min(dQ2, str6.length());
                    }
                    int i13 = (int) dMin;
                    if (arrayList.size() > 1) {
                        length = hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue();
                    } else {
                        length = str6.length();
                    }
                    dQ3 = Av.Q(length);
                    if (dQ3 < 0.0d) {
                        dMin2 = Math.max(((double) str6.length()) + dQ3, 0.0d);
                    } else {
                        dMin2 = Math.min(dQ3, str6.length());
                    }
                    c2327q = new C2327q(str6.substring(i13, Math.max(0, ((int) dMin2) - i13) + i13));
                    return c2327q;
                case 9:
                    Av.j2("split", 2, arrayList);
                    if (str6.length() == 0) {
                        return new C2262d(Arrays.asList(this));
                    }
                    arrayList2 = new ArrayList();
                    if (arrayList.isEmpty()) {
                        arrayList2.add(this);
                    } else {
                        strZzi3 = hVar.J((InterfaceC2312n) arrayList.get(0)).zzi();
                        if (arrayList.size() > 1) {
                            jL0 = ((long) Av.L0(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue())) & 4294967295L;
                        } else {
                            jL0 = 2147483647L;
                        }
                        if (jL0 == 0) {
                            return new C2262d();
                        }
                        strArrSplit = str6.split(Pattern.quote(strZzi3), ((int) jL0) + 1);
                        length2 = strArrSplit.length;
                        if (strZzi3.isEmpty() || length2 <= 0) {
                            i10 = -1;
                            i11 = length2;
                            i12 = 0;
                        } else {
                            zIsEmpty = strArrSplit[0].isEmpty();
                            i10 = -1;
                            i11 = length2 - 1;
                            if (!strArrSplit[i11].isEmpty()) {
                                i12 = zIsEmpty;
                                i11 = length2;
                                i12 = zIsEmpty;
                            }
                        }
                        i12 = zIsEmpty;
                        if (length2 > jL0) {
                            i11 += i10;
                        }
                        while (i12 < i11) {
                            arrayList2.add(new C2327q(strArrSplit[i12]));
                            i12++;
                        }
                    }
                    return new C2262d(arrayList2);
                case 10:
                    Av.j2("substring", 2, arrayList);
                    if (arrayList.isEmpty()) {
                        hVar2 = hVar;
                        iQ2 = 0;
                    } else {
                        hVar2 = hVar;
                        iQ2 = (int) Av.Q(hVar2.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue());
                    }
                    if (arrayList.size() > 1) {
                        length3 = (int) Av.Q(hVar2.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue());
                    } else {
                        length3 = str6.length();
                    }
                    int iMin = Math.min(Math.max(iQ2, 0), str6.length());
                    int iMin2 = Math.min(Math.max(length3, 0), str6.length());
                    c2327q = new C2327q(str6.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                    return c2327q;
                case 11:
                    Av.a2(str2, 0, arrayList);
                    return new C2327q(str6.toUpperCase());
                case 12:
                    Av.a2("toLocaleLowerCase", 0, arrayList);
                    return new C2327q(str6.toLowerCase());
                case 13:
                    Av.a2("toLowerCase", 0, arrayList);
                    return new C2327q(str6.toLowerCase(Locale.ENGLISH));
                case 14:
                    Av.a2("toString", 0, arrayList);
                    return this;
                case 15:
                    Av.a2("toUpperCase", 0, arrayList);
                    return new C2327q(str6.toUpperCase(Locale.ENGLISH));
                case 16:
                    Av.a2("toUpperCase", 0, arrayList);
                    return new C2327q(str6.trim());
                default:
                    throw new IllegalArgumentException("Command not supported");
            }
        }
        str2 = "toLocaleUpperCase";
        str3 = "trim";
        switch (str.hashCode()) {
            case -1789698943:
                str4 = "charAt";
                str5 = r11;
                if (str.equals(str5)) {
                    b7 = 2;
                } else {
                    b7 = -1;
                }
                break;
            case -1776922004:
                str4 = "charAt";
                if (str.equals("toString")) {
                    b7 = 14;
                    str5 = r11;
                }
                str5 = "hasOwnProperty";
                b7 = -1;
                break;
            case -1464939364:
                str4 = "charAt";
                if (str.equals("toLocaleLowerCase")) {
                    b7 = 12;
                    str5 = r11;
                }
                str5 = "hasOwnProperty";
                b7 = -1;
                break;
            case -1361633751:
                str4 = "charAt";
                if (str.equals(str4)) {
                    str5 = r11;
                    b7 = 0;
                } else {
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    str4 = "charAt";
                    str5 = r11;
                    b7 = 1;
                } else {
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    b7 = 13;
                    str4 = "charAt";
                    str5 = r11;
                } else {
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            case -906336856:
                if (str.equals("search")) {
                    b7 = 7;
                    str4 = "charAt";
                    str5 = r11;
                } else {
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            case -726908483:
                if (str.equals(str2)) {
                    b7 = 11;
                    str4 = "charAt";
                    str5 = r11;
                } else {
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    b7 = 4;
                    str4 = "charAt";
                    str5 = r11;
                } else {
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    b7 = 15;
                    str4 = "charAt";
                    str5 = r11;
                } else {
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            case 3568674:
                if (str.equals(str3)) {
                    b7 = 16;
                    str4 = "charAt";
                    str5 = r11;
                } else {
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            case 103668165:
                if (str.equals("match")) {
                    b7 = 5;
                    str4 = "charAt";
                    str5 = r11;
                } else {
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b7 = 8;
                    str4 = "charAt";
                    str5 = r11;
                } else {
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            case 109648666:
                if (str.equals("split")) {
                    b7 = 9;
                    str4 = "charAt";
                    str5 = r11;
                } else {
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            case 530542161:
                if (str.equals("substring")) {
                    b7 = 10;
                    str4 = "charAt";
                    str5 = r11;
                } else {
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            case 1094496948:
                if (str.equals("replace")) {
                    b7 = 6;
                    str4 = "charAt";
                    str5 = r11;
                } else {
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    str4 = "charAt";
                    str5 = r11;
                    b7 = 3;
                } else {
                    str4 = "charAt";
                    str5 = "hasOwnProperty";
                    b7 = -1;
                }
                break;
            default:
                str4 = "charAt";
                str5 = "hasOwnProperty";
                b7 = -1;
                break;
        }
        strZzi = "undefined";
        str6 = this.f23193y;
        switch (b7) {
            case 0:
                Av.j2(str4, 1, arrayList);
                if (arrayList.isEmpty()) {
                    iQ = (int) Av.Q(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue());
                } else {
                    iQ = 0;
                }
                if (iQ >= 0) {
                }
                break;
            case 1:
                if (!arrayList.isEmpty()) {
                    sb = new StringBuilder(str6);
                    while (i7 < arrayList.size()) {
                        sb.append(hVar.J((InterfaceC2312n) arrayList.get(i7)).zzi());
                    }
                    return new C2327q(sb.toString());
                }
                return this;
            case 2:
                Av.a2(str5, 1, arrayList);
                interfaceC2312nJ = hVar.J((InterfaceC2312n) arrayList.get(0));
                zEquals = "length".equals(interfaceC2312nJ.zzi());
                C2267e c2267e2 = InterfaceC2312n.f23171t;
                if (!zEquals) {
                    dDoubleValue = interfaceC2312nJ.zzh().doubleValue();
                    if (dDoubleValue == Math.floor(dDoubleValue)) {
                        break;
                    }
                    return InterfaceC2312n.f23172u;
                }
                return c2267e2;
            case 3:
                Av.j2("indexOf", 2, arrayList);
                String strZzi6 = arrayList.size() > 0 ? hVar.J((InterfaceC2312n) arrayList.get(0)).zzi() : "undefined";
                if (arrayList.size() < 2) {
                    dDoubleValue2 = 0.0d;
                } else {
                    dDoubleValue2 = hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue();
                }
                return new C2277g(Double.valueOf(str6.indexOf(strZzi6, (int) Av.Q(dDoubleValue2))));
            case 4:
                Av.j2("lastIndexOf", 2, arrayList);
                String strZzi7 = arrayList.size() > 0 ? hVar.J((InterfaceC2312n) arrayList.get(0)).zzi() : "undefined";
                if (arrayList.size() < 2) {
                    dDoubleValue3 = Double.NaN;
                } else {
                    dDoubleValue3 = hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue();
                }
                if (Double.isNaN(dDoubleValue3)) {
                    dQ = Double.POSITIVE_INFINITY;
                } else {
                    dQ = Av.Q(dDoubleValue3);
                }
                return new C2277g(Double.valueOf(str6.lastIndexOf(strZzi7, (int) dQ)));
            case 5:
                Av.j2("match", 1, arrayList);
                if (arrayList.size() <= 0) {
                    strZzi2 = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    strZzi2 = hVar.J((InterfaceC2312n) arrayList.get(0)).zzi();
                }
                matcher = Pattern.compile(strZzi2).matcher(str6);
                if (matcher.find()) {
                    return InterfaceC2312n.f23167p;
                }
                c2262d = new C2262d(Arrays.asList(new C2327q(matcher.group())));
                return c2262d;
            case 6:
                Av.j2("replace", 2, arrayList);
                interfaceC2312nA = InterfaceC2312n.f23166o;
                if (!arrayList.isEmpty()) {
                    strZzi = hVar.J((InterfaceC2312n) arrayList.get(0)).zzi();
                    if (arrayList.size() > 1) {
                        interfaceC2312nA = hVar.J((InterfaceC2312n) arrayList.get(1));
                    }
                }
                str7 = strZzi;
                iIndexOf = str6.indexOf(str7);
                if (iIndexOf >= 0) {
                    if (interfaceC2312nA instanceof AbstractC2282h) {
                        i9 = 0;
                        interfaceC2312nA = ((AbstractC2282h) interfaceC2312nA).a(hVar, Arrays.asList(new C2327q(str7), new C2277g(Double.valueOf(iIndexOf)), this));
                    } else {
                        i9 = 0;
                    }
                    c2327q = new C2327q(AbstractC2712e.l(str6.substring(i9, iIndexOf), interfaceC2312nA.zzi(), str6.substring(str7.length() + iIndexOf)));
                    return c2327q;
                }
                return this;
            case 7:
                Av.j2("search", 1, arrayList);
                matcher2 = Pattern.compile(arrayList.isEmpty() ? "undefined" : hVar.J((InterfaceC2312n) arrayList.get(0)).zzi()).matcher(str6);
                if (matcher2.find()) {
                    return new C2277g(Double.valueOf(-1.0d));
                }
                c2262d = new C2277g(Double.valueOf(matcher2.start()));
                return c2262d;
            case 8:
                Av.j2("slice", 2, arrayList);
                if (arrayList.isEmpty()) {
                    dDoubleValue4 = hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue();
                } else {
                    dDoubleValue4 = 0.0d;
                }
                dQ2 = Av.Q(dDoubleValue4);
                if (dQ2 < 0.0d) {
                    dMin = Math.max(((double) str6.length()) + dQ2, 0.0d);
                } else {
                    dMin = Math.min(dQ2, str6.length());
                }
                int i14 = (int) dMin;
                if (arrayList.size() > 1) {
                    length = hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue();
                } else {
                    length = str6.length();
                }
                dQ3 = Av.Q(length);
                if (dQ3 < 0.0d) {
                    dMin2 = Math.max(((double) str6.length()) + dQ3, 0.0d);
                } else {
                    dMin2 = Math.min(dQ3, str6.length());
                }
                c2327q = new C2327q(str6.substring(i14, Math.max(0, ((int) dMin2) - i14) + i14));
                return c2327q;
            case 9:
                Av.j2("split", 2, arrayList);
                if (str6.length() == 0) {
                    return new C2262d(Arrays.asList(this));
                }
                arrayList2 = new ArrayList();
                if (arrayList.isEmpty()) {
                    arrayList2.add(this);
                } else {
                    strZzi3 = hVar.J((InterfaceC2312n) arrayList.get(0)).zzi();
                    if (arrayList.size() > 1) {
                        jL0 = ((long) Av.L0(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue())) & 4294967295L;
                    } else {
                        jL0 = 2147483647L;
                    }
                    if (jL0 == 0) {
                        return new C2262d();
                    }
                    strArrSplit = str6.split(Pattern.quote(strZzi3), ((int) jL0) + 1);
                    length2 = strArrSplit.length;
                    if (strZzi3.isEmpty()) {
                        i10 = -1;
                        i11 = length2;
                        i12 = 0;
                    } else {
                        i10 = -1;
                        i11 = length2;
                        i12 = 0;
                    }
                    i12 = zIsEmpty;
                    if (length2 > jL0) {
                        i11 += i10;
                    }
                    while (i12 < i11) {
                        arrayList2.add(new C2327q(strArrSplit[i12]));
                        i12++;
                    }
                }
                return new C2262d(arrayList2);
            case 10:
                Av.j2("substring", 2, arrayList);
                if (arrayList.isEmpty()) {
                    hVar2 = hVar;
                    iQ2 = (int) Av.Q(hVar2.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue());
                } else {
                    hVar2 = hVar;
                    iQ2 = 0;
                }
                if (arrayList.size() > 1) {
                    length3 = (int) Av.Q(hVar2.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue());
                } else {
                    length3 = str6.length();
                }
                int iMin3 = Math.min(Math.max(iQ2, 0), str6.length());
                int iMin4 = Math.min(Math.max(length3, 0), str6.length());
                c2327q = new C2327q(str6.substring(Math.min(iMin3, iMin4), Math.max(iMin3, iMin4)));
                return c2327q;
            case 11:
                Av.a2(str2, 0, arrayList);
                return new C2327q(str6.toUpperCase());
            case 12:
                Av.a2("toLocaleLowerCase", 0, arrayList);
                return new C2327q(str6.toLowerCase());
            case 13:
                Av.a2("toLowerCase", 0, arrayList);
                return new C2327q(str6.toLowerCase(Locale.ENGLISH));
            case 14:
                Av.a2("toString", 0, arrayList);
                return this;
            case 15:
                Av.a2("toUpperCase", 0, arrayList);
                return new C2327q(str6.toUpperCase(Locale.ENGLISH));
            case 16:
                Av.a2("toUpperCase", 0, arrayList);
                return new C2327q(str6.trim());
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public final String toString() {
        return W0.m.n(new StringBuilder("\""), this.f23193y, "\"");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n zzd() {
        return new C2327q(this.f23193y);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Boolean zzg() {
        return Boolean.valueOf(!this.f23193y.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Double zzh() {
        String str = this.f23193y;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final String zzi() {
        return this.f23193y;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Iterator zzl() {
        return new C2322p(this, 0);
    }
}
