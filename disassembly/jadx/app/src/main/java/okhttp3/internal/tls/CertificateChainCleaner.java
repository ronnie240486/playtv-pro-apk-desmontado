package okhttp3.internal.tls;

import Q5.d;
import Z3.q0;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.X509TrustManager;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes2.dex */
public abstract class CertificateChainCleaner {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final CertificateChainCleaner get(X509TrustManager x509TrustManager) {
            q0.j(x509TrustManager, "trustManager");
            return Platform.Companion.get().buildCertificateChainCleaner(x509TrustManager);
        }

        public final CertificateChainCleaner get(X509Certificate... x509CertificateArr) {
            q0.j(x509CertificateArr, "caCerts");
            return new BasicCertificateChainCleaner(new BasicTrustRootIndex((X509Certificate[]) Arrays.copyOf(x509CertificateArr, x509CertificateArr.length)));
        }
    }

    public abstract List<Certificate> clean(List<? extends Certificate> list, String str);
}
