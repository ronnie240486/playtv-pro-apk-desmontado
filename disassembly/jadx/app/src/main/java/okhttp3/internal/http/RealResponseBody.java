package okhttp3.internal.http;

import Z3.q0;
import d6.j;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes2.dex */
public final class RealResponseBody extends ResponseBody {
    private final long contentLength;
    private final String contentTypeString;
    private final j source;

    public RealResponseBody(String str, long j7, j jVar) {
        q0.j(jVar, "source");
        this.contentTypeString = str;
        this.contentLength = j7;
        this.source = jVar;
    }

    @Override // okhttp3.ResponseBody
    public long contentLength() {
        return this.contentLength;
    }

    @Override // okhttp3.ResponseBody
    public MediaType contentType() {
        String str = this.contentTypeString;
        if (str == null) {
            return null;
        }
        return MediaType.Companion.parse(str);
    }

    @Override // okhttp3.ResponseBody
    public j source() {
        return this.source;
    }
}
