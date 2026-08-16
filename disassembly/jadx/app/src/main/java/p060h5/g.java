package p060h5;

import A.l;
import java.nio.charset.Charset;
import java.util.BitSet;
import p011a4.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g {
    static {
        Charset.forName("US-ASCII");
        c cVar = o.f25923c;
    }

    public static m a(String str, l lVar) {
        boolean z6 = false;
        if (!str.isEmpty() && str.charAt(0) == ':') {
            z6 = true;
        }
        BitSet bitSet = l.f25918c;
        return new m(str, z6, lVar);
    }
}
