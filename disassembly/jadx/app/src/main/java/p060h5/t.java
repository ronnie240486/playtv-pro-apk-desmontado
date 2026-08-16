package p060h5;

import java.security.cert.Certificate;
import java.util.logging.Level;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements n {
    public /* synthetic */ t(int i7) {
    }

    public t(SSLSession sSLSession) {
        sSLSession.getCipherSuite();
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            Certificate certificate = localCertificates[0];
        }
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            if (peerCertificates != null) {
                Certificate certificate2 = peerCertificates[0];
            }
        } catch (SSLPeerUnverifiedException e7) {
            f.f25917a.log(Level.FINE, "Peer cert not available for peerHost=" + sSLSession.getPeerHost(), (Throwable) e7);
        }
    }
}
