package okhttp3;

import Z3.q0;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class Challenge {
    private final Map<String, String> authParams;
    private final String scheme;

    public Challenge(String str, Map<String, String> map) {
        String lowerCase;
        q0.j(str, "scheme");
        q0.j(map, "authParams");
        this.scheme = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key == null) {
                lowerCase = null;
            } else {
                Locale locale = Locale.US;
                q0.i(locale, "US");
                lowerCase = key.toLowerCase(locale);
                q0.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            }
            linkedHashMap.put(lowerCase, value);
        }
        Map<String, String> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        q0.i(mapUnmodifiableMap, "unmodifiableMap<String?, String>(newAuthParams)");
        this.authParams = mapUnmodifiableMap;
    }

    /* JADX INFO: renamed from: -deprecated_authParams, reason: not valid java name */
    public final Map<String, String> m40deprecated_authParams() {
        return this.authParams;
    }

    /* JADX INFO: renamed from: -deprecated_charset, reason: not valid java name */
    public final Charset m41deprecated_charset() {
        return charset();
    }

    /* JADX INFO: renamed from: -deprecated_realm, reason: not valid java name */
    public final String m42deprecated_realm() {
        return realm();
    }

    /* JADX INFO: renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m43deprecated_scheme() {
        return this.scheme;
    }

    public final Map<String, String> authParams() {
        return this.authParams;
    }

    public final Charset charset() {
        String str = this.authParams.get("charset");
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                q0.i(charsetForName, "forName(charset)");
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        Charset charset = StandardCharsets.ISO_8859_1;
        q0.i(charset, "ISO_8859_1");
        return charset;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Challenge) {
            Challenge challenge = (Challenge) obj;
            if (q0.a(challenge.scheme, this.scheme) && q0.a(challenge.authParams, this.authParams)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.authParams.hashCode() + AbstractC2712e.g(this.scheme, 899, 31);
    }

    public final String realm() {
        return this.authParams.get("realm");
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return this.scheme + " authParams=" + this.authParams;
    }

    public final Challenge withCharset(Charset charset) {
        q0.j(charset, "charset");
        Map<String, String> map = this.authParams;
        q0.j(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        String strName = charset.name();
        q0.i(strName, "charset.name()");
        linkedHashMap.put("charset", strName);
        return new Challenge(this.scheme, linkedHashMap);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Challenge(String str, String str2) {
        q0.j(str, "scheme");
        q0.j(str2, "realm");
        Map mapSingletonMap = Collections.singletonMap("realm", str2);
        q0.i(mapSingletonMap, "singletonMap(\"realm\", realm)");
        this(str, (Map<String, String>) mapSingletonMap);
    }
}
