package X5;

import W0.m;
import Z3.q0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i extends g {
    public static final boolean A(String str) {
        q0.j(str, "<this>");
        if (str.length() == 0) {
            return true;
        }
        Iterable cVar = new U5.c(0, str.length() - 1, 1);
        if ((cVar instanceof Collection) && ((Collection) cVar).isEmpty()) {
            return true;
        }
        Iterator it = cVar.iterator();
        while (((U5.b) it).f6344A) {
            char cCharAt = str.charAt(((U5.b) it).b());
            if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                return false;
            }
        }
        return true;
    }

    public static int B(CharSequence charSequence, char c7, int i7, int i8) {
        if ((i8 & 2) != 0) {
            i7 = u(charSequence);
        }
        q0.j(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c7, i7);
        }
        char[] cArr = {c7};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(H5.i.J(cArr), i7);
        }
        int iU = u(charSequence);
        if (i7 > iU) {
            i7 = iU;
        }
        while (-1 < i7) {
            if (Y3.i.l(cArr[0], charSequence.charAt(i7), false)) {
                return i7;
            }
            i7--;
        }
        return -1;
    }

    public static final boolean C(int i7, int i8, int i9, String str, String str2, boolean z6) {
        q0.j(str, "<this>");
        q0.j(str2, "other");
        return !z6 ? str.regionMatches(i7, str2, i8, i9) : str.regionMatches(z6, i7, str2, i8, i9);
    }

    public static final boolean D(CharSequence charSequence, int i7, CharSequence charSequence2, int i8, int i9, boolean z6) {
        q0.j(charSequence, "<this>");
        q0.j(charSequence2, "other");
        if (i8 < 0 || i7 < 0 || i7 > charSequence.length() - i9 || i8 > charSequence2.length() - i9) {
            return false;
        }
        for (int i10 = 0; i10 < i9; i10++) {
            if (!Y3.i.l(charSequence.charAt(i7 + i10), charSequence2.charAt(i8 + i10), z6)) {
                return false;
            }
        }
        return true;
    }

    public static String E(String str, String str2) {
        q0.j(str, "<this>");
        if (!K(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        q0.i(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public static String F(String str, String str2, String str3) {
        q0.j(str, "<this>");
        int iV = v(0, str, str2, false);
        if (iV < 0) {
            return str;
        }
        int length = str2.length();
        int i7 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i8 = 0;
        do {
            sb.append((CharSequence) str, i8, iV);
            sb.append(str3);
            i8 = iV + length;
            if (iV >= str.length()) {
                break;
            }
            iV = v(iV + i7, str, str2, false);
        } while (iV > 0);
        sb.append((CharSequence) str, i8, str.length());
        String string = sb.toString();
        q0.i(string, "stringBuilder.append(this, i, length).toString()");
        return string;
    }

    public static final void G(int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException(m.h("Limit must be non-negative, but was ", i7).toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List H(CharSequence charSequence, char[] cArr) {
        q0.j(charSequence, "<this>");
        int i7 = 0;
        Object[] objArr = 0;
        if (cArr.length != 1) {
            G(0);
            c<U5.c> cVar = new c(charSequence, 0, 0, new h(i7, cArr, objArr == true ? 1 : 0));
            ArrayList arrayList = new ArrayList(H5.j.J0(new W5.f(cVar)));
            for (U5.c cVar2 : cVar) {
                q0.j(cVar2, "range");
                arrayList.add(charSequence.subSequence(cVar2.f6342y, cVar2.f6343z + 1).toString());
            }
            return arrayList;
        }
        String strValueOf = String.valueOf(cArr[0]);
        G(0);
        int iV = v(0, charSequence, strValueOf, false);
        if (iV == -1) {
            return F4.h.U(charSequence.toString());
        }
        ArrayList arrayList2 = new ArrayList(10);
        int length = 0;
        do {
            arrayList2.add(charSequence.subSequence(length, iV).toString());
            length = strValueOf.length() + iV;
            iV = v(length, charSequence, strValueOf, false);
        } while (iV != -1);
        arrayList2.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList2;
    }

    public static boolean I(String str, int i7, String str2, boolean z6) {
        q0.j(str, "<this>");
        return !z6 ? str.startsWith(str2, i7) : C(i7, 0, str2.length(), str, str2, z6);
    }

    public static boolean J(String str, String str2, boolean z6) {
        q0.j(str, "<this>");
        q0.j(str2, "prefix");
        return !z6 ? str.startsWith(str2) : C(0, 0, str2.length(), str, str2, z6);
    }

    public static boolean K(CharSequence charSequence, String str) {
        q0.j(charSequence, "<this>");
        return charSequence instanceof String ? J((String) charSequence, str, false) : D(charSequence, 0, str, 0, str.length(), false);
    }

    public static String L(String str) {
        q0.j(str, "<this>");
        q0.j(str, "missingDelimiterValue");
        int iB = B(str, '.', 0, 6);
        if (iB == -1) {
            return str;
        }
        String strSubstring = str.substring(iB + 1, str.length());
        q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static CharSequence M(CharSequence charSequence) {
        q0.j(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i7 = 0;
        boolean z6 = false;
        while (i7 <= length) {
            char cCharAt = charSequence.charAt(!z6 ? i7 : length);
            boolean z7 = Character.isWhitespace(cCharAt) || Character.isSpaceChar(cCharAt);
            if (z6) {
                if (!z7) {
                    break;
                }
                length--;
            } else if (z7) {
                i7++;
            } else {
                z6 = true;
            }
        }
        return charSequence.subSequence(i7, length + 1);
    }

    public static boolean q(CharSequence charSequence, char c7) {
        q0.j(charSequence, "<this>");
        return x(charSequence, c7, 0, false, 2) >= 0;
    }

    public static boolean r(CharSequence charSequence, String str) {
        q0.j(charSequence, "<this>");
        return y(charSequence, str, 0, false, 2) >= 0;
    }

    public static boolean s(String str, String str2) {
        q0.j(str, "<this>");
        q0.j(str2, "suffix");
        return str.endsWith(str2);
    }

    public static boolean t(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static final int u(CharSequence charSequence) {
        q0.j(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int v(int i7, CharSequence charSequence, String str, boolean z6) {
        q0.j(charSequence, "<this>");
        q0.j(str, "string");
        return (z6 || !(charSequence instanceof String)) ? w(charSequence, str, i7, charSequence.length(), z6, false) : ((String) charSequence).indexOf(str, i7);
    }

    public static final int w(CharSequence charSequence, CharSequence charSequence2, int i7, int i8, boolean z6, boolean z7) {
        U5.a aVar;
        if (z7) {
            int iU = u(charSequence);
            if (i7 > iU) {
                i7 = iU;
            }
            if (i8 < 0) {
                i8 = 0;
            }
            aVar = new U5.a(i7, i8, -1);
        } else {
            if (i7 < 0) {
                i7 = 0;
            }
            int length = charSequence.length();
            if (i8 > length) {
                i8 = length;
            }
            aVar = new U5.c(i7, i8, 1);
        }
        boolean z8 = charSequence instanceof String;
        int i9 = aVar.f6341A;
        int i10 = aVar.f6343z;
        int i11 = aVar.f6342y;
        if (z8 && (charSequence2 instanceof String)) {
            if ((i9 > 0 && i11 <= i10) || (i9 < 0 && i10 <= i11)) {
                while (!C(0, i, charSequence2.length(), (String) charSequence2, (String) charSequence, z6)) {
                    if (i11 != i10) {
                        i11 += i9;
                    }
                }
                return i11;
            }
        } else if ((i9 > 0 && i11 <= i10) || (i9 < 0 && i10 <= i11)) {
            while (!D(charSequence2, 0, charSequence, i11, charSequence2.length(), z6)) {
                if (i11 != i10) {
                    i11 += i9;
                }
            }
            return i11;
        }
        return -1;
    }

    public static int x(CharSequence charSequence, char c7, int i7, boolean z6, int i8) {
        if ((i8 & 2) != 0) {
            i7 = 0;
        }
        if ((i8 & 4) != 0) {
            z6 = false;
        }
        q0.j(charSequence, "<this>");
        return (z6 || !(charSequence instanceof String)) ? z(i7, charSequence, z6, new char[]{c7}) : ((String) charSequence).indexOf(c7, i7);
    }

    public static /* synthetic */ int y(CharSequence charSequence, String str, int i7, boolean z6, int i8) {
        if ((i8 & 2) != 0) {
            i7 = 0;
        }
        if ((i8 & 4) != 0) {
            z6 = false;
        }
        return v(i7, charSequence, str, z6);
    }

    public static final int z(int i7, CharSequence charSequence, boolean z6, char[] cArr) {
        int i8;
        q0.j(charSequence, "<this>");
        q0.j(cArr, "chars");
        boolean z7 = true;
        if (!z6 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(H5.i.J(cArr), i7);
        }
        if (i7 < 0) {
            i7 = 0;
        }
        U5.c cVar = new U5.c(i7, u(charSequence), 1);
        int i9 = cVar.f6343z;
        int i10 = cVar.f6341A;
        if (i10 <= 0 ? i7 < i9 : i7 > i9) {
            z7 = false;
        }
        if (!z7) {
            i7 = i9;
        }
        while (z7) {
            if (i7 != i9) {
                i8 = i7 + i10;
            } else {
                if (!z7) {
                    throw new NoSuchElementException();
                }
                i8 = i7;
                z7 = false;
            }
            char cCharAt = charSequence.charAt(i7);
            for (char c7 : cArr) {
                if (Y3.i.l(c7, cCharAt, z6)) {
                    return i7;
                }
            }
            i7 = i8;
        }
        return -1;
    }
}
