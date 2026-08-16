package okhttp3;

import Z3.q0;
import d6.k;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class Credentials {
    public static final Credentials INSTANCE = new Credentials();

    private Credentials() {
    }

    public static final String basic(String str, String str2) {
        q0.j(str, "username");
        q0.j(str2, "password");
        return basic$default(str, str2, null, 4, null);
    }

    public static /* synthetic */ String basic$default(String str, String str2, Charset charset, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            charset = StandardCharsets.ISO_8859_1;
            q0.i(charset, "ISO_8859_1");
        }
        return basic(str, str2, charset);
    }

    public static final String basic(String str, String str2, Charset charset) {
        q0.j(str, "username");
        q0.j(str2, "password");
        q0.j(charset, "charset");
        String str3 = str + ':' + str2;
        k kVar = k.f25091B;
        q0.j(str3, "<this>");
        byte[] bytes = str3.getBytes(charset);
        q0.i(bytes, "this as java.lang.String).getBytes(charset)");
        return q0.A(new k(bytes).a(), "Basic ");
    }
}
