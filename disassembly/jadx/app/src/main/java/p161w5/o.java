package p161w5;

import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends HashMap {
    public o(int i7) {
        if (i7 != 1) {
            put("connect", 1);
            put("connect_error", 1);
            put("disconnect", 1);
            put("disconnecting", 1);
            put("newListener", 1);
            put("removeListener", 1);
            return;
        }
        put("open", 0);
        put("close", 1);
        put("ping", 2);
        put("pong", 3);
        put("message", 4);
        put("upgrade", 5);
        put("noop", 6);
    }
}
