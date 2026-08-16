package p175y5;

import A5.b;
import K.g;
import java.util.Map;
import okhttp3.Call;
import okhttp3.WebSocket;

/* JADX INFO: loaded from: classes2.dex */
public abstract class o extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f31411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f31412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f31413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f31414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f31415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f31416h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f31417i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f31418j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f31419k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final WebSocket.Factory f31420l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Call.Factory f31421m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f31422n;

    public o(n nVar) {
        super(7);
        this.f31416h = nVar.f31400b;
        this.f31417i = nVar.f31399a;
        this.f31415g = nVar.f31404f;
        this.f31413e = nVar.f31402d;
        this.f31412d = nVar.f31406h;
        this.f31418j = nVar.f31401c;
        this.f31414f = nVar.f31403e;
        this.f31420l = nVar.f31407i;
        this.f31421m = nVar.f31408j;
        this.f31422n = nVar.f31409k;
    }

    public abstract void r();

    public abstract void s();

    public abstract void t(b[] bVarArr);
}
