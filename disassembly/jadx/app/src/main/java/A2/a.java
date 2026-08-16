package A2;

import I2.B;
import I2.r;
import Y3.f;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o0.r0;
import okhttp3.HttpUrl;
import p145u2.b;
import p145u2.g;
import p145u2.h;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f67p = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f68q = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final StringBuilder f69n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f70o;

    public a() {
        super("SubripDecoder");
        this.f69n = new StringBuilder();
        this.f70o = new ArrayList();
    }

    public static long l(Matcher matcher, int i7) {
        String strGroup = matcher.group(i7 + 1);
        long j7 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i7 + 2);
        strGroup2.getClass();
        long j8 = (Long.parseLong(strGroup2) * 60000) + j7;
        String strGroup3 = matcher.group(i7 + 3);
        strGroup3.getClass();
        long j9 = (Long.parseLong(strGroup3) * 1000) + j8;
        String strGroup4 = matcher.group(i7 + 4);
        if (strGroup4 != null) {
            j9 += Long.parseLong(strGroup4);
        }
        return j9 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:122:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:77:0x018f  */
    @Override // p145u2.g
    public final h k(byte[] bArr, int i7, boolean z6) {
        String str;
        byte b7;
        byte b8;
        int i8;
        int i9;
        float f7;
        float f8;
        b bVar;
        this = this;
        ArrayList arrayList = new ArrayList();
        long[] jArrCopyOf = new long[32];
        B b9 = new B(bArr, i7);
        Charset charsetC = b9.C();
        if (charsetC == null) {
            charsetC = f.f7372c;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            String strI = b9.i(charsetC);
            if (strI != null) {
                if (strI.length() != 0) {
                    try {
                        Integer.parseInt(strI);
                        String strI2 = b9.i(charsetC);
                        if (strI2 == null) {
                            r.f("SubripDecoder", "Unexpected end");
                        } else {
                            Matcher matcher = f67p.matcher(strI2);
                            if (matcher.matches()) {
                                long jL = l(matcher, 1);
                                if (i11 == jArrCopyOf.length) {
                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11 * 2);
                                }
                                int i12 = i11 + 1;
                                jArrCopyOf[i11] = jL;
                                long jL2 = l(matcher, 6);
                                if (i12 == jArrCopyOf.length) {
                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i12 * 2);
                                }
                                i11 += 2;
                                jArrCopyOf[i12] = jL2;
                                StringBuilder sb = this.f69n;
                                sb.setLength(i10);
                                ArrayList arrayList2 = this.f70o;
                                arrayList2.clear();
                                for (String strI3 = b9.i(charsetC); !TextUtils.isEmpty(strI3); strI3 = b9.i(charsetC)) {
                                    if (sb.length() > 0) {
                                        sb.append("<br>");
                                    }
                                    String strTrim = strI3.trim();
                                    StringBuilder sb2 = new StringBuilder(strTrim);
                                    Matcher matcher2 = f68q.matcher(strTrim);
                                    int i13 = 0;
                                    while (matcher2.find()) {
                                        String strGroup = matcher2.group();
                                        arrayList2.add(strGroup);
                                        int iStart = matcher2.start() - i13;
                                        int length = strGroup.length();
                                        sb2.replace(iStart, iStart + length, HttpUrl.FRAGMENT_ENCODE_SET);
                                        i13 += length;
                                    }
                                    sb.append(sb2.toString());
                                }
                                Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                                int i14 = 0;
                                while (true) {
                                    if (i14 < arrayList2.size()) {
                                        str = (String) arrayList2.get(i14);
                                        if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                            i14++;
                                        }
                                    } else {
                                        str = null;
                                    }
                                }
                                if (str == null) {
                                    bVar = new b(spannedFromHtml, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
                                } else {
                                    switch (str) {
                                        case "{\an1}":
                                            b7 = 0;
                                            break;
                                        case "{\an2}":
                                            b7 = 6;
                                            break;
                                        case "{\an3}":
                                            b7 = 3;
                                            break;
                                        case "{\an4}":
                                            b7 = 1;
                                            break;
                                        case "{\an5}":
                                            b7 = 7;
                                            break;
                                        case "{\an6}":
                                            b7 = 4;
                                            break;
                                        case "{\an7}":
                                            b7 = 2;
                                            break;
                                        case "{\an8}":
                                            b7 = 8;
                                            break;
                                        case "{\an9}":
                                            b7 = 5;
                                            break;
                                        default:
                                            b7 = -1;
                                            break;
                                    }
                                    int i15 = (b7 == 0 || b7 == 1 || b7 == 2) ? 0 : (b7 == 3 || b7 == 4 || b7 == 5) ? 2 : 1;
                                    switch (str) {
                                        case "{\an1}":
                                            b8 = 0;
                                            break;
                                        case "{\an2}":
                                            b8 = 1;
                                            break;
                                        case "{\an3}":
                                            b8 = 2;
                                            break;
                                        case "{\an4}":
                                            b8 = 6;
                                            break;
                                        case "{\an5}":
                                            b8 = 7;
                                            break;
                                        case "{\an6}":
                                            b8 = 8;
                                            break;
                                        case "{\an7}":
                                            b8 = 3;
                                            break;
                                        case "{\an8}":
                                            b8 = 4;
                                            break;
                                        case "{\an9}":
                                            b8 = 5;
                                            break;
                                        default:
                                            b8 = -1;
                                            break;
                                    }
                                    int i16 = (b8 == 0 || b8 == 1 || b8 == 2) ? 2 : (b8 == 3 || b8 == 4 || b8 == 5) ? 0 : 1;
                                    if (i15 != 0) {
                                        i8 = 1;
                                        if (i15 != 1) {
                                            i9 = 2;
                                            if (i15 != 2) {
                                                throw new IllegalArgumentException();
                                            }
                                            f7 = 0.92f;
                                        } else {
                                            i9 = 2;
                                            f7 = 0.5f;
                                        }
                                    } else {
                                        i8 = 1;
                                        i9 = 2;
                                        f7 = 0.08f;
                                    }
                                    if (i16 == 0) {
                                        f8 = 0.08f;
                                    } else if (i16 == i8) {
                                        f8 = 0.5f;
                                    } else {
                                        if (i16 != i9) {
                                            throw new IllegalArgumentException();
                                        }
                                        f8 = 0.92f;
                                    }
                                    bVar = new b(spannedFromHtml, null, null, null, f8, 0, i16, f7, i15, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
                                }
                                arrayList.add(bVar);
                                arrayList.add(b.f29738P);
                                jArrCopyOf = jArrCopyOf;
                                b9 = b9;
                                charsetC = charsetC;
                            } else {
                                r.f("SubripDecoder", "Skipping invalid timing: ".concat(strI2));
                            }
                            i10 = 0;
                        }
                    } catch (NumberFormatException unused) {
                        r.f("SubripDecoder", "Skipping invalid index: ".concat(strI));
                    }
                }
            }
        }
        return new r0(1, (b[]) arrayList.toArray(new b[0]), Arrays.copyOf(jArrCopyOf, i11));
    }
}
