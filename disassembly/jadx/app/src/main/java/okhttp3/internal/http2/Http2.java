package okhttp3.internal.http2;

import F4.g;
import X5.i;
import Z3.q0;
import d6.k;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class Http2 {
    private static final String[] BINARY;
    public static final k CONNECTION_PREFACE;
    private static final String[] FLAGS;
    public static final int FLAG_ACK = 1;
    public static final int FLAG_COMPRESSED = 32;
    public static final int FLAG_END_HEADERS = 4;
    public static final int FLAG_END_PUSH_PROMISE = 4;
    public static final int FLAG_END_STREAM = 1;
    public static final int FLAG_NONE = 0;
    public static final int FLAG_PADDED = 8;
    public static final int FLAG_PRIORITY = 32;
    private static final String[] FRAME_NAMES;
    public static final int INITIAL_MAX_FRAME_SIZE = 16384;
    public static final Http2 INSTANCE = new Http2();
    public static final int TYPE_CONTINUATION = 9;
    public static final int TYPE_DATA = 0;
    public static final int TYPE_GOAWAY = 7;
    public static final int TYPE_HEADERS = 1;
    public static final int TYPE_PING = 6;
    public static final int TYPE_PRIORITY = 2;
    public static final int TYPE_PUSH_PROMISE = 5;
    public static final int TYPE_RST_STREAM = 3;
    public static final int TYPE_SETTINGS = 4;
    public static final int TYPE_WINDOW_UPDATE = 8;

    static {
        k kVar = k.f25091B;
        CONNECTION_PREFACE = g.h("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        FRAME_NAMES = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        FLAGS = new String[64];
        String[] strArr = new String[256];
        int i7 = 0;
        for (int i8 = 0; i8 < 256; i8++) {
            String binaryString = Integer.toBinaryString(i8);
            q0.i(binaryString, "toBinaryString(it)");
            String str = Util.format("%8s", binaryString);
            q0.j(str, "<this>");
            String strReplace = str.replace(' ', '0');
            q0.i(strReplace, "this as java.lang.String…replace(oldChar, newChar)");
            strArr[i8] = strReplace;
        }
        BINARY = strArr;
        String[] strArr2 = FLAGS;
        strArr2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i9 = iArr[0];
        strArr2[i9 | 8] = q0.A("|PADDED", strArr2[i9]);
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        int i10 = 0;
        while (i10 < 3) {
            int i11 = iArr2[i10];
            i10++;
            int i12 = iArr[0];
            String[] strArr3 = FLAGS;
            int i13 = i12 | i11;
            StringBuilder sb = new StringBuilder();
            sb.append((Object) strArr3[i12]);
            sb.append('|');
            sb.append((Object) strArr3[i11]);
            strArr3[i13] = sb.toString();
            strArr3[i13 | 8] = ((Object) strArr3[i12]) + '|' + ((Object) strArr3[i11]) + "|PADDED";
        }
        int length = FLAGS.length;
        while (i7 < length) {
            int i14 = i7 + 1;
            String[] strArr4 = FLAGS;
            if (strArr4[i7] == null) {
                strArr4[i7] = BINARY[i7];
            }
            i7 = i14;
        }
    }

    private Http2() {
    }

    public final String formatFlags(int i7, int i8) {
        String str;
        if (i8 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (i7 != 2 && i7 != 3) {
            if (i7 == 4 || i7 == 6) {
                return i8 == 1 ? "ACK" : BINARY[i8];
            }
            if (i7 != 7 && i7 != 8) {
                String[] strArr = FLAGS;
                if (i8 < strArr.length) {
                    str = strArr[i8];
                    q0.g(str);
                } else {
                    str = BINARY[i8];
                }
                if (i7 != 5 || (i8 & 4) == 0) {
                    return (i7 != 0 || (i8 & 32) == 0) ? str : i.F(str, "PRIORITY", "COMPRESSED");
                }
                return i.F(str, "HEADERS", "PUSH_PROMISE");
            }
        }
        return BINARY[i8];
    }

    public final String formattedType$okhttp(int i7) {
        String[] strArr = FRAME_NAMES;
        return i7 < strArr.length ? strArr[i7] : Util.format("0x%02x", Integer.valueOf(i7));
    }

    public final String frameLog(boolean z6, int i7, int i8, int i9, int i10) {
        return Util.format("%s 0x%08x %5d %-13s %s", z6 ? "<<" : ">>", Integer.valueOf(i7), Integer.valueOf(i8), formattedType$okhttp(i9), formatFlags(i9, i10));
    }
}
