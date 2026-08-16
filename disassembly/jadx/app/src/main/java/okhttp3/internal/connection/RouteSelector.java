package okhttp3.internal.connection;

import F4.h;
import H5.l;
import H5.o;
import Q5.d;
import Z3.q0;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.Route;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class RouteSelector {
    public static final Companion Companion = new Companion(null);
    private final Address address;
    private final Call call;
    private final EventListener eventListener;
    private List<? extends InetSocketAddress> inetSocketAddresses;
    private int nextProxyIndex;
    private final List<Route> postponedRoutes;
    private List<? extends Proxy> proxies;
    private final RouteDatabase routeDatabase;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final String getSocketHost(InetSocketAddress inetSocketAddress) {
            q0.j(inetSocketAddress, "<this>");
            InetAddress address = inetSocketAddress.getAddress();
            if (address == null) {
                String hostName = inetSocketAddress.getHostName();
                q0.i(hostName, "hostName");
                return hostName;
            }
            String hostAddress = address.getHostAddress();
            q0.i(hostAddress, "address.hostAddress");
            return hostAddress;
        }
    }

    public static final class Selection {
        private int nextRouteIndex;
        private final List<Route> routes;

        public Selection(List<Route> list) {
            q0.j(list, "routes");
            this.routes = list;
        }

        public final List<Route> getRoutes() {
            return this.routes;
        }

        public final boolean hasNext() {
            return this.nextRouteIndex < this.routes.size();
        }

        public final Route next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            List<Route> list = this.routes;
            int i7 = this.nextRouteIndex;
            this.nextRouteIndex = i7 + 1;
            return list.get(i7);
        }
    }

    public RouteSelector(Address address, RouteDatabase routeDatabase, Call call, EventListener eventListener) {
        q0.j(address, "address");
        q0.j(routeDatabase, "routeDatabase");
        q0.j(call, "call");
        q0.j(eventListener, "eventListener");
        this.address = address;
        this.routeDatabase = routeDatabase;
        this.call = call;
        this.eventListener = eventListener;
        o oVar = o.f2746y;
        this.proxies = oVar;
        this.inetSocketAddresses = oVar;
        this.postponedRoutes = new ArrayList();
        resetNextProxy(address.url(), address.proxy());
    }

    private final boolean hasNextProxy() {
        return this.nextProxyIndex < this.proxies.size();
    }

    private final Proxy nextProxy() throws SocketException, UnknownHostException {
        if (!hasNextProxy()) {
            throw new SocketException("No route to " + this.address.url().host() + "; exhausted proxy configurations: " + this.proxies);
        }
        List<? extends Proxy> list = this.proxies;
        int i7 = this.nextProxyIndex;
        this.nextProxyIndex = i7 + 1;
        Proxy proxy = list.get(i7);
        resetNextInetSocketAddress(proxy);
        return proxy;
    }

    private final void resetNextInetSocketAddress(Proxy proxy) throws SocketException, UnknownHostException {
        String strHost;
        int iPort;
        List<InetAddress> listLookup;
        ArrayList arrayList = new ArrayList();
        this.inetSocketAddresses = arrayList;
        if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
            strHost = this.address.url().host();
            iPort = this.address.url().port();
        } else {
            SocketAddress socketAddressAddress = proxy.address();
            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                throw new IllegalArgumentException(q0.A(socketAddressAddress.getClass(), "Proxy.address() is not an InetSocketAddress: ").toString());
            }
            Companion companion = Companion;
            q0.i(socketAddressAddress, "proxyAddress");
            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
            strHost = companion.getSocketHost(inetSocketAddress);
            iPort = inetSocketAddress.getPort();
        }
        if (1 > iPort || iPort >= 65536) {
            throw new SocketException("No route to " + strHost + ':' + iPort + "; port is out of range");
        }
        if (proxy.type() == Proxy.Type.SOCKS) {
            arrayList.add(InetSocketAddress.createUnresolved(strHost, iPort));
            return;
        }
        if (Util.canParseAsIpAddress(strHost)) {
            listLookup = h.U(InetAddress.getByName(strHost));
        } else {
            this.eventListener.dnsStart(this.call, strHost);
            listLookup = this.address.dns().lookup(strHost);
            if (listLookup.isEmpty()) {
                throw new UnknownHostException(this.address.dns() + " returned no addresses for " + strHost);
            }
            this.eventListener.dnsEnd(this.call, strHost, listLookup);
        }
        Iterator<InetAddress> it = listLookup.iterator();
        while (it.hasNext()) {
            arrayList.add(new InetSocketAddress(it.next(), iPort));
        }
    }

    private final void resetNextProxy(HttpUrl httpUrl, Proxy proxy) {
        this.eventListener.proxySelectStart(this.call, httpUrl);
        List<Proxy> listResetNextProxy$selectProxies = resetNextProxy$selectProxies(proxy, httpUrl, this);
        this.proxies = listResetNextProxy$selectProxies;
        this.nextProxyIndex = 0;
        this.eventListener.proxySelectEnd(this.call, httpUrl, listResetNextProxy$selectProxies);
    }

    private static final List<Proxy> resetNextProxy$selectProxies(Proxy proxy, HttpUrl httpUrl, RouteSelector routeSelector) {
        if (proxy != null) {
            return h.U(proxy);
        }
        URI uri = httpUrl.uri();
        if (uri.getHost() == null) {
            return Util.immutableListOf(Proxy.NO_PROXY);
        }
        List<Proxy> listSelect = routeSelector.address.proxySelector().select(uri);
        List<Proxy> list = listSelect;
        if (list == null || list.isEmpty()) {
            return Util.immutableListOf(Proxy.NO_PROXY);
        }
        q0.i(listSelect, "proxiesOrNull");
        return Util.toImmutableList(listSelect);
    }

    public final boolean hasNext() {
        return hasNextProxy() || (this.postponedRoutes.isEmpty() ^ true);
    }

    public final Selection next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (hasNextProxy()) {
            Proxy proxyNextProxy = nextProxy();
            Iterator<? extends InetSocketAddress> it = this.inetSocketAddresses.iterator();
            while (it.hasNext()) {
                Route route = new Route(this.address, proxyNextProxy, it.next());
                if (this.routeDatabase.shouldPostpone(route)) {
                    this.postponedRoutes.add(route);
                } else {
                    arrayList.add(route);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            l.K0(this.postponedRoutes, arrayList);
            this.postponedRoutes.clear();
        }
        return new Selection(arrayList);
    }
}
