package okhttp3;

import H5.j;
import H5.o;
import H5.q;
import Q5.d;
import U5.a;
import X5.i;
import Z3.q0;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import d6.h;
import java.io.EOFException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: loaded from: classes2.dex */
public final class HttpUrl {
    public static final String FORM_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#&!$(),~";
    public static final String FRAGMENT_ENCODE_SET = "";
    public static final String FRAGMENT_ENCODE_SET_URI = " \"#<>\\^`{|}";
    public static final String PASSWORD_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET = " \"<>^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET_URI = "[]";
    public static final String QUERY_COMPONENT_ENCODE_SET = " !\"#$&'(),/:;<=>?@[]\\^`{|}~";
    public static final String QUERY_COMPONENT_ENCODE_SET_URI = "\\^`{|}";
    public static final String QUERY_COMPONENT_REENCODE_SET = " \"'<>#&=";
    public static final String QUERY_ENCODE_SET = " \"'<>#";
    public static final String USERNAME_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    private final String fragment;
    private final String host;
    private final boolean isHttps;
    private final String password;
    private final List<String> pathSegments;
    private final int port;
    private final List<String> queryNamesAndValues;
    private final String scheme;
    private final String url;
    private final String username;
    public static final Companion Companion = new Companion(null);
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static final class Builder {
        public static final Companion Companion = new Companion(null);
        public static final String INVALID_HOST = "Invalid URL host";
        private String encodedFragment;
        private final List<String> encodedPathSegments;
        private List<String> encodedQueryNamesAndValues;
        private String host;
        private String scheme;
        private String encodedUsername = HttpUrl.FRAGMENT_ENCODE_SET;
        private String encodedPassword = HttpUrl.FRAGMENT_ENCODE_SET;
        private int port = -1;

        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(d dVar) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int parsePort(String str, int i7, int i8) {
                try {
                    int i9 = Integer.parseInt(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i7, i8, HttpUrl.FRAGMENT_ENCODE_SET, false, false, false, false, null, 248, null));
                    if (1 > i9 || i9 >= 65536) {
                        return -1;
                    }
                    return i9;
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int portColonOffset(String str, int i7, int i8) {
                while (i7 < i8) {
                    char cCharAt = str.charAt(i7);
                    if (cCharAt == '[') {
                        do {
                            i7++;
                            if (i7 >= i8) {
                                break;
                            }
                        } while (str.charAt(i7) != ']');
                    } else if (cCharAt == ':') {
                        return i7;
                    }
                    i7++;
                }
                return i8;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int schemeDelimiterOffset(String str, int i7, int i8) {
                if (i8 - i7 < 2) {
                    return -1;
                }
                char cCharAt = str.charAt(i7);
                if ((q0.k(cCharAt, 97) < 0 || q0.k(cCharAt, 122) > 0) && (q0.k(cCharAt, 65) < 0 || q0.k(cCharAt, 90) > 0)) {
                    return -1;
                }
                int i9 = i7 + 1;
                while (i9 < i8) {
                    int i10 = i9 + 1;
                    char cCharAt2 = str.charAt(i9);
                    if (('a' > cCharAt2 || cCharAt2 >= '{') && (('A' > cCharAt2 || cCharAt2 >= '[') && !(('0' <= cCharAt2 && cCharAt2 < ':') || cCharAt2 == '+' || cCharAt2 == '-' || cCharAt2 == '.'))) {
                        if (cCharAt2 == ':') {
                            return i9;
                        }
                        return -1;
                    }
                    i9 = i10;
                }
                return -1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int slashCount(String str, int i7, int i8) {
                int i9 = 0;
                while (i7 < i8) {
                    int i10 = i7 + 1;
                    char cCharAt = str.charAt(i7);
                    if (cCharAt != '\\' && cCharAt != '/') {
                        break;
                    }
                    i9++;
                    i7 = i10;
                }
                return i9;
            }
        }

        public Builder() {
            ArrayList arrayList = new ArrayList();
            this.encodedPathSegments = arrayList;
            arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
        }

        private final int effectivePort() {
            int i7 = this.port;
            if (i7 != -1) {
                return i7;
            }
            Companion companion = HttpUrl.Companion;
            String str = this.scheme;
            q0.g(str);
            return companion.defaultPort(str);
        }

        private final boolean isDot(String str) {
            return q0.a(str, ".") || i.t(str, "%2e");
        }

        private final boolean isDotDot(String str) {
            return q0.a(str, "..") || i.t(str, "%2e.") || i.t(str, ".%2e") || i.t(str, "%2e%2e");
        }

        private final void pop() {
            List<String> list = this.encodedPathSegments;
            if (list.remove(list.size() - 1).length() != 0 || !(!this.encodedPathSegments.isEmpty())) {
                this.encodedPathSegments.add(HttpUrl.FRAGMENT_ENCODE_SET);
            } else {
                List<String> list2 = this.encodedPathSegments;
                list2.set(list2.size() - 1, HttpUrl.FRAGMENT_ENCODE_SET);
            }
        }

        private final void push(String str, int i7, int i8, boolean z6, boolean z7) {
            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i7, i8, HttpUrl.PATH_SEGMENT_ENCODE_SET, z7, false, false, false, null, 240, null);
            if (isDot(strCanonicalize$okhttp$default)) {
                return;
            }
            if (isDotDot(strCanonicalize$okhttp$default)) {
                pop();
                return;
            }
            List<String> list = this.encodedPathSegments;
            if (list.get(list.size() - 1).length() == 0) {
                List<String> list2 = this.encodedPathSegments;
                list2.set(list2.size() - 1, strCanonicalize$okhttp$default);
            } else {
                this.encodedPathSegments.add(strCanonicalize$okhttp$default);
            }
            if (z6) {
                this.encodedPathSegments.add(HttpUrl.FRAGMENT_ENCODE_SET);
            }
        }

        private final void removeAllCanonicalQueryParameters(String str) {
            List<String> list = this.encodedQueryNamesAndValues;
            q0.g(list);
            int size = list.size() - 2;
            int iT = Y3.i.t(size, 0, -2);
            if (iT > size) {
                return;
            }
            while (true) {
                int i7 = size - 2;
                List<String> list2 = this.encodedQueryNamesAndValues;
                q0.g(list2);
                if (q0.a(str, list2.get(size))) {
                    List<String> list3 = this.encodedQueryNamesAndValues;
                    q0.g(list3);
                    list3.remove(size + 1);
                    List<String> list4 = this.encodedQueryNamesAndValues;
                    q0.g(list4);
                    list4.remove(size);
                    List<String> list5 = this.encodedQueryNamesAndValues;
                    q0.g(list5);
                    if (list5.isEmpty()) {
                        this.encodedQueryNamesAndValues = null;
                        return;
                    }
                }
                if (size == iT) {
                    return;
                } else {
                    size = i7;
                }
            }
        }

        private final void resolvePath(String str, int i7, int i8) {
            if (i7 == i8) {
                return;
            }
            char cCharAt = str.charAt(i7);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.encodedPathSegments.clear();
                this.encodedPathSegments.add(HttpUrl.FRAGMENT_ENCODE_SET);
                i7++;
            } else {
                List<String> list = this.encodedPathSegments;
                list.set(list.size() - 1, HttpUrl.FRAGMENT_ENCODE_SET);
            }
            while (true) {
                int i9 = i7;
                while (i9 < i8) {
                    i7 = Util.delimiterOffset(str, "/\\", i9, i8);
                    boolean z6 = i7 < i8;
                    push(str, i9, i7, z6, true);
                    if (z6) {
                        i9 = i7 + 1;
                    }
                }
                return;
            }
        }

        public final Builder addEncodedPathSegment(String str) {
            q0.j(str, "encodedPathSegment");
            push(str, 0, str.length(), false, true);
            return this;
        }

        public final Builder addEncodedPathSegments(String str) {
            q0.j(str, "encodedPathSegments");
            return addPathSegments(str, true);
        }

        public final Builder addEncodedQueryParameter(String str, String str2) {
            q0.j(str, "encodedName");
            if (getEncodedQueryNamesAndValues$okhttp() == null) {
                setEncodedQueryNamesAndValues$okhttp(new ArrayList());
            }
            List<String> encodedQueryNamesAndValues$okhttp = getEncodedQueryNamesAndValues$okhttp();
            q0.g(encodedQueryNamesAndValues$okhttp);
            Companion companion = HttpUrl.Companion;
            encodedQueryNamesAndValues$okhttp.add(Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            List<String> encodedQueryNamesAndValues$okhttp2 = getEncodedQueryNamesAndValues$okhttp();
            q0.g(encodedQueryNamesAndValues$okhttp2);
            encodedQueryNamesAndValues$okhttp2.add(str2 == null ? null : Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            return this;
        }

        public final Builder addPathSegment(String str) {
            q0.j(str, "pathSegment");
            push(str, 0, str.length(), false, false);
            return this;
        }

        public final Builder addPathSegments(String str) {
            q0.j(str, "pathSegments");
            return addPathSegments(str, false);
        }

        public final Builder addQueryParameter(String str, String str2) {
            q0.j(str, "name");
            if (getEncodedQueryNamesAndValues$okhttp() == null) {
                setEncodedQueryNamesAndValues$okhttp(new ArrayList());
            }
            List<String> encodedQueryNamesAndValues$okhttp = getEncodedQueryNamesAndValues$okhttp();
            q0.g(encodedQueryNamesAndValues$okhttp);
            Companion companion = HttpUrl.Companion;
            encodedQueryNamesAndValues$okhttp.add(Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            List<String> encodedQueryNamesAndValues$okhttp2 = getEncodedQueryNamesAndValues$okhttp();
            q0.g(encodedQueryNamesAndValues$okhttp2);
            encodedQueryNamesAndValues$okhttp2.add(str2 == null ? null : Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            return this;
        }

        public final HttpUrl build() {
            ArrayList arrayList;
            String str = this.scheme;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            Companion companion = HttpUrl.Companion;
            String strPercentDecode$okhttp$default = Companion.percentDecode$okhttp$default(companion, this.encodedUsername, 0, 0, false, 7, null);
            String strPercentDecode$okhttp$default2 = Companion.percentDecode$okhttp$default(companion, this.encodedPassword, 0, 0, false, 7, null);
            String str2 = this.host;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iEffectivePort = effectivePort();
            List<String> list = this.encodedPathSegments;
            ArrayList arrayList2 = new ArrayList(j.J0(list));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(Companion.percentDecode$okhttp$default(HttpUrl.Companion, (String) it.next(), 0, 0, false, 7, null));
            }
            List<String> list2 = this.encodedQueryNamesAndValues;
            if (list2 == null) {
                arrayList = null;
            } else {
                List<String> list3 = list2;
                arrayList = new ArrayList(j.J0(list3));
                for (String str3 : list3) {
                    arrayList.add(str3 == null ? null : Companion.percentDecode$okhttp$default(HttpUrl.Companion, str3, 0, 0, true, 3, null));
                }
            }
            String str4 = this.encodedFragment;
            return new HttpUrl(str, strPercentDecode$okhttp$default, strPercentDecode$okhttp$default2, str2, iEffectivePort, arrayList2, arrayList, str4 == null ? null : Companion.percentDecode$okhttp$default(HttpUrl.Companion, str4, 0, 0, false, 7, null), toString());
        }

        public final Builder encodedFragment(String str) {
            setEncodedFragment$okhttp(str == null ? null : Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.FRAGMENT_ENCODE_SET, true, false, false, true, null, 179, null));
            return this;
        }

        public final Builder encodedPassword(String str) {
            q0.j(str, "encodedPassword");
            setEncodedPassword$okhttp(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null));
            return this;
        }

        public final Builder encodedPath(String str) {
            q0.j(str, "encodedPath");
            if (!i.J(str, "/", false)) {
                throw new IllegalArgumentException(q0.A(str, "unexpected encodedPath: ").toString());
            }
            resolvePath(str, 0, str.length());
            return this;
        }

        public final Builder encodedQuery(String str) {
            List<String> queryNamesAndValues$okhttp = null;
            if (str != null) {
                Companion companion = HttpUrl.Companion;
                String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_ENCODE_SET, true, false, true, false, null, 211, null);
                if (strCanonicalize$okhttp$default != null) {
                    queryNamesAndValues$okhttp = companion.toQueryNamesAndValues$okhttp(strCanonicalize$okhttp$default);
                }
            }
            setEncodedQueryNamesAndValues$okhttp(queryNamesAndValues$okhttp);
            return this;
        }

        public final Builder encodedUsername(String str) {
            q0.j(str, "encodedUsername");
            setEncodedUsername$okhttp(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null));
            return this;
        }

