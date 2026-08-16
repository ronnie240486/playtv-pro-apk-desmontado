package okhttp3;

import P5.a;
import Q5.f;
import java.security.cert.Certificate;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class Handshake$Companion$get$1 extends f implements a {
    final /* synthetic */ List<Certificate> $peerCertificatesCopy;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Handshake$Companion$get$1(List<? extends Certificate> list) {
        super(0);
        this.$peerCertificatesCopy = list;
    }

    @Override // P5.a
    public final List<Certificate> invoke() {
        return this.$peerCertificatesCopy;
    }
}
