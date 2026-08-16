package p060h5;

import W0.m;
import Y3.f;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final BitSet f25918c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25920b;

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        for (char c7 = '0'; c7 <= '9'; c7 = (char) (c7 + 1)) {
            bitSet.set(c7);
        }
        for (char c8 = 'a'; c8 <= 'z'; c8 = (char) (c8 + 1)) {
            bitSet.set(c8);
        }
        f25918c = bitSet;
    }

    public l(String str, boolean z6, Object obj) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Av.k(lowerCase, "name");
        Av.f("token must have at least 1 tchar", !lowerCase.isEmpty());
        if (lowerCase.equals("connection")) {
            o.f25921a.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
        }
        for (int i7 = 0; i7 < lowerCase.length(); i7++) {
            char cCharAt = lowerCase.charAt(i7);
            if ((!z6 || cCharAt != ':' || i7 != 0) && !f25918c.get(cCharAt)) {
                throw new IllegalArgumentException(AbstractC2324p1.h("Invalid character '%s' in key name '%s'", Character.valueOf(cCharAt), lowerCase));
            }
        }
        this.f25919a = lowerCase;
        lowerCase.getBytes(f.f7370a);
        this.f25920b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f25919a.equals(((l) obj).f25919a);
    }

    public final int hashCode() {
        return this.f25919a.hashCode();
    }

    public final String toString() {
        return m.n(new StringBuilder("Key{name='"), this.f25919a, "'}");
    }
}
