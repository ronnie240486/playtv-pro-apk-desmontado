package okhttp3.internal.tls;

import H5.o;
import W0.m;
import X5.i;
import Z3.q0;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class OkHostnameVerifier implements HostnameVerifier {
    private static final int ALT_DNS_NAME = 2;
    private static final int ALT_IPA_NAME = 7;
    public static final OkHostnameVerifier INSTANCE = new OkHostnameVerifier();

    private OkHostnameVerifier() {
    }

    private final String asciiToLowercase(String str) {
        if (!isAscii(str)) {
            return str;
        }
        Locale locale = Locale.US;
        q0.i(locale, "US");
        String lowerCase = str.toLowerCase(locale);
        q0.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    private final List<String> getSubjectAltNames(X509Certificate x509Certificate, int i7) {
        Object obj;
        o oVar = o.f2746y;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return oVar;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && q0.a(list.get(0), Integer.valueOf(i7)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return oVar;
        }
    }

    private final boolean isAscii(String str) {
        int i7;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(m.i("endIndex < beginIndex: ", length2, " < ", 0).toString());
        }
        if (length2 > str.length()) {
            StringBuilder sbP = m.p("endIndex > string.length: ", length2, " > ");
            sbP.append(str.length());
            throw new IllegalArgumentException(sbP.toString().toString());
        }
        long j7 = 0;
        int i8 = 0;
        while (i8 < length2) {
            char cCharAt = str.charAt(i8);
            if (cCharAt < 128) {
                j7++;
            } else {
                if (cCharAt < 2048) {
                    i7 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i7 = 3;
                } else {
                    int i9 = i8 + 1;
                    char cCharAt2 = i9 < length2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j7++;
                        i8 = i9;
                    } else {
                        j7 += (long) 4;
                        i8 += 2;
                    }
                }
                j7 += (long) i7;
            }
            i8++;
        }
        return length == ((int) j7);
    }

    private final boolean verifyHostname(String str, X509Certificate x509Certificate) {
        String strAsciiToLowercase = asciiToLowercase(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 2);
        if ((subjectAltNames instanceof Collection) && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it = subjectAltNames.iterator();
        while (it.hasNext()) {
            if (INSTANCE.verifyHostname(strAsciiToLowercase, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    private final boolean verifyIpAddress(String str, X509Certificate x509Certificate) {
        String canonicalHost = HostnamesKt.toCanonicalHost(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 7);
        if ((subjectAltNames instanceof Collection) && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it = subjectAltNames.iterator();
        while (it.hasNext()) {
            if (q0.a(canonicalHost, HostnamesKt.toCanonicalHost((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    public final List<String> allSubjectAltNames(X509Certificate x509Certificate) {
        q0.j(x509Certificate, "certificate");
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 7);
        return H5.m.M0(getSubjectAltNames(x509Certificate, 2), subjectAltNames);
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        q0.j(str, "host");
        q0.j(sSLSession, "session");
        if (!isAscii(str)) {
            return false;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            if (certificate != null) {
                return verify(str, (X509Certificate) certificate);
            }
            throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
        } catch (SSLException unused) {
            return false;
        }
    }

    public final boolean verify(String str, X509Certificate x509Certificate) {
        q0.j(str, "host");
        q0.j(x509Certificate, "certificate");
        return Util.canParseAsIpAddress(str) ? verifyIpAddress(str, x509Certificate) : verifyHostname(str, x509Certificate);
    }

    private final boolean verifyHostname(String str, String str2) {
        if (str != null && str.length() != 0 && !i.J(str, ".", false) && !i.s(str, "..") && str2 != null && str2.length() != 0 && !i.J(str2, ".", false) && !i.s(str2, "..")) {
            if (!i.s(str, ".")) {
                str = q0.A(".", str);
            }
            if (!i.s(str2, ".")) {
                str2 = q0.A(".", str2);
            }
            String strAsciiToLowercase = asciiToLowercase(str2);
            if (!i.r(strAsciiToLowercase, "*")) {
                return q0.a(str, strAsciiToLowercase);
            }
            if (!i.J(strAsciiToLowercase, "*.", false) || i.x(strAsciiToLowercase, '*', 1, false, 4) != -1 || str.length() < strAsciiToLowercase.length() || q0.a("*.", strAsciiToLowercase)) {
                return false;
            }
            String strSubstring = strAsciiToLowercase.substring(1);
            q0.i(strSubstring, "this as java.lang.String).substring(startIndex)");
            if (!i.s(str, strSubstring)) {
                return false;
            }
            int length = str.length() - strSubstring.length();
            return length <= 0 || i.B(str, '.', length - 1, 4) == -1;
        }
        return false;
    }
}
