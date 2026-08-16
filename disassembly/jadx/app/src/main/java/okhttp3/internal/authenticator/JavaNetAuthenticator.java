package okhttp3.internal.authenticator;

import Q5.d;
import X5.i;
import Z3.q0;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.Address;
import okhttp3.Authenticator;
import okhttp3.Challenge;
import okhttp3.Credentials;
import okhttp3.Dns;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;

/* JADX INFO: loaded from: classes2.dex */
public final class JavaNetAuthenticator implements Authenticator {
    private final Dns defaultDns;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JavaNetAuthenticator() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final InetAddress connectToInetAddress(Proxy proxy, HttpUrl httpUrl, Dns dns) {
        Proxy.Type type = proxy.type();
        if (type != null && WhenMappings.$EnumSwitchMapping$0[type.ordinal()] == 1) {
            List<InetAddress> listLookup = dns.lookup(httpUrl.host());
            q0.j(listLookup, "<this>");
            if (listLookup.isEmpty()) {
                throw new NoSuchElementException("List is empty.");
            }
            return listLookup.get(0);
        }
        SocketAddress socketAddressAddress = proxy.address();
        if (socketAddressAddress == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.net.InetSocketAddress");
        }
        InetAddress address = ((InetSocketAddress) socketAddressAddress).getAddress();
        q0.i(address, "address() as InetSocketAddress).address");
        return address;
    }

    @Override // okhttp3.Authenticator
    public Request authenticate(Route route, Response response) {
        Address address;
        PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication;
        q0.j(response, "response");
        List<Challenge> listChallenges = response.challenges();
        Request request = response.request();
        HttpUrl httpUrlUrl = request.url();
        boolean z6 = response.code() == 407;
        Proxy proxy = route == null ? null : route.proxy();
        if (proxy == null) {
            proxy = Proxy.NO_PROXY;
        }
        for (Challenge challenge : listChallenges) {
            if (i.t("Basic", challenge.scheme())) {
                Dns dns = (route == null || (address = route.address()) == null) ? null : address.dns();
                if (dns == null) {
                    dns = this.defaultDns;
                }
                if (z6) {
                    SocketAddress socketAddressAddress = proxy.address();
                    if (socketAddressAddress == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.net.InetSocketAddress");
                    }
                    InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                    passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(inetSocketAddress.getHostName(), connectToInetAddress(proxy, httpUrlUrl, dns), inetSocketAddress.getPort(), httpUrlUrl.scheme(), challenge.realm(), challenge.scheme(), httpUrlUrl.url(), java.net.Authenticator.RequestorType.PROXY);
                } else {
                    String strHost = httpUrlUrl.host();
                    q0.i(proxy, "proxy");
                    passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(strHost, connectToInetAddress(proxy, httpUrlUrl, dns), httpUrlUrl.port(), httpUrlUrl.scheme(), challenge.realm(), challenge.scheme(), httpUrlUrl.url(), java.net.Authenticator.RequestorType.SERVER);
                }
                if (passwordAuthenticationRequestPasswordAuthentication != null) {
                    String str = z6 ? "Proxy-Authorization" : "Authorization";
                    String userName = passwordAuthenticationRequestPasswordAuthentication.getUserName();
                    q0.i(userName, "auth.userName");
                    char[] password = passwordAuthenticationRequestPasswordAuthentication.getPassword();
                    q0.i(password, "auth.password");
                    return request.newBuilder().header(str, Credentials.basic(userName, new String(password), challenge.charset())).build();
                }
            }
        }
        return null;
    }

    public /* synthetic */ JavaNetAuthenticator(Dns dns, int i7, d dVar) {
        this((i7 & 1) != 0 ? Dns.SYSTEM : dns);
    }

    public JavaNetAuthenticator(Dns dns) {
        q0.j(dns, "defaultDns");
        this.defaultDns = dns;
    }
}