        public final Builder fragment(String str) {
            setEncodedFragment$okhttp(str == null ? null : Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.FRAGMENT_ENCODE_SET, false, false, false, true, null, 187, null));
            return this;
        }

        public final String getEncodedFragment$okhttp() {
            return this.encodedFragment;
        }

        public final String getEncodedPassword$okhttp() {
            return this.encodedPassword;
        }

        public final List<String> getEncodedPathSegments$okhttp() {
            return this.encodedPathSegments;
        }

        public final List<String> getEncodedQueryNamesAndValues$okhttp() {
            return this.encodedQueryNamesAndValues;
        }

        public final String getEncodedUsername$okhttp() {
            return this.encodedUsername;
        }

        public final String getHost$okhttp() {
            return this.host;
        }

        public final int getPort$okhttp() {
            return this.port;
        }

        public final String getScheme$okhttp() {
            return this.scheme;
        }

        public final Builder host(String str) {
            q0.j(str, "host");
            String canonicalHost = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(HttpUrl.Companion, str, 0, 0, false, 7, null));
            if (canonicalHost == null) {
                throw new IllegalArgumentException(q0.A(str, "unexpected host: "));
            }
            setHost$okhttp(canonicalHost);
            return this;
        }

        public final Builder parse$okhttp(HttpUrl httpUrl, String str) {
            int iDelimiterOffset;
            int i7;
            int i8;
            boolean z6;
            String strA = str;
            q0.j(strA, "input");
            int iIndexOfFirstNonAsciiWhitespace$default = Util.indexOfFirstNonAsciiWhitespace$default(strA, 0, 0, 3, null);
            int iIndexOfLastNonAsciiWhitespace$default = Util.indexOfLastNonAsciiWhitespace$default(strA, iIndexOfFirstNonAsciiWhitespace$default, 0, 2, null);
            Companion companion = Companion;
            int iSchemeDelimiterOffset = companion.schemeDelimiterOffset(strA, iIndexOfFirstNonAsciiWhitespace$default, iIndexOfLastNonAsciiWhitespace$default);
            byte b7 = -1;
            if (iSchemeDelimiterOffset != -1) {
                if (i.I(strA, iIndexOfFirstNonAsciiWhitespace$default, "https:", true)) {
                    this.scheme = "https";
                    iIndexOfFirstNonAsciiWhitespace$default += 6;
                } else {
                    if (!i.I(strA, iIndexOfFirstNonAsciiWhitespace$default, "http:", true)) {
                        StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                        String strSubstring = strA.substring(0, iSchemeDelimiterOffset);
                        q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb.append(strSubstring);
                        sb.append('\'');
                        throw new IllegalArgumentException(sb.toString());
                    }
                    this.scheme = "http";
                    iIndexOfFirstNonAsciiWhitespace$default += 5;
                }
            } else {
                if (httpUrl == null) {
                    if (str.length() > 6) {
                        strA = q0.A("...", X5.j.N(6, strA));
                    }
                    throw new IllegalArgumentException(q0.A(strA, "Expected URL scheme 'http' or 'https' but no scheme was found for "));
                }
                this.scheme = httpUrl.scheme();
            }
            int iSlashCount = companion.slashCount(strA, iIndexOfFirstNonAsciiWhitespace$default, iIndexOfLastNonAsciiWhitespace$default);
            byte b8 = 63;
            byte b9 = 35;
            if (iSlashCount >= 2 || httpUrl == null || !q0.a(httpUrl.scheme(), this.scheme)) {
                int i9 = iIndexOfFirstNonAsciiWhitespace$default + iSlashCount;
                boolean z7 = false;
                boolean z8 = false;
                while (true) {
                    iDelimiterOffset = Util.delimiterOffset(strA, "@/\\?#", i9, iIndexOfLastNonAsciiWhitespace$default);
                    byte bCharAt = iDelimiterOffset != iIndexOfLastNonAsciiWhitespace$default ? strA.charAt(iDelimiterOffset) : (byte) -1;
                    if (bCharAt == b7 || bCharAt == b9 || bCharAt == 47 || bCharAt == 92 || bCharAt == b8) {
                        break;
                    }
                    if (bCharAt == 64) {
                        if (z7) {
                            i8 = iDelimiterOffset;
                            this.encodedPassword += "%40" + Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i9, i8, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                        } else {
                            int iDelimiterOffset2 = Util.delimiterOffset(strA, ':', i9, iDelimiterOffset);
                            Companion companion2 = HttpUrl.Companion;
                            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion2, str, i9, iDelimiterOffset2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z8) {
                                strCanonicalize$okhttp$default = AbstractC1109dg.p(new StringBuilder(), this.encodedUsername, "%40", strCanonicalize$okhttp$default);
                            }
                            this.encodedUsername = strCanonicalize$okhttp$default;
                            i8 = iDelimiterOffset;
                            if (iDelimiterOffset2 != i8) {
                                this.encodedPassword = Companion.canonicalize$okhttp$default(companion2, str, iDelimiterOffset2 + 1, i8, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z6 = true;
                            } else {
                                z6 = z7;
                            }
                            z7 = z6;
                            z8 = true;
                        }
                        i9 = i8 + 1;
                        iIndexOfLastNonAsciiWhitespace$default = iIndexOfLastNonAsciiWhitespace$default;
                        b9 = 35;
                        b8 = 63;
                        b7 = -1;
                    }
                }
                i7 = iIndexOfLastNonAsciiWhitespace$default;
                Companion companion3 = Companion;
                int iPortColonOffset = companion3.portColonOffset(strA, i9, iDelimiterOffset);
                int i10 = iPortColonOffset + 1;
                if (i10 < iDelimiterOffset) {
                    this.host = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(HttpUrl.Companion, str, i9, iPortColonOffset, false, 4, null));
                    int port = companion3.parsePort(strA, i10, iDelimiterOffset);
                    this.port = port;
                    if (port == -1) {
                        StringBuilder sb2 = new StringBuilder("Invalid URL port: \"");
                        String strSubstring2 = strA.substring(i10, iDelimiterOffset);
                        q0.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb2.append(strSubstring2);
                        sb2.append('\"');
                        throw new IllegalArgumentException(sb2.toString().toString());
                    }
                } else {
                    Companion companion4 = HttpUrl.Companion;
                    this.host = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(companion4, str, i9, iPortColonOffset, false, 4, null));
                    String str2 = this.scheme;
                    q0.g(str2);
                    this.port = companion4.defaultPort(str2);
                }
                if (this.host == null) {
                    StringBuilder sb3 = new StringBuilder("Invalid URL host: \"");
                    String strSubstring3 = strA.substring(i9, iPortColonOffset);
                    q0.i(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb3.append(strSubstring3);
                    sb3.append('\"');
                    throw new IllegalArgumentException(sb3.toString().toString());
                }
                iIndexOfFirstNonAsciiWhitespace$default = iDelimiterOffset;
            } else {
                this.encodedUsername = httpUrl.encodedUsername();
                this.encodedPassword = httpUrl.encodedPassword();
                this.host = httpUrl.host();
                this.port = httpUrl.port();
                this.encodedPathSegments.clear();
                this.encodedPathSegments.addAll(httpUrl.encodedPathSegments());
                if (iIndexOfFirstNonAsciiWhitespace$default == iIndexOfLastNonAsciiWhitespace$default || strA.charAt(iIndexOfFirstNonAsciiWhitespace$default) == '#') {
                    encodedQuery(httpUrl.encodedQuery());
                }
                i7 = iIndexOfLastNonAsciiWhitespace$default;
            }
            int i11 = i7;
            int iDelimiterOffset3 = Util.delimiterOffset(strA, "?#", iIndexOfFirstNonAsciiWhitespace$default, i11);
            resolvePath(strA, iIndexOfFirstNonAsciiWhitespace$default, iDelimiterOffset3);
            if (iDelimiterOffset3 < i11 && strA.charAt(iDelimiterOffset3) == '?') {
                int iDelimiterOffset4 = Util.delimiterOffset(strA, '#', iDelimiterOffset3, i11);
                Companion companion5 = HttpUrl.Companion;
                this.encodedQueryNamesAndValues = companion5.toQueryNamesAndValues$okhttp(Companion.canonicalize$okhttp$default(companion5, str, iDelimiterOffset3 + 1, iDelimiterOffset4, HttpUrl.QUERY_ENCODE_SET, true, false, true, false, null, 208, null));
                iDelimiterOffset3 = iDelimiterOffset4;
            }
            if (iDelimiterOffset3 < i11 && strA.charAt(iDelimiterOffset3) == '#') {
                this.encodedFragment = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, iDelimiterOffset3 + 1, i11, HttpUrl.FRAGMENT_ENCODE_SET, true, false, false, true, null, 176, null);
            }
            return this;
        }

        public final Builder password(String str) {
            q0.j(str, "password");
            setEncodedPassword$okhttp(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null));
            return this;
        }

        public final Builder port(int i7) {
            if (1 > i7 || i7 >= 65536) {
                throw new IllegalArgumentException(q0.A(Integer.valueOf(i7), "unexpected port: ").toString());
            }
            setPort$okhttp(i7);
            return this;
        }

        public final Builder query(String str) {
            List<String> queryNamesAndValues$okhttp = null;
            if (str != null) {
                Companion companion = HttpUrl.Companion;
                String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_ENCODE_SET, false, false, true, false, null, 219, null);
                if (strCanonicalize$okhttp$default != null) {
                    queryNamesAndValues$okhttp = companion.toQueryNamesAndValues$okhttp(strCanonicalize$okhttp$default);
                }
            }
            setEncodedQueryNamesAndValues$okhttp(queryNamesAndValues$okhttp);
            return this;
        }

        public final Builder reencodeForUri$okhttp() {
            String strReplaceAll;
            String host$okhttp = getHost$okhttp();
            if (host$okhttp == null) {
                strReplaceAll = null;
            } else {
                Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
                q0.i(patternCompile, "compile(pattern)");
                strReplaceAll = patternCompile.matcher(host$okhttp).replaceAll(HttpUrl.FRAGMENT_ENCODE_SET);
                q0.i(strReplaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
            }
            setHost$okhttp(strReplaceAll);
            int size = getEncodedPathSegments$okhttp().size();
            int i7 = 0;
            for (int i8 = 0; i8 < size; i8++) {
                getEncodedPathSegments$okhttp().set(i8, Companion.canonicalize$okhttp$default(HttpUrl.Companion, getEncodedPathSegments$okhttp().get(i8), 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, true, true, false, false, null, 227, null));
            }
            List<String> encodedQueryNamesAndValues$okhttp = getEncodedQueryNamesAndValues$okhttp();
            if (encodedQueryNamesAndValues$okhttp != null) {
                int size2 = encodedQueryNamesAndValues$okhttp.size();
                while (i7 < size2) {
                    int i9 = i7 + 1;
                    String str = encodedQueryNamesAndValues$okhttp.get(i7);
                    encodedQueryNamesAndValues$okhttp.set(i7, str == null ? null : Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, true, true, true, false, null, 195, null));
                    i7 = i9;
                }
            }
            String encodedFragment$okhttp = getEncodedFragment$okhttp();
            setEncodedFragment$okhttp(encodedFragment$okhttp != null ? Companion.canonicalize$okhttp$default(HttpUrl.Companion, encodedFragment$okhttp, 0, 0, HttpUrl.FRAGMENT_ENCODE_SET_URI, true, true, false, true, null, 163, null) : null);
            return this;
        }

        public final Builder removeAllEncodedQueryParameters(String str) {
            q0.j(str, "encodedName");
            if (getEncodedQueryNamesAndValues$okhttp() == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            return this;
        }

        public final Builder removeAllQueryParameters(String str) {
            q0.j(str, "name");
            if (getEncodedQueryNamesAndValues$okhttp() == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            return this;
        }

        public final Builder removePathSegment(int i7) {
            getEncodedPathSegments$okhttp().remove(i7);
            if (getEncodedPathSegments$okhttp().isEmpty()) {
                getEncodedPathSegments$okhttp().add(HttpUrl.FRAGMENT_ENCODE_SET);
            }
            return this;
        }

        public final Builder scheme(String str) {
            q0.j(str, "scheme");
            if (i.t(str, "http")) {
                setScheme$okhttp("http");
            } else {
                if (!i.t(str, "https")) {
                    throw new IllegalArgumentException(q0.A(str, "unexpected scheme: "));
                }
                setScheme$okhttp("https");
            }
            return this;
        }

        public final void setEncodedFragment$okhttp(String str) {
            this.encodedFragment = str;
        }

        public final void setEncodedPassword$okhttp(String str) {
            q0.j(str, "<set-?>");
            this.encodedPassword = str;
        }

        public final Builder setEncodedPathSegment(int i7, String str) {
            q0.j(str, "encodedPathSegment");
            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, true, false, false, false, null, 243, null);
            getEncodedPathSegments$okhttp().set(i7, strCanonicalize$okhttp$default);
            if (isDot(strCanonicalize$okhttp$default) || isDotDot(strCanonicalize$okhttp$default)) {
                throw new IllegalArgumentException(q0.A(str, "unexpected path segment: ").toString());
            }
            return this;
        }

        public final void setEncodedQueryNamesAndValues$okhttp(List<String> list) {
            this.encodedQueryNamesAndValues = list;
        }

        public final Builder setEncodedQueryParameter(String str, String str2) {
            q0.j(str, "encodedName");
            removeAllEncodedQueryParameters(str);
            addEncodedQueryParameter(str, str2);
            return this;
        }

        public final void setEncodedUsername$okhttp(String str) {
            q0.j(str, "<set-?>");
            this.encodedUsername = str;
        }

        public final void setHost$okhttp(String str) {
            this.host = str;
        }

        public final Builder setPathSegment(int i7, String str) {
            q0.j(str, "pathSegment");
            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, false, false, false, false, null, 251, null);
            if (isDot(strCanonicalize$okhttp$default) || isDotDot(strCanonicalize$okhttp$default)) {
                throw new IllegalArgumentException(q0.A(str, "unexpected path segment: ").toString());
            }
            getEncodedPathSegments$okhttp().set(i7, strCanonicalize$okhttp$default);
            return this;
        }

        public final void setPort$okhttp(int i7) {
            this.port = i7;
        }

        public final Builder setQueryParameter(String str, String str2) {
            q0.j(str, "name");
            removeAllQueryParameters(str);
            addQueryParameter(str, str2);
            return this;
        }

        public final void setScheme$okhttp(String str) {
            this.scheme = str;
        }

        /* JADX WARN: Code duplicated, block: B:29:0x00a6  */
        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (getScheme$okhttp() != null) {
                sb.append(getScheme$okhttp());
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (getEncodedUsername$okhttp().length() > 0 || getEncodedPassword$okhttp().length() > 0) {
                sb.append(getEncodedUsername$okhttp());
                if (getEncodedPassword$okhttp().length() > 0) {
                    sb.append(':');
                    sb.append(getEncodedPassword$okhttp());
                }
                sb.append('@');
            }
            if (getHost$okhttp() != null) {
                String host$okhttp = getHost$okhttp();
                q0.g(host$okhttp);
                if (i.q(host$okhttp, ':')) {
                    sb.append('[');
                    sb.append(getHost$okhttp());
                    sb.append(']');
                } else {
                    sb.append(getHost$okhttp());
                }
            }
            if (getPort$okhttp() != -1 || getScheme$okhttp() != null) {
                int iEffectivePort = effectivePort();
                if (getScheme$okhttp() != null) {
                    Companion companion = HttpUrl.Companion;
                    String scheme$okhttp = getScheme$okhttp();
                    q0.g(scheme$okhttp);
                    if (iEffectivePort != companion.defaultPort(scheme$okhttp)) {
                        sb.append(':');
                        sb.append(iEffectivePort);
                    }
                } else {
                    sb.append(':');
                    sb.append(iEffectivePort);
                }
            }
            Companion companion2 = HttpUrl.Companion;
            companion2.toPathString$okhttp(getEncodedPathSegments$okhttp(), sb);
            if (getEncodedQueryNamesAndValues$okhttp() != null) {
                sb.append('?');
                List<String> encodedQueryNamesAndValues$okhttp = getEncodedQueryNamesAndValues$okhttp();
                q0.g(encodedQueryNamesAndValues$okhttp);
                companion2.toQueryString$okhttp(encodedQueryNamesAndValues$okhttp, sb);
            }
            if (getEncodedFragment$okhttp() != null) {
                sb.append('#');
                sb.append(getEncodedFragment$okhttp());
            }
            String string = sb.toString();
            q0.i(string, "StringBuilder().apply(builderAction).toString()");
            return string;
        }

        public final Builder username(String str) {
            q0.j(str, "username");
            setEncodedUsername$okhttp(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null));
            return this;
        }

        private final Builder addPathSegments(String str, boolean z6) {
            int i7 = 0;
            do {
                int iDelimiterOffset = Util.delimiterOffset(str, "/\\", i7, str.length());
                push(str, i7, iDelimiterOffset, iDelimiterOffset < str.length(), z6);
                i7 = iDelimiterOffset + 1;
            } while (i7 <= str.length());
            return this;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public static /* synthetic */ String canonicalize$okhttp$default(Companion companion, String str, int i7, int i8, String str2, boolean z6, boolean z7, boolean z8, boolean z9, Charset charset, int i9, Object obj) {
            return companion.canonicalize$okhttp(str, (i9 & 1) != 0 ? 0 : i7, (i9 & 2) != 0 ? str.length() : i8, str2, (i9 & 8) != 0 ? false : z6, (i9 & 16) != 0 ? false : z7, (i9 & 32) != 0 ? false : z8, (i9 & 64) != 0 ? false : z9, (i9 & 128) != 0 ? null : charset);
        }

        private final boolean isPercentEncoded(String str, int i7, int i8) {
            int i9 = i7 + 2;
            return i9 < i8 && str.charAt(i7) == '%' && Util.parseHexDigit(str.charAt(i7 + 1)) != -1 && Util.parseHexDigit(str.charAt(i9)) != -1;
        }

        public static /* synthetic */ String percentDecode$okhttp$default(Companion companion, String str, int i7, int i8, boolean z6, int i9, Object obj) {
            if ((i9 & 1) != 0) {
                i7 = 0;
            }
            if ((i9 & 2) != 0) {
                i8 = str.length();
            }
            if ((i9 & 4) != 0) {
                z6 = false;
            }
            return companion.percentDecode$okhttp(str, i7, i8, z6);
        }

        /* JADX WARN: Code duplicated, block: B:39:0x0064  */
        /* JADX WARN: Code duplicated, block: B:40:0x0066  */
        /* JADX WARN: Code duplicated, block: B:43:0x006e  */
        /* JADX WARN: Code duplicated, block: B:49:0x0087  */
        /* JADX WARN: Code duplicated, block: B:52:0x0090 A[LOOP:1: B:50:0x008a->B:52:0x0090, LOOP_END] */
        private final void writeCanonicalized(h hVar, String str, int i7, int i8, String str2, boolean z6, boolean z7, boolean z8, boolean z9, Charset charset) throws EOFException {
            h hVar2 = null;
            int iCharCount = i7;
            while (iCharCount < i8) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (!z6 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                    if (iCodePointAt == 43 && z8) {
                        hVar.e0(z6 ? "+" : "%2B");
                    } else if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z9) || i.q(str2, (char) iCodePointAt))) {
                        if (hVar2 == null) {
                            hVar2 = new h();
                        }
                        if (charset != null || q0.a(charset, StandardCharsets.UTF_8)) {
                            hVar2.f0(iCodePointAt);
                        } else {
                            hVar2.c0(str, iCharCount, Character.charCount(iCodePointAt) + iCharCount, charset);
                        }
                        while (!hVar2.m()) {
                            byte b7 = hVar2.readByte();
                            hVar.W(37);
                            hVar.W(HttpUrl.HEX_DIGITS[((b7 & 255) >> 4) & 15]);
                            hVar.W(HttpUrl.HEX_DIGITS[b7 & 15]);
                        }
                    } else {
                        if (iCodePointAt == 37) {
                            if (z6) {
                                if (z7) {
                                    if (!isPercentEncoded(str, iCharCount, i8)) {
                                    }
                                }
                            }
                            if (hVar2 == null) {
                                hVar2 = new h();
                            }
                            if (charset != null) {
                                hVar2.f0(iCodePointAt);
                            } else {
                                hVar2.f0(iCodePointAt);
                            }
                            while (!hVar2.m()) {
                                byte b8 = hVar2.readByte();
                                hVar.W(37);
                                hVar.W(HttpUrl.HEX_DIGITS[((b8 & 255) >> 4) & 15]);
                                hVar.W(HttpUrl.HEX_DIGITS[b8 & 15]);
                            }
                        }
                        hVar.f0(iCodePointAt);
                    }
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
        }

        private final void writePercentDecoded(h hVar, String str, int i7, int i8, boolean z6) {
            int i9;
            while (i7 < i8) {
                int iCodePointAt = str.codePointAt(i7);
                if (iCodePointAt == 37 && (i9 = i7 + 2) < i8) {
                    int hexDigit = Util.parseHexDigit(str.charAt(i7 + 1));
                    int hexDigit2 = Util.parseHexDigit(str.charAt(i9));
                    if (hexDigit == -1 || hexDigit2 == -1) {
                        hVar.f0(iCodePointAt);
                        i7 += Character.charCount(iCodePointAt);
                    } else {
                        hVar.W((hexDigit << 4) + hexDigit2);
                        i7 = Character.charCount(iCodePointAt) + i9;
                    }
                } else if (iCodePointAt == 43 && z6) {
                    hVar.W(32);
                    i7++;
                } else {
                    hVar.f0(iCodePointAt);
                    i7 += Character.charCount(iCodePointAt);
                }
            }
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m88deprecated_get(String str) {
            q0.j(str, "url");
            return get(str);
        }

        /* JADX INFO: renamed from: -deprecated_parse, reason: not valid java name */
        public final HttpUrl m91deprecated_parse(String str) {
            q0.j(str, "url");
            return parse(str);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x003e  */
        public final String canonicalize$okhttp(String str, int i7, int i8, String str2, boolean z6, boolean z7, boolean z8, boolean z9, Charset charset) throws EOFException {
            q0.j(str, "<this>");
            q0.j(str2, "encodeSet");
            int iCharCount = i7;
            while (true) {
                if (iCharCount >= i8) {
                    String strSubstring = str.substring(i7, i8);
                    q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    return strSubstring;
                }
                int iCodePointAt = str.codePointAt(iCharCount);
                if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z9) || i.q(str2, (char) iCodePointAt))) {
                    break;
                }
                if (iCodePointAt == 37) {
                    if (!z6) {
                        break;
                    }
                    if (z7) {
                        if (isPercentEncoded(str, iCharCount, i8)) {
                        }
                    }
                    if (iCodePointAt == 43) {
                    }
                    iCharCount += Character.charCount(iCodePointAt);
                } else if (iCodePointAt == 43 || !z8) {
                    iCharCount += Character.charCount(iCodePointAt);
                }
                h hVar = new h();
                hVar.d0(i7, iCharCount, str);
                writeCanonicalized(hVar, str, iCharCount, i8, str2, z6, z7, z8, z9, charset);
                return hVar.P();
            }
            h hVar2 = new h();
            hVar2.d0(i7, iCharCount, str);
            writeCanonicalized(hVar2, str, iCharCount, i8, str2, z6, z7, z8, z9, charset);
            return hVar2.P();
        }

        public final int defaultPort(String str) {
            q0.j(str, "scheme");
            if (q0.a(str, "http")) {
                return 80;
            }
            return q0.a(str, "https") ? 443 : -1;
        }

        public final HttpUrl get(String str) {
            q0.j(str, "<this>");
            return new Builder().parse$okhttp(null, str).build();
        }

        public final HttpUrl parse(String str) {
            q0.j(str, "<this>");
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final String percentDecode$okhttp(String str, int i7, int i8, boolean z6) {
            q0.j(str, "<this>");
            int i9 = i7;
            while (i9 < i8) {
                int i10 = i9 + 1;
                char cCharAt = str.charAt(i9);
                if (cCharAt == '%' || (cCharAt == '+' && z6)) {
                    h hVar = new h();
                    hVar.d0(i7, i9, str);
                    writePercentDecoded(hVar, str, i9, i8, z6);
                    return hVar.P();
                }
                i9 = i10;
            }
            String strSubstring = str.substring(i7, i8);
            q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final void toPathString$okhttp(List<String> list, StringBuilder sb) {
            q0.j(list, "<this>");
            q0.j(sb, "out");
            int size = list.size();
            for (int i7 = 0; i7 < size; i7++) {
                sb.append('/');
                sb.append(list.get(i7));
            }
        }

        public final List<String> toQueryNamesAndValues$okhttp(String str) {
            q0.j(str, "<this>");
            ArrayList arrayList = new ArrayList();
            int i7 = 0;
            while (i7 <= str.length()) {
                int iX = i.x(str, '&', i7, false, 4);
                if (iX == -1) {
                    iX = str.length();
                }
                int iX2 = i.x(str, '=', i7, false, 4);
                if (iX2 == -1 || iX2 > iX) {
                    String strSubstring = str.substring(i7, iX);
                    q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str.substring(i7, iX2);
                    q0.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str.substring(iX2 + 1, iX);
                    q0.i(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring3);
                }
                i7 = iX + 1;
            }
            return arrayList;
        }

        public final void toQueryString$okhttp(List<String> list, StringBuilder sb) {
            q0.j(list, "<this>");
            q0.j(sb, "out");
            a aVarK0 = F4.h.k0(F4.h.p0(0, list.size()), 2);
            int i7 = aVarK0.f6342y;
            int i8 = aVarK0.f6343z;
            int i9 = aVarK0.f6341A;
            if ((i9 <= 0 || i7 > i8) && (i9 >= 0 || i8 > i7)) {
                return;
            }
            while (true) {
                int i10 = i7 + i9;
                String str = list.get(i7);
                String str2 = list.get(i7 + 1);
                if (i7 > 0) {
                    sb.append('&');
                }
                sb.append(str);
                if (str2 != null) {
                    sb.append('=');
                    sb.append(str2);
                }
                if (i7 == i8) {
                    return;
                } else {
                    i7 = i10;
                }
            }
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m90deprecated_get(URL url) {
            q0.j(url, "url");
            return get(url);
        }

        public final HttpUrl get(URL url) {
            q0.j(url, "<this>");
            String string = url.toString();
            q0.i(string, "toString()");
            return parse(string);
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m89deprecated_get(URI uri) {
            q0.j(uri, "uri");
            return get(uri);
        }

        public final HttpUrl get(URI uri) {
            q0.j(uri, "<this>");
            String string = uri.toString();
            q0.i(string, "toString()");
            return parse(string);
        }
    }

    public HttpUrl(String str, String str2, String str3, String str4, int i7, List<String> list, List<String> list2, String str5, String str6) {
        q0.j(str, "scheme");
        q0.j(str2, "username");
        q0.j(str3, "password");
        q0.j(str4, "host");
        q0.j(list, "pathSegments");
        q0.j(str6, "url");
        this.scheme = str;
        this.username = str2;
        this.password = str3;
        this.host = str4;
        this.port = i7;
        this.pathSegments = list;
        this.queryNamesAndValues = list2;
        this.fragment = str5;
        this.url = str6;
        this.isHttps = q0.a(str, "https");
    }

    public static final int defaultPort(String str) {
        return Companion.defaultPort(str);
    }

    public static final HttpUrl get(String str) {
        return Companion.get(str);
    }

    public static final HttpUrl parse(String str) {
        return Companion.parse(str);
    }

    /* JADX INFO: renamed from: -deprecated_encodedFragment, reason: not valid java name */
    public final String m69deprecated_encodedFragment() {
        return encodedFragment();
    }

    /* JADX INFO: renamed from: -deprecated_encodedPassword, reason: not valid java name */
    public final String m70deprecated_encodedPassword() {
        return encodedPassword();
    }

    /* JADX INFO: renamed from: -deprecated_encodedPath, reason: not valid java name */
    public final String m71deprecated_encodedPath() {
        return encodedPath();
    }

    /* JADX INFO: renamed from: -deprecated_encodedPathSegments, reason: not valid java name */
    public final List<String> m72deprecated_encodedPathSegments() {
        return encodedPathSegments();
    }

    /* JADX INFO: renamed from: -deprecated_encodedQuery, reason: not valid java name */
    public final String m73deprecated_encodedQuery() {
        return encodedQuery();
    }

    /* JADX INFO: renamed from: -deprecated_encodedUsername, reason: not valid java name */
    public final String m74deprecated_encodedUsername() {
        return encodedUsername();
    }

    /* JADX INFO: renamed from: -deprecated_fragment, reason: not valid java name */
    public final String m75deprecated_fragment() {
        return this.fragment;
    }

    /* JADX INFO: renamed from: -deprecated_host, reason: not valid java name */
    public final String m76deprecated_host() {
        return this.host;
    }

    /* JADX INFO: renamed from: -deprecated_password, reason: not valid java name */
    public final String m77deprecated_password() {
        return this.password;
    }

    /* JADX INFO: renamed from: -deprecated_pathSegments, reason: not valid java name */
    public final List<String> m78deprecated_pathSegments() {
        return this.pathSegments;
    }

    /* JADX INFO: renamed from: -deprecated_pathSize, reason: not valid java name */
    public final int m79deprecated_pathSize() {
        return pathSize();
    }

    /* JADX INFO: renamed from: -deprecated_port, reason: not valid java name */
    public final int m80deprecated_port() {
        return this.port;
    }

    /* JADX INFO: renamed from: -deprecated_query, reason: not valid java name */
    public final String m81deprecated_query() {
        return query();
    }

    /* JADX INFO: renamed from: -deprecated_queryParameterNames, reason: not valid java name */
    public final Set<String> m82deprecated_queryParameterNames() {
        return queryParameterNames();
    }

    /* JADX INFO: renamed from: -deprecated_querySize, reason: not valid java name */
    public final int m83deprecated_querySize() {
        return querySize();
    }

    /* JADX INFO: renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m84deprecated_scheme() {
        return this.scheme;
    }

    /* JADX INFO: renamed from: -deprecated_uri, reason: not valid java name */
    public final URI m85deprecated_uri() {
        return uri();
    }

    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name */
    public final URL m86deprecated_url() {
        return url();
    }

    /* JADX INFO: renamed from: -deprecated_username, reason: not valid java name */
    public final String m87deprecated_username() {
        return this.username;
    }

    public final String encodedFragment() {
        if (this.fragment == null) {
            return null;
        }
        String strSubstring = this.url.substring(i.x(this.url, '#', 0, false, 6) + 1);
        q0.i(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public final String encodedPassword() {
        if (this.password.length() == 0) {
            return FRAGMENT_ENCODE_SET;
        }
        String strSubstring = this.url.substring(i.x(this.url, ':', this.scheme.length() + 3, false, 4) + 1, i.x(this.url, '@', 0, false, 6));
        q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String encodedPath() {
        int iX = i.x(this.url, '/', this.scheme.length() + 3, false, 4);
        String str = this.url;
        String strSubstring = this.url.substring(iX, Util.delimiterOffset(str, "?#", iX, str.length()));
        q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final List<String> encodedPathSegments() {
        int iX = i.x(this.url, '/', this.scheme.length() + 3, false, 4);
        String str = this.url;
        int iDelimiterOffset = Util.delimiterOffset(str, "?#", iX, str.length());
        ArrayList arrayList = new ArrayList();
        while (iX < iDelimiterOffset) {
            int i7 = iX + 1;
            int iDelimiterOffset2 = Util.delimiterOffset(this.url, '/', i7, iDelimiterOffset);
            String strSubstring = this.url.substring(i7, iDelimiterOffset2);
            q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iX = iDelimiterOffset2;
        }
        return arrayList;
    }

    public final String encodedQuery() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        int iX = i.x(this.url, '?', 0, false, 6) + 1;
        String str = this.url;
        String strSubstring = this.url.substring(iX, Util.delimiterOffset(str, '#', iX, str.length()));
        q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String encodedUsername() {
        if (this.username.length() == 0) {
            return FRAGMENT_ENCODE_SET;
        }
        int length = this.scheme.length() + 3;
        String str = this.url;
        String strSubstring = this.url.substring(length, Util.delimiterOffset(str, ":@", length, str.length()));
        q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public boolean equals(Object obj) {
        return (obj instanceof HttpUrl) && q0.a(((HttpUrl) obj).url, this.url);
    }

    public final String fragment() {
        return this.fragment;
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    public final String host() {
        return this.host;
    }

    public final boolean isHttps() {
        return this.isHttps;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        builder.setScheme$okhttp(this.scheme);
        builder.setEncodedUsername$okhttp(encodedUsername());
        builder.setEncodedPassword$okhttp(encodedPassword());
        builder.setHost$okhttp(this.host);
        builder.setPort$okhttp(this.port != Companion.defaultPort(this.scheme) ? this.port : -1);
        builder.getEncodedPathSegments$okhttp().clear();
        builder.getEncodedPathSegments$okhttp().addAll(encodedPathSegments());
        builder.encodedQuery(encodedQuery());
        builder.setEncodedFragment$okhttp(encodedFragment());
        return builder;
    }

    public final String password() {
        return this.password;
    }

    public final List<String> pathSegments() {
        return this.pathSegments;
    }

    public final int pathSize() {
        return this.pathSegments.size();
    }

    public final int port() {
        return this.port;
    }

    public final String query() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Companion.toQueryString$okhttp(this.queryNamesAndValues, sb);
        return sb.toString();
    }

    public final String queryParameter(String str) {
        q0.j(str, "name");
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            return null;
        }
        a aVarK0 = F4.h.k0(F4.h.p0(0, list.size()), 2);
        int i7 = aVarK0.f6342y;
        int i8 = aVarK0.f6343z;
        int i9 = aVarK0.f6341A;
        if ((i9 > 0 && i7 <= i8) || (i9 < 0 && i8 <= i7)) {
            while (true) {
                int i10 = i7 + i9;
                if (q0.a(str, this.queryNamesAndValues.get(i7))) {
                    return this.queryNamesAndValues.get(i7 + 1);
                }
                if (i7 != i8) {
                    i7 = i10;
                }
            }
        }
        return null;
    }

    public final String queryParameterName(int i7) {
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            throw new IndexOutOfBoundsException();
        }
        String str = list.get(i7 * 2);
        q0.g(str);
        return str;
    }

    public final Set<String> queryParameterNames() {
        if (this.queryNamesAndValues == null) {
            return q.f2748y;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        a aVarK0 = F4.h.k0(F4.h.p0(0, this.queryNamesAndValues.size()), 2);
        int i7 = aVarK0.f6342y;
        int i8 = aVarK0.f6343z;
        int i9 = aVarK0.f6341A;
        if ((i9 > 0 && i7 <= i8) || (i9 < 0 && i8 <= i7)) {
            while (true) {
                int i10 = i7 + i9;
                String str = this.queryNamesAndValues.get(i7);
                q0.g(str);
                linkedHashSet.add(str);
                if (i7 == i8) {
                    break;
                }
                i7 = i10;
            }
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        q0.i(setUnmodifiableSet, "unmodifiableSet(result)");
        return setUnmodifiableSet;
    }

    public final String queryParameterValue(int i7) {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.get((i7 * 2) + 1);
        }
        throw new IndexOutOfBoundsException();
    }

    public final List<String> queryParameterValues(String str) {
        q0.j(str, "name");
        if (this.queryNamesAndValues == null) {
            return o.f2746y;
        }
        ArrayList arrayList = new ArrayList();
        a aVarK0 = F4.h.k0(F4.h.p0(0, this.queryNamesAndValues.size()), 2);
        int i7 = aVarK0.f6342y;
        int i8 = aVarK0.f6343z;
        int i9 = aVarK0.f6341A;
        if ((i9 > 0 && i7 <= i8) || (i9 < 0 && i8 <= i7)) {
            while (true) {
                int i10 = i7 + i9;
                if (q0.a(str, this.queryNamesAndValues.get(i7))) {
                    arrayList.add(this.queryNamesAndValues.get(i7 + 1));
                }
                if (i7 == i8) {
                    break;
                }
                i7 = i10;
            }
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        q0.i(listUnmodifiableList, "unmodifiableList(result)");
        return listUnmodifiableList;
    }

    public final int querySize() {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.size() / 2;
        }
        return 0;
    }

    public final String redact() {
        Builder builderNewBuilder = newBuilder("/...");
        q0.g(builderNewBuilder);
        return builderNewBuilder.username(FRAGMENT_ENCODE_SET).password(FRAGMENT_ENCODE_SET).build().toString();
    }

    public final HttpUrl resolve(String str) {
        q0.j(str, "link");
        Builder builderNewBuilder = newBuilder(str);
        if (builderNewBuilder == null) {
            return null;
        }
        return builderNewBuilder.build();
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return this.url;
    }

    public final String topPrivateDomain() {
        if (Util.canParseAsIpAddress(this.host)) {
            return null;
        }
        return PublicSuffixDatabase.Companion.get().getEffectiveTldPlusOne(this.host);
    }

    public final URI uri() {
        String string = newBuilder().reencodeForUri$okhttp().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e7) {
            try {
                Pattern patternCompile = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                q0.i(patternCompile, "compile(pattern)");
                q0.j(string, "input");
                String strReplaceAll = patternCompile.matcher(string).replaceAll(FRAGMENT_ENCODE_SET);
                q0.i(strReplaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
                URI uriCreate = URI.create(strReplaceAll);
                q0.i(uriCreate, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e7);
            }
        }
    }

    public final URL url() {
        try {
            return new URL(this.url);
        } catch (MalformedURLException e7) {
            throw new RuntimeException(e7);
        }
    }

    public final String username() {
        return this.username;
    }

    public static final HttpUrl get(URI uri) {
        return Companion.get(uri);
    }

    public static final HttpUrl get(URL url) {
        return Companion.get(url);
    }

    public final Builder newBuilder(String str) {
        q0.j(str, "link");
        try {
            return new Builder().parse$okhttp(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
