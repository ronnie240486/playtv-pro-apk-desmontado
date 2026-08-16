package okhttp3;

import Q5.d;
import Z3.q0;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class EventListener {
    public static final Companion Companion = new Companion(null);
    public static final EventListener NONE = new EventListener() { // from class: okhttp3.EventListener$Companion$NONE$1
    };

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public interface Factory {
        EventListener create(Call call);
    }

    public void cacheConditionalHit(Call call, Response response) {
        q0.j(call, "call");
        q0.j(response, "cachedResponse");
    }

    public void cacheHit(Call call, Response response) {
        q0.j(call, "call");
        q0.j(response, "response");
    }

    public void cacheMiss(Call call) {
        q0.j(call, "call");
    }

    public void callEnd(Call call) {
        q0.j(call, "call");
    }

    public void callFailed(Call call, IOException iOException) {
        q0.j(call, "call");
        q0.j(iOException, "ioe");
    }

    public void callStart(Call call) {
        q0.j(call, "call");
    }

    public void canceled(Call call) {
        q0.j(call, "call");
    }

    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        q0.j(call, "call");
        q0.j(inetSocketAddress, "inetSocketAddress");
        q0.j(proxy, "proxy");
    }

    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
        q0.j(call, "call");
        q0.j(inetSocketAddress, "inetSocketAddress");
        q0.j(proxy, "proxy");
        q0.j(iOException, "ioe");
    }

    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        q0.j(call, "call");
        q0.j(inetSocketAddress, "inetSocketAddress");
        q0.j(proxy, "proxy");
    }

    public void connectionAcquired(Call call, Connection connection) {
        q0.j(call, "call");
        q0.j(connection, "connection");
    }

    public void connectionReleased(Call call, Connection connection) {
        q0.j(call, "call");
        q0.j(connection, "connection");
    }

    public void dnsEnd(Call call, String str, List<InetAddress> list) {
        q0.j(call, "call");
        q0.j(str, "domainName");
        q0.j(list, "inetAddressList");
    }

    public void dnsStart(Call call, String str) {
        q0.j(call, "call");
        q0.j(str, "domainName");
    }

    public void proxySelectEnd(Call call, HttpUrl httpUrl, List<Proxy> list) {
        q0.j(call, "call");
        q0.j(httpUrl, "url");
        q0.j(list, "proxies");
    }

    public void proxySelectStart(Call call, HttpUrl httpUrl) {
        q0.j(call, "call");
        q0.j(httpUrl, "url");
    }

    public void requestBodyEnd(Call call, long j7) {
        q0.j(call, "call");
    }

    public void requestBodyStart(Call call) {
        q0.j(call, "call");
    }

    public void requestFailed(Call call, IOException iOException) {
        q0.j(call, "call");
        q0.j(iOException, "ioe");
    }

    public void requestHeadersEnd(Call call, Request request) {
        q0.j(call, "call");
        q0.j(request, "request");
    }

    public void requestHeadersStart(Call call) {
        q0.j(call, "call");
    }

    public void responseBodyEnd(Call call, long j7) {
        q0.j(call, "call");
    }

    public void responseBodyStart(Call call) {
        q0.j(call, "call");
    }

    public void responseFailed(Call call, IOException iOException) {
        q0.j(call, "call");
        q0.j(iOException, "ioe");
    }

    public void responseHeadersEnd(Call call, Response response) {
        q0.j(call, "call");
        q0.j(response, "response");
    }

    public void responseHeadersStart(Call call) {
        q0.j(call, "call");
    }

    public void satisfactionFailure(Call call, Response response) {
        q0.j(call, "call");
        q0.j(response, "response");
    }

    public void secureConnectEnd(Call call, Handshake handshake) {
        q0.j(call, "call");
    }

    public void secureConnectStart(Call call) {
        q0.j(call, "call");
    }
}
