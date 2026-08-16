package okhttp3.internal.http2;

import Z3.q0;
import d6.j;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface PushObserver {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final PushObserver CANCEL = new Companion.PushObserverCancel();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final class PushObserverCancel implements PushObserver {
            @Override // okhttp3.internal.http2.PushObserver
            public boolean onData(int i7, j jVar, int i8, boolean z6) {
                q0.j(jVar, "source");
                jVar.b(i8);
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean onHeaders(int i7, List<Header> list, boolean z6) {
                q0.j(list, "responseHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean onRequest(int i7, List<Header> list) {
                q0.j(list, "requestHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public void onReset(int i7, ErrorCode errorCode) {
                q0.j(errorCode, "errorCode");
            }
        }

        private Companion() {
        }
    }

    boolean onData(int i7, j jVar, int i8, boolean z6);

    boolean onHeaders(int i7, List<Header> list, boolean z6);

    boolean onRequest(int i7, List<Header> list);

    void onReset(int i7, ErrorCode errorCode);
}
