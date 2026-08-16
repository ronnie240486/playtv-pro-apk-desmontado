package androidx.work;

import com.google.android.gms.common.api.d;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p137t1.g;
import p137t1.o;
import p137t1.p;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f10895a = (ExecutorService) a(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f10896b = (ExecutorService) a(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f10897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f10898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p144u1.a f10899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10900f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10901g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10902h;

    /* JADX INFO: renamed from: androidx.work.a$a, reason: collision with other inner class name */
    public static final class C0020a {
    }

    public interface b {
        a a();
    }

    public a(C0020a c0020a) {
        String str = p.a;
        this.f10897c = new o();
        this.f10898d = new g();
        this.f10899e = new p144u1.a(0);
        this.f10900f = 4;
        this.f10901g = d.API_PRIORITY_OTHER;
        this.f10902h = 20;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.ThreadFactory, t1.a] */
    public final Executor a(boolean z6) {
        return Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new p137t1.a(z6));
    }
}
