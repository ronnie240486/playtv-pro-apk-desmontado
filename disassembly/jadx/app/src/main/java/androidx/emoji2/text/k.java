package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class k extends e.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f9341d = new a();

    /* JADX INFO: loaded from: classes2.dex */
    public static class a {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class b implements e.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f9342a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final i0.f f9343b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f9344c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f9345d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Handler f9346e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Executor f9347f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ThreadPoolExecutor f9348g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public e.h f9349h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public m f9350i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public l f9351j;

        public b(Context context, i0.f fVar) {
            a aVar = k.f9341d;
            this.f9345d = new Object();
            c.c.e(context, "Context cannot be null");
            this.f9342a = context.getApplicationContext();
            this.f9343b = fVar;
            this.f9344c = aVar;
        }

        @Override // androidx.emoji2.text.e.g
        public final void a(e.h hVar) {
            synchronized (this.f9345d) {
                this.f9349h = hVar;
            }
            c();
        }

        public final void b() {
            synchronized (this.f9345d) {
                this.f9349h = null;
                m mVar = this.f9350i;
                if (mVar != null) {
                    a aVar = this.f9344c;
                    Context context = this.f9342a;
                    Objects.requireNonNull(aVar);
                    context.getContentResolver().unregisterContentObserver(mVar);
                    this.f9350i = null;
                }
                Handler handler = this.f9346e;
                if (handler != null) {
                    handler.removeCallbacks(this.f9351j);
                }
                this.f9346e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f9348g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f9347f = null;
                this.f9348g = null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [androidx.activity.g, java.lang.Runnable] */
        public final void c() {
            synchronized (this.f9345d) {
                if (this.f9349h == null) {
                    return;
                }
                if (this.f9347f == null) {
                    ThreadPoolExecutor threadPoolExecutorA = androidx.emoji2.text.b.a("emojiCompat");
                    this.f9348g = threadPoolExecutorA;
                    this.f9347f = threadPoolExecutorA;
                }
                this.f9347f.execute(new androidx.activity.g(this, 1));
            }
        }

        public final i0.m d() {
            try {
                a aVar = this.f9344c;
                Context context = this.f9342a;
                i0.f fVar = this.f9343b;
                Objects.requireNonNull(aVar);
                i0.l lVarA = i0.e.a(context, fVar);
                if (lVarA.a != 0) {
                    StringBuilder sbH = android.support.v4.media.a.h("fetchFonts failed (");
                    sbH.append(lVarA.a);
                    sbH.append(")");
                    throw new RuntimeException(sbH.toString());
                }
                i0.m[] mVarArr = lVarA.b;
                if (mVarArr == null || mVarArr.length == 0) {
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                return mVarArr[0];
            } catch (PackageManager.NameNotFoundException e7) {
                throw new RuntimeException("provider not found", e7);
            }
        }
    }

    public k(Context context, i0.f fVar) {
        super(new b(context, fVar));
    }
}
