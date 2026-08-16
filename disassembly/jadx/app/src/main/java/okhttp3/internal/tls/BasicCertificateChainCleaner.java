package okhttp3.internal.tls;

import Q5.d;
import Z3.q0;
import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: loaded from: classes2.dex */
public final class BasicCertificateChainCleaner extends CertificateChainCleaner {
    public static final Companion Companion = new Companion(null);
    private static final int MAX_SIGNERS = 9;
    private final TrustRootIndex trustRootIndex;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }
    }

    public BasicCertificateChainCleaner(TrustRootIndex trustRootIndex) {
        q0.j(trustRootIndex, "trustRootIndex");
        this.trustRootIndex = trustRootIndex;
    }

    private final boolean verifySignature(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        if (!q0.a(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // okhttp3.internal.tls.CertificateChainCleaner
    public List<Certificate> clean(List<? extends Certificate> list, String str) throws SSLPeerUnverifiedException {
        X509Certificate x509Certificate;
        q0.j(list, "chain");
        q0.j(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        q0.i(objRemoveFirst, "queue.removeFirst()");
        arrayList.add(objRemoveFirst);
        int i7 = 0;
        boolean z6 = false;
        while (i7 < 9) {
            i7++;
            X509Certificate x509Certificate2 = (X509Certificate) arrayList.get(arrayList.size() - 1);
            X509Certificate x509CertificateFindByIssuerAndSignature = this.trustRootIndex.findByIssuerAndSignature(x509Certificate2);
            if (x509CertificateFindByIssuerAndSignature != null) {
                if (arrayList.size() > 1 || !q0.a(x509Certificate2, x509CertificateFindByIssuerAndSignature)) {
                    arrayList.add(x509CertificateFindByIssuerAndSignature);
                }
                if (verifySignature(x509CertificateFindByIssuerAndSignature, x509CertificateFindByIssuerAndSignature)) {
                    return arrayList;
                }
                z6 = true;
            } else {
                Iterator it = arrayDeque.iterator();
                q0.i(it, "queue.iterator()");
                do {
                    if (!it.hasNext()) {
                        if (z6) {
                            return arrayList;
                        }
                        throw new SSLPeerUnverifiedException(q0.A(x509Certificate2, "Failed to find a trusted cert that signed "));
                    }
                    Object next = it.next();
                    if (next == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    x509Certificate = (X509Certificate) next;
                } while (!verifySignature(x509Certificate2, x509Certificate));
                it.remove();
                arrayList.add(x509Certificate);
            }
        }
        throw new SSLPeerUnverifiedException(q0.A(arrayList, "Certificate chain too long: "));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof BasicCertificateChainCleaner) && q0.a(((BasicCertificateChainCleaner) obj).trustRootIndex, this.trustRootIndex);
    }

    public int hashCode() {
        return this.trustRootIndex.hashCode();
    }
}
