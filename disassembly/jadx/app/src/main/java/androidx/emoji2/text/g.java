package androidx.emoji2.text;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class g extends e.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e.h f9323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f9324b;

    public g(e.h hVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f9323a = hVar;
        this.f9324b = threadPoolExecutor;
    }

    @Override // androidx.emoji2.text.e.h
    public final void a(Throwable th) {
        try {
            this.f9323a.a(th);
        } finally {
            this.f9324b.shutdown();
        }
    }

    @Override // androidx.emoji2.text.e.h
    public final void b(o oVar) {
        try {
            this.f9323a.b(oVar);
        } finally {
            this.f9324b.shutdown();
        }
    }
}
