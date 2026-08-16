package okhttp3.internal.ws;

import Q5.d;
import X5.g;
import X5.i;
import Z3.q0;
import okhttp3.Headers;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class WebSocketExtensions {
    public static final Companion Companion = new Companion(null);
    private static final String HEADER_WEB_SOCKET_EXTENSION = "Sec-WebSocket-Extensions";
    public final Integer clientMaxWindowBits;
    public final boolean clientNoContextTakeover;
    public final boolean perMessageDeflate;
    public final Integer serverMaxWindowBits;
    public final boolean serverNoContextTakeover;
    public final boolean unknownValues;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00c7 A[PHI: r7 r9 r11
          0x00c7: PHI (r7v5 java.lang.Integer) = (r7v4 java.lang.Integer), (r7v9 java.lang.Integer) binds: [B:51:0x00ee, B:33:0x00c0] A[DONT_GENERATE, DONT_INLINE]
          0x00c7: PHI (r9v8 java.lang.Integer) = (r9v6 java.lang.Integer), (r9v4 java.lang.Integer) binds: [B:51:0x00ee, B:33:0x00c0] A[DONT_GENERATE, DONT_INLINE]
          0x00c7: PHI (r11v16 boolean) = (r11v10 boolean), (r11v19 boolean) binds: [B:51:0x00ee, B:33:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
        public final WebSocketExtensions parse(Headers headers) {
            String strTrimSubstring;
            q0.j(headers, "responseHeaders");
            int size = headers.size();
            int i7 = 0;
            boolean z6 = false;
            Integer numP = null;
            boolean z7 = false;
            Integer numP2 = null;
            boolean z8 = false;
            boolean z9 = false;
            while (i7 < size) {
                int i8 = i7 + 1;
                if (i.t(headers.name(i7), WebSocketExtensions.HEADER_WEB_SOCKET_EXTENSION)) {
                    String strValue = headers.value(i7);
                    int i9 = 0;
                    while (i9 < strValue.length()) {
                        int iDelimiterOffset$default = Util.delimiterOffset$default(strValue, ',', i9, 0, 4, (Object) null);
                        char c7 = ';';
                        int iDelimiterOffset = Util.delimiterOffset(strValue, ';', i9, iDelimiterOffset$default);
                        String strTrimSubstring2 = Util.trimSubstring(strValue, i9, iDelimiterOffset);
                        int i10 = iDelimiterOffset + 1;
                        if (i.t(strTrimSubstring2, "permessage-deflate")) {
                            if (z6) {
                                z9 = true;
                            }
                            i9 = i10;
                            while (i9 < iDelimiterOffset$default) {
                                int iDelimiterOffset2 = Util.delimiterOffset(strValue, c7, i9, iDelimiterOffset$default);
                                int iDelimiterOffset3 = Util.delimiterOffset(strValue, '=', i9, iDelimiterOffset2);
                                String strTrimSubstring3 = Util.trimSubstring(strValue, i9, iDelimiterOffset3);
                                if (iDelimiterOffset3 < iDelimiterOffset2) {
                                    strTrimSubstring = Util.trimSubstring(strValue, iDelimiterOffset3 + 1, iDelimiterOffset2);
                                    q0.j(strTrimSubstring, "<this>");
                                    if (strTrimSubstring.length() >= "\"".length() + "\"".length() && i.K(strTrimSubstring, "\"") && i.s(strTrimSubstring, "\"")) {
                                        strTrimSubstring = strTrimSubstring.substring("\"".length(), strTrimSubstring.length() - "\"".length());
                                        q0.i(strTrimSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                                    }
                                } else {
                                    strTrimSubstring = null;
                                }
                                i9 = iDelimiterOffset2 + 1;
                                if (i.t(strTrimSubstring3, "client_max_window_bits")) {
                                    if (numP != null) {
                                        z9 = true;
                                    }
                                    numP = strTrimSubstring == null ? null : g.p(strTrimSubstring);
                                    if (numP == null) {
                                        z9 = true;
                                    }
                                } else if (i.t(strTrimSubstring3, "client_no_context_takeover")) {
                                    if (z7) {
                                        z9 = true;
                                    }
                                    if (strTrimSubstring != null) {
                                        z9 = true;
                                    }
                                    z7 = true;
                                } else {
                                    if (i.t(strTrimSubstring3, "server_max_window_bits")) {
                                        if (numP2 != null) {
                                            z9 = true;
                                        }
                                        numP2 = strTrimSubstring == null ? null : g.p(strTrimSubstring);
                                        if (numP2 == null) {
                                        }
                                    } else if (i.t(strTrimSubstring3, "server_no_context_takeover")) {
                                        if (z8) {
                                            z9 = true;
                                        }
                                        if (strTrimSubstring != null) {
                                            z9 = true;
                                        }
                                        z8 = true;
                                    }
                                    z9 = true;
                                }
                                c7 = ';';
                            }
                            z6 = true;
                        } else {
                            i9 = i10;
                            z9 = true;
                        }
                    }
                }
                i7 = i8;
            }
            return new WebSocketExtensions(z6, numP, z7, numP2, z8, z9);
        }
    }

    public WebSocketExtensions() {
        this(false, null, false, null, false, false, 63, null);
    }

    public static /* synthetic */ WebSocketExtensions copy$default(WebSocketExtensions webSocketExtensions, boolean z6, Integer num, boolean z7, Integer num2, boolean z8, boolean z9, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            z6 = webSocketExtensions.perMessageDeflate;
        }
        if ((i7 & 2) != 0) {
            num = webSocketExtensions.clientMaxWindowBits;
        }
        Integer num3 = num;
        if ((i7 & 4) != 0) {
            z7 = webSocketExtensions.clientNoContextTakeover;
        }
        boolean z10 = z7;
        if ((i7 & 8) != 0) {
            num2 = webSocketExtensions.serverMaxWindowBits;
        }
        Integer num4 = num2;
        if ((i7 & 16) != 0) {
            z8 = webSocketExtensions.serverNoContextTakeover;
        }
        boolean z11 = z8;
        if ((i7 & 32) != 0) {
            z9 = webSocketExtensions.unknownValues;
        }
        return webSocketExtensions.copy(z6, num3, z10, num4, z11, z9);
    }

    public final boolean component1() {
        return this.perMessageDeflate;
    }

    public final Integer component2() {
        return this.clientMaxWindowBits;
    }

    public final boolean component3() {
        return this.clientNoContextTakeover;
    }

    public final Integer component4() {
        return this.serverMaxWindowBits;
    }

    public final boolean component5() {
        return this.serverNoContextTakeover;
    }

    public final boolean component6() {
        return this.unknownValues;
    }

    public final WebSocketExtensions copy(boolean z6, Integer num, boolean z7, Integer num2, boolean z8, boolean z9) {
        return new WebSocketExtensions(z6, num, z7, num2, z8, z9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebSocketExtensions)) {
            return false;
        }
        WebSocketExtensions webSocketExtensions = (WebSocketExtensions) obj;
        return this.perMessageDeflate == webSocketExtensions.perMessageDeflate && q0.a(this.clientMaxWindowBits, webSocketExtensions.clientMaxWindowBits) && this.clientNoContextTakeover == webSocketExtensions.clientNoContextTakeover && q0.a(this.serverMaxWindowBits, webSocketExtensions.serverMaxWindowBits) && this.serverNoContextTakeover == webSocketExtensions.serverNoContextTakeover && this.unknownValues == webSocketExtensions.unknownValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public int hashCode() {
        boolean z6 = this.perMessageDeflate;
        ?? r6 = z6;
        if (z6) {
            r6 = 1;
        }
        int i7 = r6 * 31;
        Integer num = this.clientMaxWindowBits;
        int iHashCode = (i7 + (num == null ? 0 : num.hashCode())) * 31;
        boolean z7 = this.clientNoContextTakeover;
        ?? r7 = z7;
        if (z7) {
            r7 = 1;
        }
        int i8 = (iHashCode + r7) * 31;
        Integer num2 = this.serverMaxWindowBits;
        int iHashCode2 = (i8 + (num2 != null ? num2.hashCode() : 0)) * 31;
        boolean z8 = this.serverNoContextTakeover;
        ?? r8 = z8;
        if (z8) {
            r8 = 1;
        }
        int i9 = (iHashCode2 + r8) * 31;
        boolean z9 = this.unknownValues;
        return i9 + (z9 ? 1 : z9);
    }

    public final boolean noContextTakeover(boolean z6) {
        return z6 ? this.clientNoContextTakeover : this.serverNoContextTakeover;
    }

    public String toString() {
        return "WebSocketExtensions(perMessageDeflate=" + this.perMessageDeflate + ", clientMaxWindowBits=" + this.clientMaxWindowBits + ", clientNoContextTakeover=" + this.clientNoContextTakeover + ", serverMaxWindowBits=" + this.serverMaxWindowBits + ", serverNoContextTakeover=" + this.serverNoContextTakeover + ", unknownValues=" + this.unknownValues + ')';
    }

    public /* synthetic */ WebSocketExtensions(boolean z6, Integer num, boolean z7, Integer num2, boolean z8, boolean z9, int i7, d dVar) {
        this((i7 & 1) != 0 ? false : z6, (i7 & 2) != 0 ? null : num, (i7 & 4) != 0 ? false : z7, (i7 & 8) == 0 ? num2 : null, (i7 & 16) != 0 ? false : z8, (i7 & 32) != 0 ? false : z9);
    }

    public WebSocketExtensions(boolean z6, Integer num, boolean z7, Integer num2, boolean z8, boolean z9) {
        this.perMessageDeflate = z6;
        this.clientMaxWindowBits = num;
        this.clientNoContextTakeover = z7;
        this.serverMaxWindowBits = num2;
        this.serverNoContextTakeover = z8;
        this.unknownValues = z9;
    }
}
