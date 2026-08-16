package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f9300i = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile e f9301j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f9302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<AbstractC0009e> f9303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f9304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f9305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f9306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f9307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.emoji2.text.d f9309h;

    public static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile androidx.emoji2.text.i f9310b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile o f9311c;

        /* JADX INFO: renamed from: androidx.emoji2.text.e$a$a, reason: collision with other inner class name */
        public class C0008a extends h {
            public C0008a() {
            }

            @Override // androidx.emoji2.text.e.h
            public final void a(Throwable th) {
                a.this.f9313a.f(th);
            }

            /* JADX WARN: Type inference failed for: r3v1, types: [androidx.emoji2.text.d, androidx.emoji2.text.e$d] */
            @Override // androidx.emoji2.text.e.h
            public final void b(o oVar) {
                a aVar = a.this;
                aVar.f9311c = oVar;
                aVar.f9310b = new androidx.emoji2.text.i(aVar.f9311c, new i(), aVar.f9313a.f9309h);
                aVar.f9313a.g();
            }
        }

        public a(e eVar) {
            super(eVar);
        }

        public final void a() {
            try {
                this.f9313a.f9307f.a(new C0008a());
            } catch (Throwable th) {
                this.f9313a.f(th);
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f9313a;

        public b(e eVar) {
            this.f9313a = eVar;
        }
    }

    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f9314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9315b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.emoji2.text.d f9316c = new androidx.emoji2.text.d();

        public c(g gVar) {
            this.f9314a = gVar;
        }
    }

    public interface d {
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.e$e, reason: collision with other inner class name */
    public static abstract class AbstractC0009e {
        public void a() {
        }

        public void b() {
        }
    }

    public static class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<AbstractC0009e> f9317a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Throwable f9318c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f9319d;

        public f(Collection<AbstractC0009e> collection, int i7, Throwable th) {
            c.c.e(collection, "initCallbacks cannot be null");
            this.f9317a = new ArrayList(collection);
            this.f9319d = i7;
            this.f9318c = th;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList, java.util.List<androidx.emoji2.text.e$e>] */
        /* JADX WARN: Type inference failed for: r1v1, types: [java.util.ArrayList, java.util.List<androidx.emoji2.text.e$e>] */
        /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList, java.util.List<androidx.emoji2.text.e$e>] */
        @Override // java.lang.Runnable
        public final void run() {
            int size = this.f9317a.size();
            int i7 = 0;
            if (this.f9319d != 1) {
                while (i7 < size) {
                    ((AbstractC0009e) this.f9317a.get(i7)).a();
                    i7++;
                }
            } else {
                while (i7 < size) {
                    ((AbstractC0009e) this.f9317a.get(i7)).b();
                    i7++;
                }
            }
        }
    }

    public interface g {
        void a(h hVar);
    }

    public static abstract class h {
        public abstract void a(Throwable th);

        public abstract void b(o oVar);
    }

    public static class i {
    }

    public e(c cVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f9302a = reentrantReadWriteLock;
        this.f9304c = 3;
        this.f9307f = cVar.f9314a;
        int i7 = cVar.f9315b;
        this.f9308g = i7;
        this.f9309h = cVar.f9316c;
        this.f9305d = new Handler(Looper.getMainLooper());
        this.f9303b = new p108p.c(0);
        a aVar = new a(this);
        this.f9306e = aVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i7 == 0) {
            try {
                this.f9304c = 0;
            } catch (Throwable th) {
                this.f9302a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            aVar.a();
        }
    }

    public static e a() {
        e eVar;
        synchronized (f9300i) {
            eVar = f9301j;
            c.c.f(eVar != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return eVar;
    }

    public static boolean c() {
        return f9301j != null;
    }

    public final int b() {
        this.f9302a.readLock().lock();
        try {
            return this.f9304c;
        } finally {
            this.f9302a.readLock().unlock();
        }
    }

    public final boolean d() {
        return b() == 1;
    }

    public final void e() {
        c.c.f(this.f9308g == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (d()) {
            return;
        }
        this.f9302a.writeLock().lock();
        try {
            if (this.f9304c == 0) {
                this.f9302a.writeLock().unlock();
                return;
            }
            this.f9304c = 0;
            this.f9302a.writeLock().unlock();
            a aVar = this.f9306e;
            Objects.requireNonNull(aVar);
            try {
                aVar.f9313a.f9307f.a(aVar.new C0008a());
            } catch (Throwable th) {
                aVar.f9313a.f(th);
            }
        } catch (Throwable th2) {
            this.f9302a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f9302a.writeLock().lock();
        try {
            this.f9304c = 2;
            arrayList.addAll(this.f9303b);
            this.f9303b.clear();
            this.f9302a.writeLock().unlock();
            this.f9305d.post(new f(arrayList, this.f9304c, th));
        } catch (Throwable th2) {
            this.f9302a.writeLock().unlock();
            throw th2;
        }
    }

    public final void g() {
        ArrayList arrayList = new ArrayList();
        this.f9302a.writeLock().lock();
        try {
            this.f9304c = 1;
            arrayList.addAll(this.f9303b);
            this.f9303b.clear();
            this.f9302a.writeLock().unlock();
            this.f9305d.post(new f(arrayList, this.f9304c, null));
        } catch (Throwable th) {
            this.f9302a.writeLock().unlock();
            throw th;
        }
    }

    public final CharSequence h(CharSequence charSequence) {
        return i(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:53:0x00db
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final java.lang.CharSequence i(java.lang.CharSequence r17, int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.e.i(java.lang.CharSequence, int, int):java.lang.CharSequence");
    }

    public final void j(AbstractC0009e abstractC0009e) {
        c.c.e(abstractC0009e, "initCallback cannot be null");
        this.f9302a.writeLock().lock();
        try {
            if (this.f9304c == 1 || this.f9304c == 2) {
                this.f9305d.post(new f(Arrays.asList(abstractC0009e), this.f9304c, null));
            } else {
                this.f9303b.add(abstractC0009e);
            }
        } finally {
            this.f9302a.writeLock().unlock();
        }
    }
}
