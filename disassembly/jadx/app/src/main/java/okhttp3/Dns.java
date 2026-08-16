package okhttp3;

import F4.h;
import H5.g;
import H5.o;
import Z3.q0;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface Dns {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final Dns SYSTEM = new Companion.DnsSystem();

    /* JADX INFO: loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final class DnsSystem implements Dns {
            @Override // okhttp3.Dns
            public List<InetAddress> lookup(String str) throws UnknownHostException {
                q0.j(str, "hostname");
                try {
                    InetAddress[] allByName = InetAddress.getAllByName(str);
                    q0.i(allByName, "getAllByName(hostname)");
                    int length = allByName.length;
                    if (length != 0) {
                        return length != 1 ? new ArrayList(new g(allByName, false)) : h.U(allByName[0]);
                    }
                    return o.f2746y;
                } catch (NullPointerException e7) {
                    UnknownHostException unknownHostException = new UnknownHostException(q0.A(str, "Broken system behaviour for dns lookup of "));
                    unknownHostException.initCause(e7);
                    throw unknownHostException;
                }
            }
        }

        private Companion() {
        }
    }

    List<InetAddress> lookup(String str);
}
