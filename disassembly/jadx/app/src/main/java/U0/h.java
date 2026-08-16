package U0;

import java.nio.charset.Charset;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public interface h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f6020a = Charset.forName("UTF-8");

    void b(MessageDigest messageDigest);

    boolean equals(Object obj);

    int hashCode();
}
