package androidx.lifecycle;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0536l f10278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f10279b = new Handler();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f10280c;

    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0536l f10281a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC0531g.b f10282c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10283d = false;

        public a(InterfaceC0536l interfaceC0536l, InterfaceC0531g.b bVar) {
            this.f10281a = interfaceC0536l;
            this.f10282c = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f10283d) {
                return;
            }
            this.f10281a.f(this.f10282c);
            this.f10283d = true;
        }
    }

    public b0(EnumC0535k enumC0535k) {
        this.f10278a = new InterfaceC0536l(enumC0535k);
    }

    public final void a(InterfaceC0531g.b bVar) {
        a aVar = this.f10280c;
        if (aVar != null) {
            aVar.run();
        }
        a aVar2 = new a(this.f10278a, bVar);
        this.f10280c = aVar2;
        this.f10279b.postAtFrontOfQueue(aVar2);
    }
}
