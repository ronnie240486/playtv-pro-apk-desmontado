package okhttp3.internal.http;

import d6.B;
import d6.z;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.connection.RealConnection;

/* JADX INFO: loaded from: classes2.dex */
public interface ExchangeCodec {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final int DISCARD_STREAM_TIMEOUT_MILLIS = 100;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int DISCARD_STREAM_TIMEOUT_MILLIS = 100;

        private Companion() {
        }
    }

    void cancel();

    z createRequestBody(Request request, long j7);

    void finishRequest();

    void flushRequest();

    RealConnection getConnection();

    B openResponseBodySource(Response response);

    Response.Builder readResponseHeaders(boolean z6);

    long reportedContentLength(Response response);

    Headers trailers();

    void writeRequestHeaders(Request request);
}
