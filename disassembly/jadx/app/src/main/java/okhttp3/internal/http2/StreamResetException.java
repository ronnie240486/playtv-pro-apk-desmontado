package okhttp3.internal.http2;

import Z3.q0;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class StreamResetException extends IOException {
    public final ErrorCode errorCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StreamResetException(ErrorCode errorCode) {
        super(q0.A(errorCode, "stream was reset: "));
        q0.j(errorCode, "errorCode");
        this.errorCode = errorCode;
    }
}
