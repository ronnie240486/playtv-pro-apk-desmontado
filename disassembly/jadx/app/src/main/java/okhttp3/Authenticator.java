package okhttp3;

import Z3.q0;
import okhttp3.internal.authenticator.JavaNetAuthenticator;

/* JADX INFO: loaded from: classes.dex */
public interface Authenticator {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final Authenticator NONE = new Companion.AuthenticatorNone();
    public static final Authenticator JAVA_NET_AUTHENTICATOR = new JavaNetAuthenticator(null, 1, 0 == true ? 1 : 0);

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final class AuthenticatorNone implements Authenticator {
            @Override // okhttp3.Authenticator
            public Request authenticate(Route route, Response response) {
                q0.j(response, "response");
                return null;
            }
        }

        private Companion() {
        }
    }

    Request authenticate(Route route, Response response);
}
