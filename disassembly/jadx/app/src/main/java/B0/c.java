package B0;

import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f111f = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new b(false));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f112g = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new b(true));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f113h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f114i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f115j;

    public c(A.l lVar) {
        String str = z.f148a;
        this.f113h = new y();
        this.f114i = new p120q4.a(13);
        this.f115j = new p013b.a(16);
        this.f106a = 4;
        this.f107b = 0;
        this.f109d = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f110e = 20;
        this.f108c = null;
    }
}
