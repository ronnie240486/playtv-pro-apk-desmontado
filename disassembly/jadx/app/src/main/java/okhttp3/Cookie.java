package okhttp3;

import H5.o;
import Q5.d;
import X5.i;
import Z3.q0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class Cookie {
    private final String domain;
    private final long expiresAt;
    private final boolean hostOnly;
    private final boolean httpOnly;
    private final String name;
    private final String path;
    private final boolean persistent;
    private final boolean secure;
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final Pattern YEAR_PATTERN = Pattern.compile("(\\d{2,4})[^\\d]*");
    private static final Pattern MONTH_PATTERN = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    private static final Pattern DAY_OF_MONTH_PATTERN = Pattern.compile("(\\d{1,2})[^\\d]*");
    private static final Pattern TIME_PATTERN = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: loaded from: classes.dex */
    public static final class Builder {
        private String domain;
        private boolean hostOnly;
        private boolean httpOnly;
        private String name;
        private boolean persistent;
        private boolean secure;
        private String value;
        private long expiresAt = DatesKt.MAX_DATE;
        private String path = "/";

        public final Cookie build() {
            String str = this.name;
            if (str == null) {
                throw new NullPointerException("builder.name == null");
            }
            String str2 = this.value;
            if (str2 == null) {
                throw new NullPointerException("builder.value == null");
            }
            long j7 = this.expiresAt;
            String str3 = this.domain;
            if (str3 != null) {
                return new Cookie(str, str2, j7, str3, this.path, this.secure, this.httpOnly, this.persistent, this.hostOnly, null);
            }
            throw new NullPointerException("builder.domain == null");
        }

        public final Builder domain(String str) {
            q0.j(str, "domain");
            return domain(str, false);
        }

        public final Builder expiresAt(long j7) {
            if (j7 <= 0) {
                j7 = Long.MIN_VALUE;
            }
            if (j7 > DatesKt.MAX_DATE) {
                j7 = 253402300799999L;
            }
            this.expiresAt = j7;
            this.persistent = true;
            return this;
        }

        public final Builder hostOnlyDomain(String str) {
            q0.j(str, "domain");
            return domain(str, true);
        }

        public final Builder httpOnly() {
            this.httpOnly = true;
            return this;
        }

        public final Builder name(String str) {
            q0.j(str, "name");
            if (!q0.a(i.M(str).toString(), str)) {
                throw new IllegalArgumentException("name is not trimmed".toString());
            }
            this.name = str;
            return this;
        }

        public final Builder path(String str) {
            q0.j(str, "path");
            if (!i.J(str, "/", false)) {
                throw new IllegalArgumentException("path must start with '/'".toString());
            }
            this.path = str;
            return this;
        }

        public final Builder secure() {
            this.secure = true;
            return this;
        }

        public final Builder value(String str) {
            q0.j(str, "value");
            if (!q0.a(i.M(str).toString(), str)) {
                throw new IllegalArgumentException("value is not trimmed".toString());
            }
            this.value = str;
            return this;
        }

        private final Builder domain(String str, boolean z6) {
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost == null) {
                throw new IllegalArgumentException(q0.A(str, "unexpected domain: "));
            }
            this.domain = canonicalHost;
            this.hostOnly = z6;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        private final int dateCharacterOffset(String str, int i7, int i8, boolean z6) {
            while (i7 < i8) {
                int i9 = i7 + 1;
                char cCharAt = str.charAt(i7);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || (cCharAt <= '9' && '0' <= cCharAt) || ((cCharAt <= 'z' && 'a' <= cCharAt) || ((cCharAt <= 'Z' && 'A' <= cCharAt) || cCharAt == ':'))) == (!z6)) {
                    return i7;
                }
                i7 = i9;
            }
            return i8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean domainMatch(String str, String str2) {
            if (q0.a(str, str2)) {
                return true;
            }
            return i.s(str, str2) && str.charAt((str.length() - str2.length()) - 1) == '.' && !Util.canParseAsIpAddress(str);
        }

        private final String parseDomain(String str) {
            if (!(!i.s(str, "."))) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(i.E(str, "."));
            if (canonicalHost != null) {
                return canonicalHost;
            }
            throw new IllegalArgumentException();
        }

        private final long parseExpires(String str, int i7, int i8) {
            int iDateCharacterOffset = dateCharacterOffset(str, i7, i8, false);
            Matcher matcher = Cookie.TIME_PATTERN.matcher(str);
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int iY = -1;
            int i12 = -1;
            int i13 = -1;
            while (iDateCharacterOffset < i8) {
                int iDateCharacterOffset2 = dateCharacterOffset(str, iDateCharacterOffset + 1, i8, true);
                matcher.region(iDateCharacterOffset, iDateCharacterOffset2);
                if (i10 == -1 && matcher.usePattern(Cookie.TIME_PATTERN).matches()) {
                    String strGroup = matcher.group(1);
                    q0.i(strGroup, "matcher.group(1)");
                    i10 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    q0.i(strGroup2, "matcher.group(2)");
                    i12 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    q0.i(strGroup3, "matcher.group(3)");
                    i13 = Integer.parseInt(strGroup3);
                } else if (i11 == -1 && matcher.usePattern(Cookie.DAY_OF_MONTH_PATTERN).matches()) {
                    String strGroup4 = matcher.group(1);
                    q0.i(strGroup4, "matcher.group(1)");
                    i11 = Integer.parseInt(strGroup4);
                } else if (iY == -1 && matcher.usePattern(Cookie.MONTH_PATTERN).matches()) {
                    String strGroup5 = matcher.group(1);
                    q0.i(strGroup5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    q0.i(locale, "US");
                    String lowerCase = strGroup5.toLowerCase(locale);
                    q0.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    String strPattern = Cookie.MONTH_PATTERN.pattern();
                    q0.i(strPattern, "MONTH_PATTERN.pattern()");
                    iY = i.y(strPattern, lowerCase, 0, false, 6) / 4;
                } else if (i9 == -1 && matcher.usePattern(Cookie.YEAR_PATTERN).matches()) {
                    String strGroup6 = matcher.group(1);
                    q0.i(strGroup6, "matcher.group(1)");
                    i9 = Integer.parseInt(strGroup6);
                }
                iDateCharacterOffset = dateCharacterOffset(str, iDateCharacterOffset2 + 1, i8, false);
            }
            if (70 <= i9 && i9 < 100) {
                i9 += 1900;
            }
            if (i9 >= 0 && i9 < 70) {
                i9 += 2000;
            }
            if (i9 < 1601) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (iY == -1) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (1 > i11 || i11 >= 32) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (i10 < 0 || i10 >= 24) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (i12 < 0 || i12 >= 60) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (i13 < 0 || i13 >= 60) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(Util.UTC);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i9);
            gregorianCalendar.set(2, iY - 1);
            gregorianCalendar.set(5, i11);
            gregorianCalendar.set(11, i10);
            gregorianCalendar.set(12, i12);
            gregorianCalendar.set(13, i13);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        private final long parseMaxAge(String str) {
            try {
                long j7 = Long.parseLong(str);
                if (j7 <= 0) {
                    return Long.MIN_VALUE;
                }
                return j7;
            } catch (NumberFormatException e7) {
                Pattern patternCompile = Pattern.compile("-?\\d+");
                q0.i(patternCompile, "compile(pattern)");
                q0.j(str, "input");
                if (patternCompile.matcher(str).matches()) {
                    return i.J(str, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e7;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean pathMatch(HttpUrl httpUrl, String str) {
            String strEncodedPath = httpUrl.encodedPath();
            if (q0.a(strEncodedPath, str)) {
                return true;
            }
            return i.J(strEncodedPath, str, false) && (i.s(str, "/") || strEncodedPath.charAt(str.length()) == '/');
        }

        public final Cookie parse(HttpUrl httpUrl, String str) {
            q0.j(httpUrl, "url");
            q0.j(str, "setCookie");
            return parse$okhttp(System.currentTimeMillis(), httpUrl, str);
        }

        /* JADX WARN: Code duplicated, block: B:43:0x00d5 A[PHI: r1
          0x00d5: PHI (r1v22 long) = (r1v7 long), (r1v10 long) binds: [B:42:0x00d3, B:53:0x00fc] A[DONT_GENERATE, DONT_INLINE]] */
        public final Cookie parse$okhttp(long j7, HttpUrl httpUrl, String str) {
            long j8;
            long j9;
            Cookie cookie;
            String str2;
            String str3;
            q0.j(httpUrl, "url");
            q0.j(str, "setCookie");
            int iDelimiterOffset$default = Util.delimiterOffset$default(str, ';', 0, 0, 6, (Object) null);
            int iDelimiterOffset$default2 = Util.delimiterOffset$default(str, '=', 0, iDelimiterOffset$default, 2, (Object) null);
            if (iDelimiterOffset$default2 == iDelimiterOffset$default) {
                return null;
            }
            String strTrimSubstring$default = Util.trimSubstring$default(str, 0, iDelimiterOffset$default2, 1, null);
            if (strTrimSubstring$default.length() == 0 || Util.indexOfControlOrNonAscii(strTrimSubstring$default) != -1) {
                return null;
            }
            String strTrimSubstring = Util.trimSubstring(str, iDelimiterOffset$default2 + 1, iDelimiterOffset$default);
            if (Util.indexOfControlOrNonAscii(strTrimSubstring) != -1) {
                return null;
            }
            int i7 = iDelimiterOffset$default + 1;
            int length = str.length();
            String str4 = null;
            String domain = null;
            long maxAge = -1;
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = true;
            long expires = DatesKt.MAX_DATE;
            while (i7 < length) {
                int iDelimiterOffset = Util.delimiterOffset(str, ';', i7, length);
                int iDelimiterOffset2 = Util.delimiterOffset(str, '=', i7, iDelimiterOffset);
                String strTrimSubstring2 = Util.trimSubstring(str, i7, iDelimiterOffset2);
                String strTrimSubstring3 = iDelimiterOffset2 < iDelimiterOffset ? Util.trimSubstring(str, iDelimiterOffset2 + 1, iDelimiterOffset) : HttpUrl.FRAGMENT_ENCODE_SET;
                if (i.t(strTrimSubstring2, "expires")) {
                    try {
                        expires = parseExpires(strTrimSubstring3, 0, strTrimSubstring3.length());
                        z8 = true;
                    } catch (NumberFormatException | IllegalArgumentException unused) {
                    }
                } else if (i.t(strTrimSubstring2, "max-age")) {
                    maxAge = parseMaxAge(strTrimSubstring3);
                    z8 = true;
                } else if (i.t(strTrimSubstring2, "domain")) {
                    domain = parseDomain(strTrimSubstring3);
                    z9 = false;
                } else if (i.t(strTrimSubstring2, "path")) {
                    str4 = strTrimSubstring3;
                } else if (i.t(strTrimSubstring2, "secure")) {
                    z6 = true;
                } else if (i.t(strTrimSubstring2, "httponly")) {
                    z7 = true;
                }
                i7 = iDelimiterOffset + 1;
            }
            long j10 = Long.MIN_VALUE;
            if (maxAge == Long.MIN_VALUE) {
                j8 = j10;
            } else if (maxAge != -1) {
                j10 = j7 + (maxAge <= 9223372036854775L ? maxAge * ((long) 1000) : Long.MAX_VALUE);
                if (j10 >= j7) {
                    j9 = DatesKt.MAX_DATE;
                    if (j10 <= DatesKt.MAX_DATE) {
                        j8 = j10;
                    }
                } else {
                    j9 = DatesKt.MAX_DATE;
                }
                j8 = j9;
            } else {
                j8 = expires;
            }
            String strHost = httpUrl.host();
            if (domain == null) {
                str2 = strHost;
                cookie = null;
            } else {
                if (!domainMatch(strHost, domain)) {
                    return null;
                }
                cookie = null;
                str2 = domain;
            }
            if (strHost.length() != str2.length() && PublicSuffixDatabase.Companion.get().getEffectiveTldPlusOne(str2) == null) {
                return cookie;
            }
            String strSubstring = "/";
            if (str4 == null || !i.J(str4, "/", false)) {
                String strEncodedPath = httpUrl.encodedPath();
                int iB = i.B(strEncodedPath, '/', 0, 6);
                if (iB != 0) {
                    strSubstring = strEncodedPath.substring(0, iB);
                    q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                }
                str3 = strSubstring;
            } else {
                str3 = str4;
            }
            return new Cookie(strTrimSubstring$default, strTrimSubstring, j8, str2, str3, z6, z7, z8, z9, null);
        }

        public final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
            q0.j(httpUrl, "url");
            q0.j(headers, "headers");
            List<String> listValues = headers.values("Set-Cookie");
            int size = listValues.size();
            ArrayList arrayList = null;
            int i7 = 0;
            while (i7 < size) {
                int i8 = i7 + 1;
                Cookie cookie = parse(httpUrl, listValues.get(i7));
                if (cookie != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(cookie);
                }
                i7 = i8;
            }
            if (arrayList == null) {
                return o.f2746y;
            }
            List<Cookie> listUnmodifiableList = Collections.unmodifiableList(arrayList);
            q0.i(listUnmodifiableList, "{\n        Collections.un…ableList(cookies)\n      }");
            return listUnmodifiableList;
        }
    }

    public /* synthetic */ Cookie(String str, String str2, long j7, String str3, String str4, boolean z6, boolean z7, boolean z8, boolean z9, d dVar) {
        this(str, str2, j7, str3, str4, z6, z7, z8, z9);
    }

    public static final Cookie parse(HttpUrl httpUrl, String str) {
        return Companion.parse(httpUrl, str);
    }

    public static final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
        return Companion.parseAll(httpUrl, headers);
    }

    /* JADX INFO: renamed from: -deprecated_domain, reason: not valid java name */
    public final String m48deprecated_domain() {
        return this.domain;
    }

    /* JADX INFO: renamed from: -deprecated_expiresAt, reason: not valid java name */
    public final long m49deprecated_expiresAt() {
        return this.expiresAt;
    }

    /* JADX INFO: renamed from: -deprecated_hostOnly, reason: not valid java name */
    public final boolean m50deprecated_hostOnly() {
        return this.hostOnly;
    }

    /* JADX INFO: renamed from: -deprecated_httpOnly, reason: not valid java name */
    public final boolean m51deprecated_httpOnly() {
        return this.httpOnly;
    }

    /* JADX INFO: renamed from: -deprecated_name, reason: not valid java name */
    public final String m52deprecated_name() {
        return this.name;
    }

    /* JADX INFO: renamed from: -deprecated_path, reason: not valid java name */
    public final String m53deprecated_path() {
        return this.path;
    }

    /* JADX INFO: renamed from: -deprecated_persistent, reason: not valid java name */
    public final boolean m54deprecated_persistent() {
        return this.persistent;
    }

    /* JADX INFO: renamed from: -deprecated_secure, reason: not valid java name */
    public final boolean m55deprecated_secure() {
        return this.secure;
    }

    /* JADX INFO: renamed from: -deprecated_value, reason: not valid java name */
    public final String m56deprecated_value() {
        return this.value;
    }

    public final String domain() {
        return this.domain;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Cookie) {
            Cookie cookie = (Cookie) obj;
            if (q0.a(cookie.name, this.name) && q0.a(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && q0.a(cookie.domain, this.domain) && q0.a(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly) {
                return true;
            }
        }
        return false;
    }

    public final long expiresAt() {
        return this.expiresAt;
    }

    public int hashCode() {
        int iG = AbstractC2712e.g(this.value, AbstractC2712e.g(this.name, 527, 31), 31);
        long j7 = this.expiresAt;
        return ((((((AbstractC2712e.g(this.path, AbstractC2712e.g(this.domain, (iG + ((int) (j7 ^ (j7 >>> 32)))) * 31, 31), 31) + (this.secure ? 1231 : 1237)) * 31) + (this.httpOnly ? 1231 : 1237)) * 31) + (this.persistent ? 1231 : 1237)) * 31) + (this.hostOnly ? 1231 : 1237);
    }

    public final boolean hostOnly() {
        return this.hostOnly;
    }

    public final boolean httpOnly() {
        return this.httpOnly;
    }

    public final boolean matches(HttpUrl httpUrl) {
        q0.j(httpUrl, "url");
        if ((this.hostOnly ? q0.a(httpUrl.host(), this.domain) : Companion.domainMatch(httpUrl.host(), this.domain)) && Companion.pathMatch(httpUrl, this.path)) {
            return !this.secure || httpUrl.isHttps();
        }
        return false;
    }

    public final String name() {
        return this.name;
    }

    public final String path() {
        return this.path;
    }

    public final boolean persistent() {
        return this.persistent;
    }

    public final boolean secure() {
        return this.secure;
    }

    public String toString() {
        return toString$okhttp(false);
    }

    public final String toString$okhttp(boolean z6) {
        StringBuilder sb = new StringBuilder();
        sb.append(name());
        sb.append('=');
        sb.append(value());
        if (persistent()) {
            if (expiresAt() == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(DatesKt.toHttpDateString(new Date(expiresAt())));
            }
        }
        if (!hostOnly()) {
            sb.append("; domain=");
            if (z6) {
                sb.append(".");
            }
            sb.append(domain());
        }
        sb.append("; path=");
        sb.append(path());
        if (secure()) {
            sb.append("; secure");
        }
        if (httpOnly()) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        q0.i(string, "toString()");
        return string;
    }

    public final String value() {
        return this.value;
    }

    private Cookie(String str, String str2, long j7, String str3, String str4, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.name = str;
        this.value = str2;
        this.expiresAt = j7;
        this.domain = str3;
        this.path = str4;
        this.secure = z6;
        this.httpOnly = z7;
        this.persistent = z8;
        this.hostOnly = z9;
    }
}
