package p161w5;

import W0.m;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f30999a = Logger.getLogger(b.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f31000b = new ConcurrentHashMap();

    /* JADX WARN: Code duplicated, block: B:59:0x010e  */
    public static t a(String str, a aVar) {
        String str2;
        int i7;
        l lVar;
        t tVar;
        String str3;
        URI uri = new URI(str);
        Pattern pattern = u.f31055a;
        String scheme = uri.getScheme();
        if (scheme == null || !scheme.matches("^https?|wss?$")) {
            scheme = "https";
        }
        int port = uri.getPort();
        if (port == -1) {
            if (u.f31055a.matcher(scheme).matches()) {
                port = 80;
            } else if (u.f31056b.matcher(scheme).matches()) {
                port = 443;
            }
        }
        String rawPath = uri.getRawPath();
        if (rawPath == null || rawPath.length() == 0) {
            rawPath = "/";
        }
        String rawUserInfo = uri.getRawUserInfo();
        String rawQuery = uri.getRawQuery();
        String rawFragment = uri.getRawFragment();
        String host = uri.getHost();
        if (host == null) {
            String rawAuthority = uri.getRawAuthority();
            if (rawAuthority == null) {
                throw new RuntimeException("unable to parse the host from the authority");
            }
            Matcher matcher = u.f31057c.matcher(rawAuthority);
            if (!matcher.matches()) {
                throw new RuntimeException("unable to parse the host from the authority");
            }
            host = matcher.group(2);
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(scheme);
            sb.append("://");
            String strConcat = HttpUrl.FRAGMENT_ENCODE_SET;
            sb.append(rawUserInfo != null ? rawUserInfo.concat("@") : HttpUrl.FRAGMENT_ENCODE_SET);
            sb.append(host);
            if (port != -1) {
                str2 = ":" + port;
            } else {
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            sb.append(str2);
            sb.append(rawPath);
            sb.append(rawQuery != null ? "?".concat(rawQuery) : HttpUrl.FRAGMENT_ENCODE_SET);
            if (rawFragment != null) {
                strConcat = "#".concat(rawFragment);
            }
            sb.append(strConcat);
            URL url = new URL(sb.toString());
            try {
                URI uri2 = url.toURI();
                String protocol = url.getProtocol();
                int port2 = url.getPort();
                if (port2 != -1) {
                    i7 = port2;
                } else if (u.f31055a.matcher(protocol).matches()) {
                    i7 = 80;
                } else if (u.f31056b.matcher(protocol).matches()) {
                    i7 = 443;
                } else {
                    i7 = port2;
                }
                StringBuilder sbQ = m.q(protocol, "://");
                sbQ.append(url.getHost());
                sbQ.append(":");
                sbQ.append(i7);
                String string = sbQ.toString();
                String path = url.getPath();
                ConcurrentHashMap concurrentHashMap = f31000b;
                boolean z6 = aVar.f30998o || (concurrentHashMap.containsKey(string) && ((l) concurrentHashMap.get(string)).f31032p.containsKey(path));
                String query = url.getQuery();
                if (query != null && ((str3 = aVar.f31368n) == null || str3.isEmpty())) {
                    aVar.f31368n = query;
                }
                if (z6) {
                    Logger logger = f30999a;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine("ignoring socket cache for " + uri2);
                    }
                    lVar = new l(uri2, aVar);
                } else {
                    if (!concurrentHashMap.containsKey(string)) {
                        Logger logger2 = f30999a;
                        if (logger2.isLoggable(Level.FINE)) {
                            logger2.fine("new io instance for " + uri2);
                        }
                        concurrentHashMap.putIfAbsent(string, new l(uri2, aVar));
                    }
                    lVar = (l) concurrentHashMap.get(string);
                }
                String path2 = url.getPath();
                synchronized (lVar.f31032p) {
                    try {
                        tVar = (t) lVar.f31032p.get(path2);
                        if (tVar == null) {
                            tVar = new t(lVar, path2, aVar);
                            lVar.f31032p.put(path2, tVar);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return tVar;
            } catch (URISyntaxException e7) {
                throw new RuntimeException(e7);
            }
        } catch (MalformedURLException e8) {
            throw new RuntimeException(e8);
        }
    }
}
