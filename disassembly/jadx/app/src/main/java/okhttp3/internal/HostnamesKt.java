package okhttp3.internal;

import X5.i;
import Z3.q0;
import d6.h;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class HostnamesKt {
    private static final boolean containsInvalidHostnameAsciiCodes(String str) {
        int length = str.length();
        int i7 = 0;
        while (i7 < length) {
            int i8 = i7 + 1;
            char cCharAt = str.charAt(i7);
            if (q0.k(cCharAt, 31) <= 0 || q0.k(cCharAt, 127) >= 0 || i.x(" #%/:?@[\\]", cCharAt, 0, false, 6) != -1) {
                return true;
            }
            i7 = i8;
        }
        return false;
    }

    private static final boolean decodeIpv4Suffix(String str, int i7, int i8, byte[] bArr, int i9) {
        int i10 = i9;
        while (i7 < i8) {
            if (i10 == bArr.length) {
                return false;
            }
            if (i10 != i9) {
                if (str.charAt(i7) != '.') {
                    return false;
                }
                i7++;
            }
            int i11 = i7;
            int i12 = 0;
            while (i11 < i8) {
                char cCharAt = str.charAt(i11);
                if (q0.k(cCharAt, 48) < 0 || q0.k(cCharAt, 57) > 0) {
                    break;
                }
                if ((i12 == 0 && i7 != i11) || (i12 = ((i12 * 10) + cCharAt) - 48) > 255) {
                    return false;
                }
                i11++;
            }
            if (i11 - i7 == 0) {
                return false;
            }
            bArr[i10] = (byte) i12;
            i10++;
            i7 = i11;
        }
        return i10 == i9 + 4;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058 A[LOOP:1: B:30:0x004b->B:34:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x005e A[EDGE_INSN: B:55:0x005e->B:35:0x005e BREAK  A[LOOP:1: B:30:0x004b->B:34:0x0058], SYNTHETIC] */
    private static final InetAddress decodeIpv6(String str, int i7, int i8) {
        int i9;
        int i10;
        int hexDigit;
        byte[] bArr = new byte[16];
        int i11 = 0;
        int i12 = -1;
        int i13 = -1;
        while (i7 < i8) {
            if (i11 == 16) {
                return null;
            }
            int i14 = i7 + 2;
            if (i14 <= i8 && i.I(str, i7, "::", false)) {
                if (i12 != -1) {
                    return null;
                }
                i11 += 2;
                i12 = i11;
                if (i14 == i8) {
                    break;
                }
                i13 = i14;
                i7 = i13;
                i9 = 0;
                while (i7 < i8) {
                    hexDigit = Util.parseHexDigit(str.charAt(i7));
                    if (hexDigit == -1) {
                        break;
                        break;
                    }
                    i9 = (i9 << 4) + hexDigit;
                    i7++;
                }
                i10 = i7 - i13;
                if (i10 != 0) {
                }
                return null;
            }
            if (i11 != 0) {
                if (!i.I(str, i7, ":", false)) {
                    if (!i.I(str, i7, ".", false) || !decodeIpv4Suffix(str, i13, i8, bArr, i11 - 2)) {
                        return null;
                    }
                    i11 += 2;
                    break;
                }
                i7++;
            }
            i13 = i7;
            i7 = i13;
            i9 = 0;
            while (i7 < i8) {
                hexDigit = Util.parseHexDigit(str.charAt(i7));
                if (hexDigit == -1) {
                    break;
                }
                i9 = (i9 << 4) + hexDigit;
                i7++;
            }
            i10 = i7 - i13;
            if (i10 != 0 || i10 > 4) {
                return null;
            }
            int i15 = i11 + 1;
            bArr[i11] = (byte) ((i9 >>> 8) & 255);
            i11 += 2;
            bArr[i15] = (byte) (i9 & 255);
        }
        if (i11 != 16) {
            if (i12 == -1) {
                return null;
            }
            int i16 = i11 - i12;
            System.arraycopy(bArr, i12, bArr, 16 - i16, i16);
            Arrays.fill(bArr, i12, (16 - i11) + i12, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    private static final String inet6AddressToAscii(byte[] bArr) {
        int i7 = -1;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i9 < bArr.length) {
            int i11 = i9;
            while (i11 < 16 && bArr[i11] == 0 && bArr[i11 + 1] == 0) {
                i11 += 2;
            }
            int i12 = i11 - i9;
            if (i12 > i10 && i12 >= 4) {
                i7 = i9;
                i10 = i12;
            }
            i9 = i11 + 2;
        }
        h hVar = new h();
        while (i8 < bArr.length) {
            if (i8 == i7) {
                hVar.W(58);
                i8 += i10;
                if (i8 == 16) {
                    hVar.W(58);
                }
            } else {
                if (i8 > 0) {
                    hVar.W(58);
                }
                hVar.Y((Util.and(bArr[i8], 255) << 8) | Util.and(bArr[i8 + 1], 255));
                i8 += 2;
            }
        }
        return hVar.P();
    }

    public static final String toCanonicalHost(String str) {
        q0.j(str, "<this>");
        if (!i.r(str, ":")) {
            try {
                String ascii = IDN.toASCII(str);
                q0.i(ascii, "toASCII(host)");
                Locale locale = Locale.US;
                q0.i(locale, "US");
                String lowerCase = ascii.toLowerCase(locale);
                q0.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0 || containsInvalidHostnameAsciiCodes(lowerCase)) {
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressDecodeIpv6 = (i.J(str, "[", false) && i.s(str, "]")) ? decodeIpv6(str, 1, str.length() - 1) : decodeIpv6(str, 0, str.length());
        if (inetAddressDecodeIpv6 == null) {
            return null;
        }
        byte[] address = inetAddressDecodeIpv6.getAddress();
        if (address.length == 16) {
            return inet6AddressToAscii(address);
        }
        if (address.length == 4) {
            return inetAddressDecodeIpv6.getHostAddress();
        }
        throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
    }
}
