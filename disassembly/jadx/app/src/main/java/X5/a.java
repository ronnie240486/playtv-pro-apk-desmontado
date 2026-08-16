package X5;

import Z3.q0;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f7176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Charset f7177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Charset f7178c;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        q0.i(charsetForName, "forName(\"UTF-8\")");
        f7176a = charsetForName;
        q0.i(Charset.forName("UTF-16"), "forName(\"UTF-16\")");
        q0.i(Charset.forName("UTF-16BE"), "forName(\"UTF-16BE\")");
        q0.i(Charset.forName("UTF-16LE"), "forName(\"UTF-16LE\")");
        q0.i(Charset.forName("US-ASCII"), "forName(\"US-ASCII\")");
        q0.i(Charset.forName("ISO-8859-1"), "forName(\"ISO-8859-1\")");
    }
}
