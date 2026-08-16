package okhttp3.internal.http1;

import Q5.d;
import Z3.q0;
import android.support.v4.media.session.PlaybackStateCompat;
import d6.j;
import okhttp3.Headers;

/* JADX INFO: loaded from: classes2.dex */
public final class HeadersReader {
    public static final Companion Companion = new Companion(null);
    private static final int HEADER_LIMIT = 262144;
    private long headerLimit;
    private final j source;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }
    }

    public HeadersReader(j jVar) {
        q0.j(jVar, "source");
        this.source = jVar;
        this.headerLimit = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
    }

    public final j getSource() {
        return this.source;
    }

    public final Headers readHeaders() {
        Headers.Builder builder = new Headers.Builder();
        while (true) {
            String line = readLine();
            if (line.length() == 0) {
                return builder.build();
            }
            builder.addLenient$okhttp(line);
        }
    }

    public final String readLine() {
        String strU = this.source.u(this.headerLimit);
        this.headerLimit -= (long) strU.length();
        return strU;
    }
}
