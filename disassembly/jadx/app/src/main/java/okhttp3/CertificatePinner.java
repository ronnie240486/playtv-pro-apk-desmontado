package okhttp3;

import F4.g;
import F4.h;
import H5.j;
import H5.m;
import H5.o;
import P5.a;
import Q5.d;
import Q5.f;
import X5.i;
import Z3.q0;
import d6.k;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.tls.CertificateChainCleaner;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class CertificatePinner {
    public static final Companion Companion = new Companion(null);
    public static final CertificatePinner DEFAULT = new Builder().build();
    private final CertificateChainCleaner certificateChainCleaner;
    private final Set<Pin> pins;

    public static final class Builder {
        private final List<Pin> pins = new ArrayList();

        public final Builder add(String str, String... strArr) {
            q0.j(str, "pattern");
            q0.j(strArr, "pins");
            int length = strArr.length;
            int i7 = 0;
            while (i7 < length) {
                String str2 = strArr[i7];
                i7++;
                getPins().add(new Pin(str, str2));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CertificatePinner build() {
            return new CertificatePinner(m.P0(this.pins), null, 2, 0 == true ? 1 : 0);
        }

        public final List<Pin> getPins() {
            return this.pins;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final String pin(Certificate certificate) {
            q0.j(certificate, "certificate");
            if (certificate instanceof X509Certificate) {
                return q0.A(sha256Hash((X509Certificate) certificate).a(), "sha256/");
            }
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates".toString());
        }

        public final k sha1Hash(X509Certificate x509Certificate) {
            q0.j(x509Certificate, "<this>");
            k kVar = k.f25091B;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            q0.i(encoded, "publicKey.encoded");
            return g.j(encoded).b("SHA-1");
        }

        public final k sha256Hash(X509Certificate x509Certificate) {
            q0.j(x509Certificate, "<this>");
            k kVar = k.f25091B;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            q0.i(encoded, "publicKey.encoded");
            return g.j(encoded).b("SHA-256");
        }
    }

    public static final class Pin {
        private final k hash;
        private final String hashAlgorithm;
        private final String pattern;

        public Pin(String str, String str2) {
            q0.j(str, "pattern");
            q0.j(str2, "pin");
            if ((!i.J(str, "*.", false) || i.y(str, "*", 1, false, 4) != -1) && ((!i.J(str, "**.", false) || i.y(str, "*", 2, false, 4) != -1) && i.y(str, "*", 0, false, 6) != -1)) {
                throw new IllegalArgumentException(q0.A(str, "Unexpected pattern: ").toString());
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost == null) {
                throw new IllegalArgumentException(q0.A(str, "Invalid pattern: "));
            }
            this.pattern = canonicalHost;
            if (i.J(str2, "sha1/", false)) {
                this.hashAlgorithm = "sha1";
                k kVar = k.f25091B;
                String strSubstring = str2.substring(5);
                q0.i(strSubstring, "this as java.lang.String).substring(startIndex)");
                k kVarE = g.e(strSubstring);
                if (kVarE == null) {
                    throw new IllegalArgumentException(q0.A(str2, "Invalid pin hash: "));
                }
                this.hash = kVarE;
                return;
            }
            if (!i.J(str2, "sha256/", false)) {
                throw new IllegalArgumentException(q0.A(str2, "pins must start with 'sha256/' or 'sha1/': "));
            }
            this.hashAlgorithm = "sha256";
            k kVar2 = k.f25091B;
            String strSubstring2 = str2.substring(7);
            q0.i(strSubstring2, "this as java.lang.String).substring(startIndex)");
            k kVarE2 = g.e(strSubstring2);
            if (kVarE2 == null) {
                throw new IllegalArgumentException(q0.A(str2, "Invalid pin hash: "));
            }
            this.hash = kVarE2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) obj;
            return q0.a(this.pattern, pin.pattern) && q0.a(this.hashAlgorithm, pin.hashAlgorithm) && q0.a(this.hash, pin.hash);
        }

        public final k getHash() {
            return this.hash;
        }

        public final String getHashAlgorithm() {
            return this.hashAlgorithm;
        }

        public final String getPattern() {
            return this.pattern;
        }

        public int hashCode() {
            return this.hash.hashCode() + AbstractC2712e.g(this.hashAlgorithm, this.pattern.hashCode() * 31, 31);
        }

        public final boolean matchesCertificate(X509Certificate x509Certificate) {
            q0.j(x509Certificate, "certificate");
            String str = this.hashAlgorithm;
            if (q0.a(str, "sha256")) {
                return q0.a(this.hash, CertificatePinner.Companion.sha256Hash(x509Certificate));
            }
            if (q0.a(str, "sha1")) {
                return q0.a(this.hash, CertificatePinner.Companion.sha1Hash(x509Certificate));
            }
            return false;
        }

        public final boolean matchesHostname(String str) {
            q0.j(str, "hostname");
            if (i.J(this.pattern, "**.", false)) {
                int length = this.pattern.length() - 3;
                int length2 = str.length() - length;
                if (!i.C(str.length() - length, 3, length, str, this.pattern, false)) {
                    return false;
                }
                if (length2 != 0 && str.charAt(length2 - 1) != '.') {
                    return false;
                }
            } else {
                if (!i.J(this.pattern, "*.", false)) {
                    return q0.a(str, this.pattern);
                }
                int length3 = this.pattern.length() - 1;
                int length4 = str.length() - length3;
                if (!i.C(str.length() - length3, 1, length3, str, this.pattern, false) || i.B(str, '.', length4 - 1, 4) != -1) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return this.hashAlgorithm + '/' + this.hash.a();
        }
    }

    /* JADX INFO: renamed from: okhttp3.CertificatePinner$check$1, reason: invalid class name */
    public static final class AnonymousClass1 extends f implements a {
        final /* synthetic */ String $hostname;
        final /* synthetic */ List<Certificate> $peerCertificates;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(List<? extends Certificate> list, String str) {
            super(0);
            this.$peerCertificates = list;
            this.$hostname = str;
        }

        @Override // P5.a
        public final List<X509Certificate> invoke() {
            CertificateChainCleaner certificateChainCleaner$okhttp = CertificatePinner.this.getCertificateChainCleaner$okhttp();
            List<Certificate> listClean = certificateChainCleaner$okhttp == null ? null : certificateChainCleaner$okhttp.clean(this.$peerCertificates, this.$hostname);
            if (listClean == null) {
                listClean = this.$peerCertificates;
            }
            List<Certificate> list = listClean;
            ArrayList arrayList = new ArrayList(j.J0(list));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add((X509Certificate) ((Certificate) it.next()));
            }
            return arrayList;
        }
    }

    public /* synthetic */ CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner, int i7, d dVar) {
        this(set, (i7 & 2) != 0 ? null : certificateChainCleaner);
    }

    public static final String pin(Certificate certificate) {
        return Companion.pin(certificate);
    }

    public static final k sha1Hash(X509Certificate x509Certificate) {
        return Companion.sha1Hash(x509Certificate);
    }

    public static final k sha256Hash(X509Certificate x509Certificate) {
        return Companion.sha256Hash(x509Certificate);
    }

    public final void check(String str, List<? extends Certificate> list) throws SSLPeerUnverifiedException {
        q0.j(str, "hostname");
        q0.j(list, "peerCertificates");
        check$okhttp(str, new AnonymousClass1(list, str));
    }

    public final void check$okhttp(String str, a aVar) throws SSLPeerUnverifiedException {
        q0.j(str, "hostname");
        q0.j(aVar, "cleanedPeerCertificatesFn");
        List<Pin> listFindMatchingPins = findMatchingPins(str);
        if (listFindMatchingPins.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) aVar.invoke();
        for (X509Certificate x509Certificate : list) {
            k kVarSha256Hash = null;
            k kVarSha1Hash = null;
            for (Pin pin : listFindMatchingPins) {
                String hashAlgorithm = pin.getHashAlgorithm();
                if (q0.a(hashAlgorithm, "sha256")) {
                    if (kVarSha256Hash == null) {
                        kVarSha256Hash = Companion.sha256Hash(x509Certificate);
                    }
                    if (q0.a(pin.getHash(), kVarSha256Hash)) {
                        return;
                    }
                } else {
                    if (!q0.a(hashAlgorithm, "sha1")) {
                        throw new AssertionError(q0.A(pin.getHashAlgorithm(), "unsupported hashAlgorithm: "));
                    }
                    if (kVarSha1Hash == null) {
                        kVarSha1Hash = Companion.sha1Hash(x509Certificate);
                    }
                    if (q0.a(pin.getHash(), kVarSha1Hash)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb.append("\n    ");
            sb.append(Companion.pin(x509Certificate2));
            sb.append(": ");
            sb.append(x509Certificate2.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(":");
        for (Pin pin2 : listFindMatchingPins) {
            sb.append("\n    ");
            sb.append(pin2);
        }
        String string = sb.toString();
        q0.i(string, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(string);
    }

    public boolean equals(Object obj) {
        if (obj instanceof CertificatePinner) {
            CertificatePinner certificatePinner = (CertificatePinner) obj;
            if (q0.a(certificatePinner.pins, this.pins) && q0.a(certificatePinner.certificateChainCleaner, this.certificateChainCleaner)) {
                return true;
            }
        }
        return false;
    }

    public final List<Pin> findMatchingPins(String str) {
        q0.j(str, "hostname");
        Set<Pin> set = this.pins;
        List arrayList = o.f2746y;
        for (Object obj : set) {
            if (((Pin) obj).matchesHostname(str)) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                Y3.i.a(arrayList).add(obj);
            }
        }
        return arrayList;
    }

    public final CertificateChainCleaner getCertificateChainCleaner$okhttp() {
        return this.certificateChainCleaner;
    }

    public final Set<Pin> getPins() {
        return this.pins;
    }

    public int hashCode() {
        int iHashCode = (this.pins.hashCode() + 1517) * 41;
        CertificateChainCleaner certificateChainCleaner = this.certificateChainCleaner;
        return iHashCode + (certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0);
    }

    public final CertificatePinner withCertificateChainCleaner$okhttp(CertificateChainCleaner certificateChainCleaner) {
        q0.j(certificateChainCleaner, "certificateChainCleaner");
        return q0.a(this.certificateChainCleaner, certificateChainCleaner) ? this : new CertificatePinner(this.pins, certificateChainCleaner);
    }

    public final void check(String str, Certificate... certificateArr) throws SSLPeerUnverifiedException {
        List<? extends Certificate> arrayList;
        q0.j(str, "hostname");
        q0.j(certificateArr, "peerCertificates");
        int length = certificateArr.length;
        if (length != 0) {
            arrayList = length != 1 ? new ArrayList<>(new H5.g(certificateArr, false)) : h.U(certificateArr[0]);
        } else {
            arrayList = o.f2746y;
        }
        check(str, arrayList);
    }

    public CertificatePinner(Set<Pin> set, CertificateChainCleaner certificateChainCleaner) {
        q0.j(set, "pins");
        this.pins = set;
        this.certificateChainCleaner = certificateChainCleaner;
    }
}
