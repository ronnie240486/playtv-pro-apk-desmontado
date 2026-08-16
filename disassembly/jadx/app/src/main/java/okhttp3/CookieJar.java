package okhttp3;

import H5.o;
import Z3.q0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface CookieJar {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final CookieJar NO_COOKIES = new Companion.NoCookies();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final class NoCookies implements CookieJar {
            @Override // okhttp3.CookieJar
            public List<Cookie> loadForRequest(HttpUrl httpUrl) {
                q0.j(httpUrl, "url");
                return o.f2746y;
            }

            @Override // okhttp3.CookieJar
            public void saveFromResponse(HttpUrl httpUrl, List<Cookie> list) {
                q0.j(httpUrl, "url");
                q0.j(list, "cookies");
            }
        }

        private Companion() {
        }
    }

    List<Cookie> loadForRequest(HttpUrl httpUrl);

    void saveFromResponse(HttpUrl httpUrl, List<Cookie> list);
}
