package p182z5;

import D5.a;
import K4.RunnableC0183b0;
import d6.k;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import p074j5.c;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends WebSocketListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f31531a;

    public h(i iVar) {
        this.f31531a = iVar;
    }

    @Override // okhttp3.WebSocketListener
    public final void onClosed(WebSocket webSocket, int i7, String str) {
        a.a(new RunnableC0183b0(this, 23));
    }

    @Override // okhttp3.WebSocketListener
    public final void onFailure(WebSocket webSocket, Throwable th, Response response) {
        if (th instanceof Exception) {
            a.a(new c(17, this, th));
        }
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, k kVar) {
        if (kVar == null) {
            return;
        }
        a.a(new c(16, this, kVar));
    }

    @Override // okhttp3.WebSocketListener
    public final void onOpen(WebSocket webSocket, Response response) {
        a.a(new c(14, this, response.headers().toMultimap()));
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, String str) {
        if (str == null) {
            return;
        }
        a.a(new c(15, this, str));
    }
}
