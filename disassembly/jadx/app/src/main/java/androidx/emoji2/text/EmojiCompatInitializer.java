package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.InterfaceC0528d;
import java.util.Objects;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer {

    /* JADX INFO: renamed from: androidx.emoji2.text.EmojiCompatInitializer$1, reason: invalid class name */
    class AnonymousClass1 implements InterfaceC0528d {
        @Override // androidx.lifecycle.InterfaceC0528d
        public final void b() {
            throw null;
        }
    }

    public static class a extends e.c {
        public a(Context context) {
            super(new b(context));
            this.f9315b = 1;
        }
    }

    public static class b implements e.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f9294a;

        public b(Context context) {
            this.f9294a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.e.g
        public final void a(final e.h hVar) {
            final ThreadPoolExecutor threadPoolExecutorA = androidx.emoji2.text.b.a("EmojiCompatInitializer");
            threadPoolExecutorA.execute(new Runnable() { // from class: androidx.emoji2.text.f
                @Override // java.lang.Runnable
                public final void run() {
                    EmojiCompatInitializer.b bVar = this.f9320a;
                    e.h hVar2 = hVar;
                    ThreadPoolExecutor threadPoolExecutor = threadPoolExecutorA;
                    Objects.requireNonNull(bVar);
                    try {
                        k kVarA = c.a(bVar.f9294a);
                        if (kVarA == null) {
                            throw new RuntimeException("EmojiCompat font provider not available on this device.");
                        }
                        k.b bVar2 = (k.b) kVarA.f9314a;
                        synchronized (bVar2.f9345d) {
                            bVar2.f9347f = threadPoolExecutor;
                        }
                        kVarA.f9314a.a(new g(hVar2, threadPoolExecutor));
                    } catch (Throwable th) {
                        hVar2.a(th);
                        threadPoolExecutor.shutdown();
                    }
                }
            });
        }
    }

    public static class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            try {
                int i7 = h0.k.a;
                h0.k.a.a("EmojiCompat.EmojiCompatInitializer.run");
                if (e.c()) {
                    e.a().e();
                }
            } finally {
                int i8 = h0.k.a;
                h0.k.a.b();
            }
        }
    }
}
