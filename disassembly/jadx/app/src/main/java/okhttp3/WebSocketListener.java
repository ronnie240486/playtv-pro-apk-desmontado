package okhttp3;

import Z3.q0;
import d6.k;

/* JADX INFO: loaded from: classes2.dex */
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int i7, String str) {
        q0.j(webSocket, "webSocket");
        q0.j(str, "reason");
    }

    public void onClosing(WebSocket webSocket, int i7, String str) {
        q0.j(webSocket, "webSocket");
        q0.j(str, "reason");
    }

    public void onFailure(WebSocket webSocket, Throwable th, Response response) {
        q0.j(webSocket, "webSocket");
        q0.j(th, "t");
    }

    public void onMessage(WebSocket webSocket, k kVar) {
        q0.j(webSocket, "webSocket");
        q0.j(kVar, "bytes");
    }

    public void onOpen(WebSocket webSocket, Response response) {
        q0.j(webSocket, "webSocket");
        q0.j(response, "response");
    }

    public void onMessage(WebSocket webSocket, String str) {
        q0.j(webSocket, "webSocket");
        q0.j(str, "text");
    }
}
