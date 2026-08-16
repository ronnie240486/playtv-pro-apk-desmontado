package okhttp3;

import d6.k;

/* JADX INFO: loaded from: classes2.dex */
public interface WebSocket {

    public interface Factory {
        WebSocket newWebSocket(Request request, WebSocketListener webSocketListener);
    }

    void cancel();

    boolean close(int i7, String str);

    long queueSize();

    Request request();

    boolean send(k kVar);

    boolean send(String str);
}
