package okhttp3;

import Q5.d;
import X5.i;
import Z3.q0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class MediaType {
    private static final String QUOTED = "\"([^\"]*)\"";
    private static final String TOKEN = "([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)";
    private final String mediaType;
    private final String[] parameterNamesAndValues;
    private final String subtype;
    private final String type;
    public static final Companion Companion = new Companion(null);
    private static final Pattern TYPE_SUBTYPE = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    private static final Pattern PARAMETER = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final MediaType m94deprecated_get(String str) {
            q0.j(str, "mediaType");
            return get(str);
        }

        /* JADX INFO: renamed from: -deprecated_parse, reason: not valid java name */
        public final MediaType m95deprecated_parse(String str) {
            q0.j(str, "mediaType");
            return parse(str);
        }

        public final MediaType get(String str) {
            q0.j(str, "<this>");
            Matcher matcher = MediaType.TYPE_SUBTYPE.matcher(str);
            if (!matcher.lookingAt()) {
                throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
            }
            String strGroup = matcher.group(1);
            q0.i(strGroup, "typeSubtype.group(1)");
            Locale locale = Locale.US;
            q0.i(locale, "US");
            String lowerCase = strGroup.toLowerCase(locale);
            q0.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            String strGroup2 = matcher.group(2);
            q0.i(strGroup2, "typeSubtype.group(2)");
            String lowerCase2 = strGroup2.toLowerCase(locale);
            q0.i(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = MediaType.PARAMETER.matcher(str);
            int iEnd = matcher.end();
            while (iEnd < str.length()) {
                matcher2.region(iEnd, str.length());
                if (!matcher2.lookingAt()) {
                    StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                    String strSubstring = str.substring(iEnd);
                    q0.i(strSubstring, "this as java.lang.String).substring(startIndex)");
                    sb.append(strSubstring);
                    sb.append("\" for: \"");
                    sb.append(str);
                    sb.append('\"');
                    throw new IllegalArgumentException(sb.toString().toString());
                }
                String strGroup3 = matcher2.group(1);
                if (strGroup3 == null) {
                    iEnd = matcher2.end();
                } else {
                    String strGroup4 = matcher2.group(2);
                    if (strGroup4 == null) {
                        strGroup4 = matcher2.group(3);
                    } else if (i.J(strGroup4, "'", false) && i.s(strGroup4, "'") && strGroup4.length() > 2) {
                        strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                        q0.i(strGroup4, "this as java.lang.String…ing(startIndex, endIndex)");
                    }
                    arrayList.add(strGroup3);
                    arrayList.add(strGroup4);
                    iEnd = matcher2.end();
                }
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return new MediaType(str, lowerCase, lowerCase2, (String[]) array, null);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }

        public final MediaType parse(String str) {
            q0.j(str, "<this>");
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
    }

    public /* synthetic */ MediaType(String str, String str2, String str3, String[] strArr, d dVar) {
        this(str, str2, str3, strArr);
    }

    public static /* synthetic */ Charset charset$default(MediaType mediaType, Charset charset, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            charset = null;
        }
        return mediaType.charset(charset);
    }

    public static final MediaType get(String str) {
        return Companion.get(str);
    }

    public static final MediaType parse(String str) {
        return Companion.parse(str);
    }

    /* JADX INFO: renamed from: -deprecated_subtype, reason: not valid java name */
    public final String m92deprecated_subtype() {
        return this.subtype;
    }

    /* JADX INFO: renamed from: -deprecated_type, reason: not valid java name */
    public final String m93deprecated_type() {
        return this.type;
    }

    public final Charset charset() {
        return charset$default(this, null, 1, null);
    }

    public boolean equals(Object obj) {
        return (obj instanceof MediaType) && q0.a(((MediaType) obj).mediaType, this.mediaType);
    }

    public int hashCode() {
        return this.mediaType.hashCode();
    }

    public final String parameter(String str) {
        q0.j(str, "name");
        int i7 = 0;
        int iT = Y3.i.t(0, this.parameterNamesAndValues.length - 1, 2);
        if (iT < 0) {
            return null;
        }
        while (true) {
            int i8 = i7 + 2;
            if (i.t(this.parameterNamesAndValues[i7], str)) {
                return this.parameterNamesAndValues[i7 + 1];
            }
            if (i7 == iT) {
                return null;
            }
            i7 = i8;
        }
    }

    public final String subtype() {
        return this.subtype;
    }

    public String toString() {
        return this.mediaType;
    }

    public final String type() {
        return this.type;
    }

    private MediaType(String str, String str2, String str3, String[] strArr) {
        this.mediaType = str;
        this.type = str2;
        this.subtype = str3;
        this.parameterNamesAndValues = strArr;
    }

    public final Charset charset(Charset charset) {
        String strParameter = parameter("charset");
        if (strParameter == null) {
            return charset;
        }
        try {
            return Charset.forName(strParameter);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }
}
