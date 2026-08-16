package Q1;

import D1.A0;
import W0.m;

/* JADX INFO: loaded from: classes.dex */
public final class d extends A0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, int i7) {
        super(str, null, false, 1);
        if (i7 != 1) {
        } else {
            super(m.j("Missing required field: ", str), null, true, 4);
        }
    }
}
