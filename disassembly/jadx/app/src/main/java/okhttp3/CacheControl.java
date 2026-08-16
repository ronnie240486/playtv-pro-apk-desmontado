package okhttp3;

import X5.i;
import Z3.q0;
import com.google.android.gms.common.api.d;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes.dex */
public final class CacheControl {
    private String headerValue;
    private final boolean immutable;
    private final boolean isPrivate;
    private final boolean isPublic;
    private final int maxAgeSeconds;
    private final int maxStaleSeconds;
    private final int minFreshSeconds;
    private final boolean mustRevalidate;
    private final boolean noCache;
    private final boolean noStore;
    private final boolean noTransform;
    private final boolean onlyIfCached;
    private final int sMaxAgeSeconds;
    public static final Companion Companion = new Companion(null);
    public static final CacheControl FORCE_NETWORK = new Builder().noCache().build();
    public static final CacheControl FORCE_CACHE = new Builder().onlyIfCached().maxStale(d.API_PRIORITY_OTHER, TimeUnit.SECONDS).build();

    public static final class Builder {
        private boolean immutable;
        private int maxAgeSeconds = -1;
        private int maxStaleSeconds = -1;
        private int minFreshSeconds = -1;
        private boolean noCache;
        private boolean noStore;
        private boolean noTransform;
        private boolean onlyIfCached;

        private final int clampToInt(long j7) {
            return j7 > 2147483647L ? d.API_PRIORITY_OTHER : (int) j7;
        }

        public final CacheControl build() {
            return new CacheControl(this.noCache, this.noStore, this.maxAgeSeconds, -1, false, false, false, this.maxStaleSeconds, this.minFreshSeconds, this.onlyIfCached, this.noTransform, this.immutable, null, null);
        }

        public final Builder immutable() {
            this.immutable = true;
            return this;
        }

        public final Builder maxAge(int i7, TimeUnit timeUnit) {
            q0.j(timeUnit, "timeUnit");
            if (i7 < 0) {
                throw new IllegalArgumentException(q0.A(Integer.valueOf(i7), "maxAge < 0: ").toString());
            }
            this.maxAgeSeconds = clampToInt(timeUnit.toSeconds(i7));
            return this;
        }

        public final Builder maxStale(int i7, TimeUnit timeUnit) {
            q0.j(timeUnit, "timeUnit");
            if (i7 < 0) {
                throw new IllegalArgumentException(q0.A(Integer.valueOf(i7), "maxStale < 0: ").toString());
            }
            this.maxStaleSeconds = clampToInt(timeUnit.toSeconds(i7));
            return this;
        }

        public final Builder minFresh(int i7, TimeUnit timeUnit) {
            q0.j(timeUnit, "timeUnit");
            if (i7 < 0) {
                throw new IllegalArgumentException(q0.A(Integer.valueOf(i7), "minFresh < 0: ").toString());
            }
            this.minFreshSeconds = clampToInt(timeUnit.toSeconds(i7));
            return this;
        }

        public final Builder noCache() {
            this.noCache = true;
            return this;
        }

        public final Builder noStore() {
            this.noStore = true;
            return this;
        }

        public final Builder noTransform() {
            this.noTransform = true;
            return this;
        }

