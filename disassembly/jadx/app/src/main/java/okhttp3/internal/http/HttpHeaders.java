package okhttp3.internal.http;

import F4.g;
import H5.p;
import X5.a;
import X5.i;
import Z3.q0;
import d6.h;
import d6.k;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes2.dex */
public final class HttpHeaders {
    private static final k QUOTED_STRING_DELIMITERS;
    private static final k TOKEN_DELIMITERS;

    static {
        k kVar = k.f25091B;
        QUOTED_STRING_DELIMITERS = g.h("\"\\");
        TOKEN_DELIMITERS = g.h("\t ,=");
    }

    public static final boolean hasBody(Response response) {
        q0.j(response, "response");
        return promisesBody(response);
    }

    public static final List<Challenge> parseChallenges(Headers headers, String str) {
        q0.j(headers, "<this>");
        q0.j(str, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            if (i.t(str, headers.name(i7))) {
                h hVar = new h();
                hVar.e0(headers.value(i7));
                try {
                    readChallengeHeader(hVar, arrayList);
                } catch (EOFException e7) {
                    Platform.Companion.get().log("Unable to parse challenge", 5, e7);
                }
            }
            i7 = i8;
        }
        return arrayList;
    }

    public static final boolean promisesBody(Response response) {
        q0.j(response, "<this>");
        if (q0.a(response.request().method(), "HEAD")) {
            return false;
        }
        int iCode = response.code();
        return (((iCode >= 100 && iCode < 200) || iCode == 204 || iCode == 304) && Util.headersContentLength(response) == -1 && !i.t("chunked", Response.header$default(response, "Transfer-Encoding", null, 2, null))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00be  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00b3 A[EDGE_INSN: B:75:0x00b3->B:41:0x00b3 BREAK  A[LOOP:3: B:35:0x009f->B:61:0x00f2], SYNTHETIC] */
    private static final void readChallengeHeader(h hVar, List<Challenge> list) throws EOFException {
        String token;
        int iSkipAll;
        String token2;
        String string;
        while (true) {
            String token3 = null;
            while (true) {
                if (token3 == null) {
                    skipCommasAndWhitespace(hVar);
                    token3 = readToken(hVar);
                    if (token3 == null) {
                        return;
                    }
                }
                boolean zSkipCommasAndWhitespace = skipCommasAndWhitespace(hVar);
                token = readToken(hVar);
                if (token == null) {
                    if (hVar.m()) {
                        list.add(new Challenge(token3, p.f2747y));
                        return;
                    }
                    return;
                }
                iSkipAll = Util.skipAll(hVar, (byte) 61);
                boolean zSkipCommasAndWhitespace2 = skipCommasAndWhitespace(hVar);
                if (!zSkipCommasAndWhitespace && (zSkipCommasAndWhitespace2 || hVar.m())) {
                    break;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int iSkipAll2 = Util.skipAll(hVar, (byte) 61) + iSkipAll;
                while (true) {
                    if (token == null) {
                        token = readToken(hVar);
                        if (skipCommasAndWhitespace(hVar)) {
                            break;
                        }
                        iSkipAll2 = Util.skipAll(hVar, (byte) 61);
                        if (iSkipAll2 == 0) {
                            break;
                        }
                        if (iSkipAll2 <= 1 || skipCommasAndWhitespace(hVar)) {
                            return;
                        }
                        if (startsWith(hVar, (byte) 34)) {
                            token2 = readQuotedString(hVar);
                        } else {
                            token2 = readToken(hVar);
                        }
                        if (token2 != null || ((String) linkedHashMap.put(token, token2)) != null) {
                            return;
                        }
                        if (skipCommasAndWhitespace(hVar) && !hVar.m()) {
                            return;
                        } else {
                            token = null;
                        }
                    } else {
                        if (iSkipAll2 == 0) {
                            break;
                            break;
                        }
                        if (iSkipAll2 <= 1) {
                            return;
                        }
                        if (startsWith(hVar, (byte) 34)) {
                            token2 = readQuotedString(hVar);
                        } else {
                            token2 = readToken(hVar);
                        }
                        if (token2 != null) {
                            return;
                        }
                        if (skipCommasAndWhitespace(hVar)) {
                        }
                        token = null;
                    }
                }
                list.add(new Challenge(token3, linkedHashMap));
                token3 = token;
            }
            if (iSkipAll < 0) {
                throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + iSkipAll + '.').toString());
            }
            if (iSkipAll == 0) {
                string = HttpUrl.FRAGMENT_ENCODE_SET;
            } else if (iSkipAll != 1) {
                char cCharAt = "=".charAt(0);
                char[] cArr = new char[iSkipAll];
                for (int i7 = 0; i7 < iSkipAll; i7++) {
                    cArr[i7] = cCharAt;
                }
                string = new String(cArr);
            } else {
                string = "=".toString();
            }
            Map mapSingletonMap = Collections.singletonMap(null, q0.A(string, token));
            q0.i(mapSingletonMap, "singletonMap<String, Str…ek + \"=\".repeat(eqCount))");
            list.add(new Challenge(token3, (Map<String, String>) mapSingletonMap));
        }
    }

    private static final String readQuotedString(h hVar) throws EOFException {
        if (hVar.readByte() != 34) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        h hVar2 = new h();
        while (true) {
            long jK = hVar.K(QUOTED_STRING_DELIMITERS);
            if (jK == -1) {
                return null;
            }
            if (hVar.I(jK) == 34) {
                hVar2.write(hVar, jK);
                hVar.readByte();
                return hVar2.P();
            }
            if (hVar.f25090z == jK + 1) {
                return null;
            }
            hVar2.write(hVar, jK);
            hVar.readByte();
            hVar2.write(hVar, 1L);
        }
    }

    private static final String readToken(h hVar) {
        long jK = hVar.K(TOKEN_DELIMITERS);
        if (jK == -1) {
            jK = hVar.f25090z;
        }
        if (jK != 0) {
            return hVar.O(jK, a.f7176a);
        }
        return null;
    }

    public static final void receiveHeaders(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        q0.j(cookieJar, "<this>");
        q0.j(httpUrl, "url");
        q0.j(headers, "headers");
        if (cookieJar == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> all = Cookie.Companion.parseAll(httpUrl, headers);
        if (all.isEmpty()) {
            return;
        }
        cookieJar.saveFromResponse(httpUrl, all);
    }

    private static final boolean skipCommasAndWhitespace(h hVar) throws EOFException {
        boolean z6 = false;
        while (!hVar.m()) {
            byte bI = hVar.I(0L);
            if (bI == 44) {
                hVar.readByte();
                z6 = true;
            } else {
                if (bI != 32 && bI != 9) {
                    break;
                }
                hVar.readByte();
            }
        }
        return z6;
    }

    private static final boolean startsWith(h hVar, byte b7) {
        return !hVar.m() && hVar.I(0L) == b7;
    }
}
