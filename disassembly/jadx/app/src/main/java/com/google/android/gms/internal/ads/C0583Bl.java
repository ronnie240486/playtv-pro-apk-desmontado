package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0317p;
import Y5.AbstractC0425t;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import java.io.File;
import java.lang.reflect.Constructor;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0583Bl implements Q1, InterfaceC1792r3, Ny, InterfaceC1716pe, W2.c, InterfaceC1397jF, InterfaceC1037cB, InterfaceC2001v8, InterfaceC0745Nf, QA, Uv, Vv {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f13204A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f13205y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f13206z;

    public /* synthetic */ C0583Bl(int i7, Object obj, Object obj2) {
        this.f13205y = i7;
        this.f13206z = obj;
        this.f13204A = obj2;
    }

    public final J a(Object... objArr) {
        Constructor constructorMo4zza;
        synchronized (((AtomicBoolean) this.f13204A)) {
            if (!((AtomicBoolean) this.f13204A).get()) {
                try {
                    constructorMo4zza = ((F) this.f13206z).mo4zza();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.f13204A).set(true);
                    constructorMo4zza = null;
                } catch (Exception e7) {
                    throw new RuntimeException("Error instantiating extension", e7);
                }
            }
            constructorMo4zza = null;
        }
        if (constructorMo4zza == null) {
            return null;
        }
        try {
            return (J) constructorMo4zza.newInstance(objArr);
        } catch (Exception e8) {
            throw new IllegalStateException("Unexpected error creating extractor", e8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:128:0x026f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0279  */
    /* JADX WARN: Code duplicated, block: B:131:0x0282  */
    /* JADX WARN: Code duplicated, block: B:132:0x028b  */
    /* JADX WARN: Code duplicated, block: B:134:0x0293  */
    /* JADX WARN: Code duplicated, block: B:136:0x029b  */
    /* JADX WARN: Code duplicated, block: B:137:0x029e  */
    /* JADX WARN: Code duplicated, block: B:139:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:140:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:142:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:146:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:149:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:151:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:153:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:154:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:156:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:157:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:159:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:161:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:162:0x0302  */
    /* JADX WARN: Code duplicated, block: B:164:0x030b  */
    /* JADX WARN: Code duplicated, block: B:166:0x0313  */
    /* JADX WARN: Code duplicated, block: B:167:0x0317  */
    /* JADX WARN: Code duplicated, block: B:169:0x031f  */
    /* JADX WARN: Code duplicated, block: B:171:0x032f  */
    /* JADX WARN: Code duplicated, block: B:172:0x0349  */
    /* JADX WARN: Code duplicated, block: B:175:0x035a  */
    /* JADX WARN: Code duplicated, block: B:178:0x0363  */
    /* JADX WARN: Code duplicated, block: B:179:0x0365  */
    /* JADX WARN: Code duplicated, block: B:182:0x036e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0370  */
    /* JADX WARN: Code duplicated, block: B:186:0x0379  */
    /* JADX WARN: Code duplicated, block: B:190:0x0383  */
    /* JADX WARN: Code duplicated, block: B:192:0x0389  */
    /* JADX WARN: Code duplicated, block: B:193:0x038e  */
    /* JADX WARN: Code duplicated, block: B:215:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:235:0x037d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ff  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:171:0x032f, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v59 */
    @Override // com.google.android.gms.internal.ads.Q1
    public final void b(byte[] bArr, int i7, int i8, p071j2.Y y6) {
        C1537m2 c1537m2C;
        String strTrim;
        String str;
        String strSubstring;
        String string;
        Matcher matcher;
        String strGroup;
        byte b7;
        int i9;
        boolean z6;
        ((Ww) this.f13206z).g(i7 + i8, bArr);
        ((Ww) this.f13206z).i(i7);
        ArrayList arrayList = new ArrayList();
        try {
            Ww ww = (Ww) this.f13206z;
            int i10 = ww.f16409b;
            Charset charset = Ey.f13813c;
            String strH = ww.H(charset);
            String str2 = null;
            if (strH == null || !strH.startsWith("WEBVTT")) {
                ww.i(i10);
                throw C2173yd.a("Expected WEBVTT. Got ".concat(String.valueOf(ww.H(charset))), null);
            }
            while (!TextUtils.isEmpty(((Ww) this.f13206z).H(Ey.f13813c))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                Ww ww2 = (Ww) this.f13206z;
                boolean z7 = false;
                int i11 = -1;
                byte b8 = -1;
                int i12 = 0;
                while (true) {
                    int i13 = 1;
                    if (b8 == -1) {
                        i12 = ww2.f16409b;
                        String strH2 = ww2.H(Ey.f13813c);
                        if (strH2 == null) {
                            b8 = 0;
                        } else if ("STYLE".equals(strH2)) {
                            b8 = 2;
                        } else {
                            b8 = strH2.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        ww2.i(i12);
                        if (b8 == 0) {
                            AbstractC0425t.X(new C1987uv(arrayList2), y6);
                            return;
                        }
                        if (b8 == 1) {
                            while (!TextUtils.isEmpty(((Ww) this.f13206z).H(Ey.f13813c))) {
                            }
                        } else {
                            if (b8 != 2) {
                                Ww ww3 = (Ww) this.f13206z;
                                Pattern pattern = AbstractC1791r2.f20540a;
                                Charset charset2 = Ey.f13813c;
                                String strH3 = ww3.H(charset2);
                                if (strH3 == null) {
                                    c1537m2C = null;
                                } else {
                                    Pattern pattern2 = AbstractC1791r2.f20540a;
                                    Matcher matcher2 = pattern2.matcher(strH3);
                                    if (matcher2.matches()) {
                                        c1537m2C = AbstractC1791r2.c(null, matcher2, ww3, arrayList);
                                    } else {
                                        String strH4 = ww3.H(charset2);
                                        if (strH4 != null) {
                                            Matcher matcher3 = pattern2.matcher(strH4);
                                            if (matcher3.matches()) {
                                                c1537m2C = AbstractC1791r2.c(strH3.trim(), matcher3, ww3, arrayList);
                                            } else {
                                                c1537m2C = null;
                                            }
                                        } else {
                                            c1537m2C = null;
                                        }
                                    }
                                }
                                if (c1537m2C != null) {
                                    arrayList2.add(c1537m2C);
                                }
                            } else {
                                if (!arrayList2.isEmpty()) {
                                    throw new IllegalArgumentException("A style block was found after the first cue.");
                                }
                                ((Ww) this.f13206z).H(Ey.f13813c);
                                C1384j2 c1384j2 = (C1384j2) this.f13204A;
                                Ww ww4 = (Ww) this.f13206z;
                                StringBuilder sb = c1384j2.f18638b;
                                sb.setLength(0);
                                int i14 = ww4.f16409b;
                                while (!TextUtils.isEmpty(ww4.H(Ey.f13813c))) {
                                    z7 = false;
                                    i13 = 1;
                                }
                                byte[] bArr2 = ww4.f16408a;
                                int i15 = ww4.f16409b;
                                Ww ww5 = c1384j2.f18637a;
                                ww5.g(i15, bArr2);
                                ww5.i(i14);
                                ArrayList arrayList3 = new ArrayList();
                                ?? r6 = z7;
                                while (true) {
                                    C1384j2.b(ww5);
                                    if (ww5.n() >= 5 && "::cue".equals(ww5.a(5, Ey.f13813c))) {
                                        int i16 = ww5.f16409b;
                                        String strA = C1384j2.a(ww5, sb);
                                        if (strA == null) {
                                            str = str2;
                                        } else if ("{".equals(strA)) {
                                            ww5.i(i16);
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        } else {
                                            if ("(".equals(strA)) {
                                                int i17 = ww5.f16409b;
                                                int i18 = ww5.f16410c;
                                                boolean z8 = false;
                                                while (i17 < i18 && !z8) {
                                                    int i19 = i17 + 1;
                                                    boolean z9 = ((char) ww5.f16408a[i17]) == ')';
                                                    i17 = i19;
                                                    z8 = z9;
                                                }
                                                strTrim = ww5.a((i17 - 1) - ww5.f16409b, Ey.f13813c).trim();
                                            } else {
                                                strTrim = str2;
                                            }
                                            str = strTrim;
                                            if (!")".equals(C1384j2.a(ww5, sb))) {
                                                str = str2;
                                            }
                                        }
                                    } else {
                                        str = str2;
                                    }
                                    if (str != 0 && "{".equals(C1384j2.a(ww5, sb))) {
                                        C1435k2 c1435k2 = new C1435k2();
                                        c1435k2.f18919a = HttpUrl.FRAGMENT_ENCODE_SET;
                                        c1435k2.f18920b = HttpUrl.FRAGMENT_ENCODE_SET;
                                        c1435k2.f18921c = Collections.emptySet();
                                        c1435k2.f18922d = HttpUrl.FRAGMENT_ENCODE_SET;
                                        c1435k2.f18923e = str2;
                                        c1435k2.f18925g = r6;
                                        c1435k2.f18927i = r6;
                                        c1435k2.f18928j = i11;
                                        c1435k2.f18929k = i11;
                                        c1435k2.f18930l = i11;
                                        c1435k2.f18931m = i11;
                                        c1435k2.f18933o = i11;
                                        c1435k2.f18934p = r6;
                                        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str)) {
                                            int iIndexOf = str.indexOf(91);
                                            if (iIndexOf != i11) {
                                                Matcher matcher4 = C1384j2.f18635c.matcher(str.substring(iIndexOf));
                                                if (matcher4.matches()) {
                                                    strSubstring = str;
                                                    String strGroup2 = matcher4.group(i13);
                                                    strGroup2.getClass();
                                                    c1435k2.f18922d = strGroup2;
                                                }
                                                strSubstring = str;
                                                strSubstring = str.substring(r6, iIndexOf);
                                            }
                                            strSubstring = str;
                                            int i20 = Py.f15498a;
                                            String[] strArrSplit = strSubstring.split("\\.", i11);
                                            String str3 = strArrSplit[r6];
                                            int iIndexOf2 = str3.indexOf(35);
                                            if (iIndexOf2 != i11) {
                                                c1435k2.f18920b = str3.substring(r6, iIndexOf2);
                                                c1435k2.f18919a = str3.substring(iIndexOf2 + 1);
                                            } else {
                                                c1435k2.f18920b = str3;
                                            }
                                            int length = strArrSplit.length;
                                            if (length > i13) {
                                                c1435k2.f18921c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i13, length)));
                                            }
                                            str2 = null;
                                        }
                                        boolean z10 = false;
                                        while (!z10) {
                                            int i21 = ww5.f16409b;
                                            String strA2 = C1384j2.a(ww5, sb);
                                            boolean z11 = strA2 == null || "}".equals(strA2);
                                            if (!z11) {
                                                ww5.i(i21);
                                                C1384j2.b(ww5);
                                                String strC = C1384j2.c(ww5, sb);
                                                if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(strC) && ":".equals(C1384j2.a(ww5, sb))) {
                                                    C1384j2.b(ww5);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z12 = false;
                                                    while (true) {
                                                        if (z12) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i22 = ww5.f16409b;
                                                            boolean z13 = z12;
                                                            String strA3 = C1384j2.a(ww5, sb);
                                                            if (strA3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strA3) || ";".equals(strA3)) {
                                                                ww5.i(i22);
                                                                z12 = true;
                                                            } else {
                                                                sb2.append(strA3);
                                                                z12 = z13;
                                                            }
                                                        }
                                                    }
                                                    if (string != null && !HttpUrl.FRAGMENT_ENCODE_SET.equals(string)) {
                                                        int i23 = ww5.f16409b;
                                                        String strA4 = C1384j2.a(ww5, sb);
                                                        if (";".equals(strA4)) {
                                                            if ("color".equals(strC)) {
                                                                c1435k2.f18924f = Dr.a(string, true);
                                                                c1435k2.f18925g = true;
                                                            } else if ("background-color".equals(strC)) {
                                                                c1435k2.f18926h = Dr.a(string, true);
                                                                c1435k2.f18927i = true;
                                                            } else if ("ruby-position".equals(strC)) {
                                                                if ("over".equals(string)) {
                                                                    c1435k2.f18933o = 1;
                                                                } else if ("under".equals(string)) {
                                                                    c1435k2.f18933o = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strC)) {
                                                                if ("all".equals(string)) {
                                                                    z6 = true;
                                                                } else {
                                                                    z6 = true;
                                                                }
                                                                c1435k2.f18934p = z6;
                                                            } else if ("text-decoration".equals(strC)) {
                                                                if ("underline".equals(string)) {
                                                                    c1435k2.f18928j = 1;
                                                                }
                                                            } else if ("font-family".equals(strC)) {
                                                                c1435k2.f18923e = AbstractC0161d.t(string);
                                                            } else if ("font-weight".equals(strC)) {
                                                                if ("bold".equals(string)) {
                                                                    c1435k2.f18929k = 1;
                                                                }
                                                            } else if ("font-style".equals(strC)) {
                                                                if ("italic".equals(string)) {
                                                                    c1435k2.f18930l = 1;
                                                                }
                                                            } else if ("font-size".equals(strC)) {
                                                                matcher = C1384j2.f18636d.matcher(AbstractC0161d.t(string));
                                                                if (matcher.matches()) {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    switch (strGroup.hashCode()) {
                                                                        case 37:
                                                                            if (!strGroup.equals("%")) {
                                                                                b7 = 0;
                                                                            }
                                                                            switch (b7) {
                                                                                case 0:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 3;
                                                                                    String strGroup3 = matcher.group(i9);
                                                                                    strGroup3.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup3);
                                                                                    break;
                                                                                case 1:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 2;
                                                                                    String strGroup4 = matcher.group(i9);
                                                                                    strGroup4.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup4);
                                                                                    break;
                                                                                case 2:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 1;
                                                                                    String strGroup5 = matcher.group(i9);
                                                                                    strGroup5.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup5);
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            break;
                                                                        case 3240:
                                                                            if (!strGroup.equals("em")) {
                                                                                b7 = 1;
                                                                            }
                                                                            switch (b7) {
                                                                                case 0:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 3;
                                                                                    String strGroup6 = matcher.group(i9);
                                                                                    strGroup6.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup6);
                                                                                    break;
                                                                                case 1:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 2;
                                                                                    String strGroup7 = matcher.group(i9);
                                                                                    strGroup7.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup7);
                                                                                    break;
                                                                                case 2:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 1;
                                                                                    String strGroup8 = matcher.group(i9);
                                                                                    strGroup8.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup8);
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            break;
                                                                        case 3592:
                                                                            if (!strGroup.equals("px")) {
                                                                                b7 = 2;
                                                                            }
                                                                            switch (b7) {
                                                                                case 0:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 3;
                                                                                    String strGroup9 = matcher.group(i9);
                                                                                    strGroup9.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup9);
                                                                                    break;
                                                                                case 1:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 2;
                                                                                    String strGroup10 = matcher.group(i9);
                                                                                    strGroup10.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup10);
                                                                                    break;
                                                                                case 2:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 1;
                                                                                    String strGroup11 = matcher.group(i9);
                                                                                    strGroup11.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup11);
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            break;
                                                                    }
                                                                    b7 = -1;
                                                                    switch (b7) {
                                                                        case 0:
                                                                            i9 = 1;
                                                                            c1435k2.f18931m = 3;
                                                                            String strGroup12 = matcher.group(i9);
                                                                            strGroup12.getClass();
                                                                            c1435k2.f18932n = Float.parseFloat(strGroup12);
                                                                            break;
                                                                        case 1:
                                                                            i9 = 1;
                                                                            c1435k2.f18931m = 2;
                                                                            String strGroup13 = matcher.group(i9);
                                                                            strGroup13.getClass();
                                                                            c1435k2.f18932n = Float.parseFloat(strGroup13);
                                                                            break;
                                                                        case 2:
                                                                            i9 = 1;
                                                                            c1435k2.f18931m = 1;
                                                                            String strGroup14 = matcher.group(i9);
                                                                            strGroup14.getClass();
                                                                            c1435k2.f18932n = Float.parseFloat(strGroup14);
                                                                            break;
                                                                        default:
                                                                            throw new IllegalStateException();
                                                                    }
                                                                } else {
                                                                    Wu.f("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                }
                                                            }
                                                        } else if ("}".equals(strA4)) {
                                                            ww5.i(i23);
                                                            if ("color".equals(strC)) {
                                                                c1435k2.f18924f = Dr.a(string, true);
                                                                c1435k2.f18925g = true;
                                                            } else if ("background-color".equals(strC)) {
                                                                c1435k2.f18926h = Dr.a(string, true);
                                                                c1435k2.f18927i = true;
                                                            } else if ("ruby-position".equals(strC)) {
                                                                if ("over".equals(string)) {
                                                                    c1435k2.f18933o = 1;
                                                                } else if ("under".equals(string)) {
                                                                    c1435k2.f18933o = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strC)) {
                                                                if ("all".equals(string) || string.startsWith("digits")) {
                                                                    z6 = true;
                                                                } else {
                                                                    z6 = false;
                                                                }
                                                                c1435k2.f18934p = z6;
                                                            } else if ("text-decoration".equals(strC)) {
                                                                if ("underline".equals(string)) {
                                                                    c1435k2.f18928j = 1;
                                                                }
                                                            } else if ("font-family".equals(strC)) {
                                                                c1435k2.f18923e = AbstractC0161d.t(string);
                                                            } else if ("font-weight".equals(strC)) {
                                                                if ("bold".equals(string)) {
                                                                    c1435k2.f18929k = 1;
                                                                }
                                                            } else if ("font-style".equals(strC)) {
                                                                if ("italic".equals(string)) {
                                                                    c1435k2.f18930l = 1;
                                                                }
                                                            } else if ("font-size".equals(strC)) {
                                                                matcher = C1384j2.f18636d.matcher(AbstractC0161d.t(string));
                                                                if (matcher.matches()) {
                                                                    Wu.f("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                } else {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    switch (strGroup.hashCode()) {
                                                                        case 37:
                                                                            if (!strGroup.equals("%")) {
                                                                                b7 = 0;
                                                                            }
                                                                            switch (b7) {
                                                                                case 0:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 3;
                                                                                    String strGroup15 = matcher.group(i9);
                                                                                    strGroup15.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup15);
                                                                                    break;
                                                                                case 1:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 2;
                                                                                    String strGroup16 = matcher.group(i9);
                                                                                    strGroup16.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup16);
                                                                                    break;
                                                                                case 2:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 1;
                                                                                    String strGroup17 = matcher.group(i9);
                                                                                    strGroup17.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup17);
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            break;
                                                                        case 3240:
                                                                            if (!strGroup.equals("em")) {
                                                                                b7 = 1;
                                                                            }
                                                                            switch (b7) {
                                                                                case 0:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 3;
                                                                                    String strGroup18 = matcher.group(i9);
                                                                                    strGroup18.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup18);
                                                                                    break;
                                                                                case 1:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 2;
                                                                                    String strGroup19 = matcher.group(i9);
                                                                                    strGroup19.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup19);
                                                                                    break;
                                                                                case 2:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 1;
                                                                                    String strGroup110 = matcher.group(i9);
                                                                                    strGroup110.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup110);
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            break;
                                                                        case 3592:
                                                                            if (!strGroup.equals("px")) {
                                                                                b7 = 2;
                                                                            }
                                                                            switch (b7) {
                                                                                case 0:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 3;
                                                                                    String strGroup111 = matcher.group(i9);
                                                                                    strGroup111.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup111);
                                                                                    break;
                                                                                case 1:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 2;
                                                                                    String strGroup112 = matcher.group(i9);
                                                                                    strGroup112.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup112);
                                                                                    break;
                                                                                case 2:
                                                                                    i9 = 1;
                                                                                    c1435k2.f18931m = 1;
                                                                                    String strGroup113 = matcher.group(i9);
                                                                                    strGroup113.getClass();
                                                                                    c1435k2.f18932n = Float.parseFloat(strGroup113);
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            break;
                                                                    }
                                                                    b7 = -1;
                                                                    switch (b7) {
                                                                        case 0:
                                                                            i9 = 1;
                                                                            c1435k2.f18931m = 3;
                                                                            String strGroup114 = matcher.group(i9);
                                                                            strGroup114.getClass();
                                                                            c1435k2.f18932n = Float.parseFloat(strGroup114);
                                                                            break;
                                                                        case 1:
                                                                            i9 = 1;
                                                                            c1435k2.f18931m = 2;
                                                                            String strGroup115 = matcher.group(i9);
                                                                            strGroup115.getClass();
                                                                            c1435k2.f18932n = Float.parseFloat(strGroup115);
                                                                            break;
                                                                        case 2:
                                                                            i9 = 1;
                                                                            c1435k2.f18931m = 1;
                                                                            String strGroup116 = matcher.group(i9);
                                                                            strGroup116.getClass();
                                                                            c1435k2.f18932n = Float.parseFloat(strGroup116);
                                                                            break;
                                                                        default:
                                                                            throw new IllegalStateException();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            str2 = strA2;
                                            z10 = z11;
                                        }
                                        if ("}".equals(str2)) {
                                            arrayList3.add(c1435k2);
                                        }
                                        r6 = 0;
                                        i11 = -1;
                                        str2 = null;
                                        i13 = 1;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            }
                            str2 = null;
                        }
                    }
                }
            }
        } catch (C2173yd e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public final void c(Uv uv) {
        H1.b bVar = (H1.b) this.f13206z;
        Objects.requireNonNull(bVar);
        Av.D2(((IA) ((InterfaceExecutorServiceC1293hB) this.f13204A)).b(new CallableC0827Td(bVar, 4)), new Rr(15, uv), (InterfaceExecutorServiceC1293hB) this.f13204A);
    }

    @Override // W2.c
    public final void d(I2.A a7) {
        switch (this.f13205y) {
            case 9:
                try {
                    ((InterfaceC1611nb) this.f13206z).c(a7.l());
                } catch (RemoteException e7) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    return;
                }
                break;
            default:
                try {
                    ((InterfaceC1814rb) this.f13206z).c(a7.l());
                } catch (RemoteException e8) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                }
                break;
        }
    }

    public final void e(String str, String str2) {
        ((Map) this.f13206z).put(str, str2);
    }

    public final void f(C1225fv c1225fv) {
        ((Map) this.f13206z).put("aai", c1225fv.f18110w);
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21627h6)).booleanValue()) {
            String str = c1225fv.f18095n0;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            ((Map) this.f13206z).put("rid", str);
        }
    }

    public Set g(C0580Bi c0580Bi) {
        return Collections.singleton(new C0862Vk(c0580Bi, AbstractC1614ne.f19510f));
    }

    public Set h(C0580Bi c0580Bi) {
        return Collections.singleton(new C0862Vk(c0580Bi, AbstractC1614ne.f19510f));
    }

    public final void i() {
        ((C0851Un) this.f13204A).f16090b.execute(new RunnableC0837Tn(this, 0));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0745Nf
    public final void z(String str, int i7, String str2, boolean z6) {
        C1927tm c1927tm = (C1927tm) this.f13206z;
        Map map = (Map) this.f13204A;
        c1927tm.getClass();
        HashMap map2 = new HashMap();
        map2.put("messageType", "validatorHtmlLoaded");
        map2.put("id", (String) map.get("id"));
        c1927tm.f20955b.b(map2);
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public final CF mo4zza() {
        C1615nf c1615nf = (C1615nf) this.f13206z;
        InterfaceC1397jF interfaceC1397jF = (InterfaceC1397jF) this.f13204A;
        c1615nf.getClass();
        CF cfZza = interfaceC1397jF.zza();
        Wt wt = new Wt(c1615nf, 8);
        return new C1462kf(c1615nf.f19531y, cfZza, c1615nf.f19524L, c1615nf.f19525M, c1615nf, wt);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        switch (this.f13205y) {
            case 15:
                AbstractC1614ne.f19509e.execute(new RunnableC1844s4((C1212fi) this.f13204A, 21));
                ((InterfaceC1037cB) this.f13206z).mo0zzb((AbstractC0901Yh) obj);
                return;
            case 17:
                ((C0877Wl) this.f13204A).f16351k.p((InterfaceC1971uf) obj);
                C0877Wl c0877Wl = (C0877Wl) this.f13204A;
                C1665oe c1665oeO = c0877Wl.f16351k.O();
                Hw hwX = c0877Wl.x((String) this.f13206z, true);
                if (hwX != null && c1665oeO != null) {
                    c1665oeO.b(hwX);
                    return;
                } else {
                    if (c1665oeO != null) {
                        c1665oeO.cancel(false);
                        return;
                    }
                    return;
                }
            case 21:
                ((InterfaceC1971uf) obj).k0((String) this.f13206z, (C9) this.f13204A);
                return;
            case 22:
                ((InterfaceC1971uf) obj).e0((C1225fv) this.f13206z, (C1327hv) this.f13204A);
                return;
            case 24:
                ((C2031vo) obj).f21901K = true;
                ((Io) this.f13204A).f14474B.b((String) this.f13206z);
                return;
            default:
                InterfaceC2034vr interfaceC2034vr = (InterfaceC2034vr) obj;
                synchronized (((C0.m) this.f13204A)) {
                    try {
                        ((C1525lr) ((C0.m) this.f13204A).f276h).c(interfaceC2034vr, (C1225fv) this.f13206z);
                        if (((C1525lr) ((C0.m) this.f13204A).f276h).e()) {
                            C0.m mVar = (C0.m) this.f13204A;
                            mVar.g(((C1525lr) mVar.f276h).a());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    public C0583Bl(Context context) {
        this.f13205y = 5;
        this.f13204A = context;
        this.f13206z = null;
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public final p032d4.a mo4zza() {
        p032d4.a aVarZ2;
        C0801Rf c0801Rf = (C0801Rf) this.f13206z;
        C1765qc c1765qc = (C1765qc) this.f13204A;
        c0801Rf.getClass();
        long jLongValue = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.X9)).longValue();
        Ap ap = (Ap) c0801Rf.f15684B;
        synchronized (ap) {
            if (ap.f13788z) {
                aVarZ2 = Av.z2(ap.f13787y, jLongValue, TimeUnit.MILLISECONDS, ap.f13786E);
            } else {
                ap.f13788z = true;
                ap.f13070G = c1765qc;
                ap.a();
                aVarZ2 = Av.z2(ap.f13787y, jLongValue, TimeUnit.MILLISECONDS, ap.f13786E);
                aVarZ2.a(new RunnableC1066cp(ap, 2), AbstractC1614ne.f19510f);
            }
        }
        return aVarZ2;
    }

    public C0583Bl(InterfaceC2205z8 interfaceC2205z8) {
        this.f13205y = 11;
        this.f13206z = new ArrayList();
        try {
            this.f13204A = interfaceC2205z8.zzg();
        } catch (RemoteException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            this.f13204A = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        try {
            for (Object obj : interfaceC2205z8.zzh()) {
                D8 d8R3 = obj instanceof IBinder ? BinderC1950u8.r3((IBinder) obj) : null;
                if (d8R3 != null) {
                    ((List) this.f13206z).add(new C0699Kb(d8R3));
                }
            }
        } catch (RemoteException e8) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public final Object mo4zza() {
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = (SharedPreferencesOnSharedPreferenceChangeListenerC1949u7) this.f13206z;
        AbstractC1847s7 abstractC1847s7 = (AbstractC1847s7) this.f13204A;
        SharedPreferences sharedPreferences = sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21107f;
        C1796r7 c1796r7 = (C1796r7) abstractC1847s7;
        int i7 = c1796r7.f20545d;
        String str = c1796r7.f20728b;
        Object obj = c1796r7.f20729c;
        switch (i7) {
            case 0:
                return Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) obj).booleanValue()));
            case 1:
                return Integer.valueOf(sharedPreferences.getInt(str, ((Integer) obj).intValue()));
            case 2:
                return Long.valueOf(sharedPreferences.getLong(str, ((Long) obj).longValue()));
            case 3:
                return Float.valueOf(sharedPreferences.getFloat(str, ((Float) obj).floatValue()));
            default:
                return sharedPreferences.getString(str, (String) obj);
        }
    }

    public /* synthetic */ C0583Bl(C1412jg c1412jg) {
        this.f13205y = 13;
        this.f13206z = c1412jg;
    }

    public C0583Bl(C0877Wl c0877Wl) {
        this.f13205y = 17;
        this.f13206z = "Google";
        this.f13204A = c0877Wl;
    }

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza */
    public final Object mo12zza(Object obj) {
        String str = (String) this.f13204A;
        int i7 = C1829rq.f20631A;
        ((SQLiteDatabase) obj).delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{str, Integer.toString(0)});
        return null;
    }

    public C0583Bl(BinderC1064cn binderC1064cn) {
        this.f13205y = 20;
        this.f13206z = "_videoMediaView";
        this.f13204A = binderC1064cn;
    }

    public /* synthetic */ C0583Bl(Object obj, Object obj2, int i7) {
        this.f13205y = i7;
        this.f13206z = obj;
        this.f13204A = obj2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1716pe, com.google.android.gms.internal.ads.Vv
    /* JADX INFO: renamed from: zza */
    public final void mo10zza() {
        switch (this.f13205y) {
            case 8:
                U2.F.k("callJs > getEngine: Promise rejected");
                ((C1665oe) this.f13206z).c(new F1.A("Unable to obtain a JavascriptEngine."));
                ((C1915ta) this.f13204A).q();
                break;
            default:
                Qr qr = (Qr) this.f13206z;
                C7 c7 = (C7) this.f13204A;
                D7 d7 = (D7) qr.f15605c;
                Parcel parcelB0 = d7.B0();
                AbstractC1693p5.e(parcelB0, c7);
                d7.s1(1, parcelB0);
                break;
        }
    }

    public /* synthetic */ C0583Bl(Object obj, Object obj2, int i7, int i8) {
        this.f13205y = i7;
        this.f13206z = obj2;
        this.f13204A = obj;
    }

    public C0583Bl(String str, String[] strArr) {
        this.f13205y = 2;
        this.f13206z = str;
        this.f13204A = strArr;
    }

    public C0583Bl(UUID uuid, byte[] bArr) {
        this.f13205y = 3;
        this.f13206z = uuid;
        this.f13204A = bArr;
    }

    public C0583Bl() {
        this.f13205y = 4;
        this.f13206z = new Ww();
        this.f13204A = new C1384j2();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1792r3, com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public final File mo4zza() {
        if (((File) this.f13206z) == null) {
            this.f13206z = new File(((Context) this.f13204A).getCacheDir(), "volley");
        }
        return (File) this.f13206z;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        switch (this.f13205y) {
            case 15:
                AbstractC1614ne.f19509e.execute(new RunnableC1844s4((C1212fi) this.f13204A, 21));
                ((InterfaceC1037cB) this.f13206z).zza(th);
                return;
            case 17:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21734w4)).booleanValue()) {
                    Q2.k.f5108A.f5115g.g("omid native display exp", th);
                    return;
                }
                return;
            case 21:
            case 22:
            case 24:
                return;
            default:
                synchronized (((C0.m) this.f13204A)) {
                    try {
                        ((C1525lr) ((C0.m) this.f13204A).f276h).b((C1225fv) this.f13206z);
                        if (((C1525lr) ((C0.m) this.f13204A).f276h).e()) {
                            C0.m mVar = (C0.m) this.f13204A;
                            mVar.g(((C1525lr) mVar.f276h).a());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    public C0583Bl(F f7) {
        this.f13205y = 1;
        this.f13206z = f7;
        this.f13204A = new AtomicBoolean(false);
    }

    public C0583Bl(C0851Un c0851Un) {
        this.f13205y = 23;
        this.f13204A = c0851Un;
        this.f13206z = new ConcurrentHashMap();
    }
}