        public final Builder onlyIfCached() {
            this.onlyIfCached = true;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(Q5.d dVar) {
            this();
        }

        private final int indexOfElement(String str, String str2, int i7) {
            int length = str.length();
            while (i7 < length) {
                int i8 = i7 + 1;
                if (i.q(str2, str.charAt(i7))) {
                    return i7;
                }
                i7 = i8;
            }
            return str.length();
        }

        public static /* synthetic */ int indexOfElement$default(Companion companion, String str, String str2, int i7, int i8, Object obj) {
            if ((i8 & 2) != 0) {
                i7 = 0;
            }
            return companion.indexOfElement(str, str2, i7);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x004c  */
        /* JADX WARN: Code duplicated, block: B:21:0x0079  */
        /* JADX WARN: Code duplicated, block: B:39:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:42:0x010a  */
        /* JADX WARN: Code duplicated, block: B:54:0x014b  */
        /* JADX WARN: Code duplicated, block: B:57:0x0159  */
        /* JADX WARN: Code duplicated, block: B:75:0x00d8 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:76:0x00e8 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:77:0x00d0 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:78:0x0184 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:79:0x00e0 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:80:0x0112 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:81:0x0122 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:82:0x0132 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:83:0x0162 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:84:0x0173 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:85:0x00f5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:86:0x00f0 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:87:0x0105 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:88:0x0143 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:89:0x0153 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:90:0x017c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:91:0x016b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:92:0x013b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:93:0x012a A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:94:0x011a A[SYNTHETIC] */
        public final CacheControl parse(Headers headers) {
            int iIndexOfElement;
            int iIndexOfElement2;
            String string;
            String string2;
            Headers headers2 = headers;
            q0.j(headers2, "headers");
            int size = headers.size();
            int i7 = 0;
            boolean z6 = true;
            String str = null;
            boolean z7 = false;
            boolean z8 = false;
            int nonNegativeInt = -1;
            int nonNegativeInt2 = -1;
            boolean z9 = false;
            boolean z10 = false;
            boolean z11 = false;
            int nonNegativeInt3 = -1;
            int nonNegativeInt4 = -1;
            boolean z12 = false;
            boolean z13 = false;
            boolean z14 = false;
            while (i7 < size) {
                int i8 = i7 + 1;
                String strName = headers2.name(i7);
                String strValue = headers2.value(i7);
                if (i.t(strName, "Cache-Control")) {
                    if (str == null) {
                        str = strValue;
                    }
                    iIndexOfElement = 0;
                    while (iIndexOfElement < strValue.length()) {
                        iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                        String strSubstring = strValue.substring(iIndexOfElement, iIndexOfElement2);
                        q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        string = i.M(strSubstring).toString();
                        if (iIndexOfElement2 != strValue.length() || strValue.charAt(iIndexOfElement2) == ',' || strValue.charAt(iIndexOfElement2) == ';') {
                            iIndexOfElement = iIndexOfElement2 + 1;
                            string2 = null;
                        } else {
                            int iIndexOfNonWhitespace = Util.indexOfNonWhitespace(strValue, iIndexOfElement2 + 1);
                            if (iIndexOfNonWhitespace >= strValue.length() || strValue.charAt(iIndexOfNonWhitespace) != '\"') {
                                iIndexOfElement = indexOfElement(strValue, ",;", iIndexOfNonWhitespace);
                                String strSubstring2 = strValue.substring(iIndexOfNonWhitespace, iIndexOfElement);
                                q0.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                string2 = i.M(strSubstring2).toString();
                            } else {
                                int i9 = iIndexOfNonWhitespace + 1;
                                int iX = i.x(strValue, '\"', i9, false, 4);
                                string2 = strValue.substring(i9, iX);
                                q0.i(string2, "this as java.lang.String…ing(startIndex, endIndex)");
                                iIndexOfElement = iX + 1;
                            }
                        }
                        if (i.t("no-cache", string)) {
                            z7 = true;
                        } else if (i.t("no-store", string)) {
                            z8 = true;
                        } else if (i.t("max-age", string)) {
                            nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                        } else if (i.t("s-maxage", string)) {
                            nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                        } else if (i.t("private", string)) {
                            z9 = true;
                        } else if (i.t("public", string)) {
                            z10 = true;
                        } else if (i.t("must-revalidate", string)) {
                            z11 = true;
                        } else if (i.t("max-stale", string)) {
                            nonNegativeInt3 = Util.toNonNegativeInt(string2, d.API_PRIORITY_OTHER);
                        } else if (i.t("min-fresh", string)) {
                            nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                        } else if (i.t("only-if-cached", string)) {
                            z12 = true;
                        } else if (i.t("no-transform", string)) {
                            z13 = true;
                        } else if (i.t("immutable", string)) {
                            z14 = true;
                        }
                    }
                    headers2 = headers;
                    i7 = i8;
                } else {
                    if (i.t(strName, "Pragma")) {
                    }
                    headers2 = headers;
                    i7 = i8;
                }
                z6 = false;
                iIndexOfElement = 0;
                while (iIndexOfElement < strValue.length()) {
                    iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                    String strSubstring3 = strValue.substring(iIndexOfElement, iIndexOfElement2);
                    q0.i(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    string = i.M(strSubstring3).toString();
                    if (iIndexOfElement2 != strValue.length()) {
                        iIndexOfElement = iIndexOfElement2 + 1;
                        string2 = null;
                    } else {
                        iIndexOfElement = iIndexOfElement2 + 1;
                        string2 = null;
                    }
                    if (i.t("no-cache", string)) {
                        z7 = true;
                    } else if (i.t("no-store", string)) {
                        z8 = true;
                    } else if (i.t("max-age", string)) {
                        nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                    } else if (i.t("s-maxage", string)) {
                        nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                    } else if (i.t("private", string)) {
                        z9 = true;
                    } else if (i.t("public", string)) {
                        z10 = true;
                    } else if (i.t("must-revalidate", string)) {
                        z11 = true;
                    } else if (i.t("max-stale", string)) {
                        nonNegativeInt3 = Util.toNonNegativeInt(string2, d.API_PRIORITY_OTHER);
                    } else if (i.t("min-fresh", string)) {
                        nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                    } else if (i.t("only-if-cached", string)) {
                        z12 = true;
                    } else if (i.t("no-transform", string)) {
                        z13 = true;
                    } else if (i.t("immutable", string)) {
                        z14 = true;
                    }
                }
                headers2 = headers;
                i7 = i8;
            }
            return new CacheControl(z7, z8, nonNegativeInt, nonNegativeInt2, z9, z10, z11, nonNegativeInt3, nonNegativeInt4, z12, z13, z14, !z6 ? null : str, null);
        }
    }

    public /* synthetic */ CacheControl(boolean z6, boolean z7, int i7, int i8, boolean z8, boolean z9, boolean z10, int i9, int i10, boolean z11, boolean z12, boolean z13, String str, Q5.d dVar) {
        this(z6, z7, i7, i8, z8, z9, z10, i9, i10, z11, z12, z13, str);
    }

    public static final CacheControl parse(Headers headers) {
        return Companion.parse(headers);
    }

    /* JADX INFO: renamed from: -deprecated_immutable, reason: not valid java name */
    public final boolean m30deprecated_immutable() {
        return this.immutable;
    }

    /* JADX INFO: renamed from: -deprecated_maxAgeSeconds, reason: not valid java name */
    public final int m31deprecated_maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    /* JADX INFO: renamed from: -deprecated_maxStaleSeconds, reason: not valid java name */
    public final int m32deprecated_maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    /* JADX INFO: renamed from: -deprecated_minFreshSeconds, reason: not valid java name */
    public final int m33deprecated_minFreshSeconds() {
        return this.minFreshSeconds;
    }

    /* JADX INFO: renamed from: -deprecated_mustRevalidate, reason: not valid java name */
    public final boolean m34deprecated_mustRevalidate() {
        return this.mustRevalidate;
    }

    /* JADX INFO: renamed from: -deprecated_noCache, reason: not valid java name */
    public final boolean m35deprecated_noCache() {
        return this.noCache;
    }

    /* JADX INFO: renamed from: -deprecated_noStore, reason: not valid java name */
    public final boolean m36deprecated_noStore() {
        return this.noStore;
    }

    /* JADX INFO: renamed from: -deprecated_noTransform, reason: not valid java name */
    public final boolean m37deprecated_noTransform() {
        return this.noTransform;
    }

    /* JADX INFO: renamed from: -deprecated_onlyIfCached, reason: not valid java name */
    public final boolean m38deprecated_onlyIfCached() {
        return this.onlyIfCached;
    }

    /* JADX INFO: renamed from: -deprecated_sMaxAgeSeconds, reason: not valid java name */
    public final int m39deprecated_sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public final boolean immutable() {
        return this.immutable;
    }

    public final boolean isPrivate() {
        return this.isPrivate;
    }

    public final boolean isPublic() {
        return this.isPublic;
    }

    public final int maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    public final int maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    public final int minFreshSeconds() {
        return this.minFreshSeconds;
    }

    public final boolean mustRevalidate() {
        return this.mustRevalidate;
    }

    public final boolean noCache() {
        return this.noCache;
    }

    public final boolean noStore() {
        return this.noStore;
    }

    public final boolean noTransform() {
        return this.noTransform;
    }

    public final boolean onlyIfCached() {
        return this.onlyIfCached;
    }

    public final int sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public String toString() {
        String str = this.headerValue;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (noCache()) {
            sb.append("no-cache, ");
        }
        if (noStore()) {
            sb.append("no-store, ");
        }
        if (maxAgeSeconds() != -1) {
            sb.append("max-age=");
            sb.append(maxAgeSeconds());
            sb.append(", ");
        }
        if (sMaxAgeSeconds() != -1) {
            sb.append("s-maxage=");
            sb.append(sMaxAgeSeconds());
            sb.append(", ");
        }
        if (isPrivate()) {
            sb.append("private, ");
        }
        if (isPublic()) {
            sb.append("public, ");
        }
        if (mustRevalidate()) {
            sb.append("must-revalidate, ");
        }
        if (maxStaleSeconds() != -1) {
            sb.append("max-stale=");
            sb.append(maxStaleSeconds());
            sb.append(", ");
        }
        if (minFreshSeconds() != -1) {
            sb.append("min-fresh=");
            sb.append(minFreshSeconds());
            sb.append(", ");
        }
        if (onlyIfCached()) {
            sb.append("only-if-cached, ");
        }
        if (noTransform()) {
            sb.append("no-transform, ");
        }
        if (immutable()) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        q0.i(string, "StringBuilder().apply(builderAction).toString()");
        this.headerValue = string;
        return string;
    }

    private CacheControl(boolean z6, boolean z7, int i7, int i8, boolean z8, boolean z9, boolean z10, int i9, int i10, boolean z11, boolean z12, boolean z13, String str) {
        this.noCache = z6;
        this.noStore = z7;
        this.maxAgeSeconds = i7;
        this.sMaxAgeSeconds = i8;
        this.isPrivate = z8;
        this.isPublic = z9;
        this.mustRevalidate = z10;
        this.maxStaleSeconds = i9;
        this.minFreshSeconds = i10;
        this.onlyIfCached = z11;
        this.noTransform = z12;
        this.immutable = z13;
        this.headerValue = str;
    }
}
