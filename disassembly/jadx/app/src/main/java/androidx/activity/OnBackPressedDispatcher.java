package androidx.activity;

import androidx.lifecycle.C;
import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.EnumC0535k;
import androidx.lifecycle.InterfaceC0531g;
import androidx.lifecycle.InterfaceC0536l;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class OnBackPressedDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f8004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque<i> f8005b = new ArrayDeque<>();

    /* JADX INFO: loaded from: classes2.dex */
    class LifecycleOnBackPressedCancellable implements InterfaceC0536l, androidx.activity.a {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public l f8006A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public final /* synthetic */ m f8007B;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final C f8008y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final k f8009z;

        public LifecycleOnBackPressedCancellable(m mVar, C c7, V3.b bVar) {
            this.f8007B = mVar;
            this.f8008y = c7;
            this.f8009z = bVar;
            c7.a(this);
        }

        @Override // androidx.lifecycle.InterfaceC0536l
        public final void a(androidx.lifecycle.n nVar, EnumC0534j enumC0534j) {
            if (enumC0534j == EnumC0534j.ON_START) {
                m mVar = this.f8007B;
                ArrayDeque arrayDeque = mVar.f8043b;
                k kVar = this.f8009z;
                arrayDeque.add(kVar);
                l lVar = new l(mVar, kVar);
                kVar.f8039b.add(lVar);
                this.f8006A = lVar;
                return;
            }
            if (enumC0534j != EnumC0534j.ON_STOP) {
                if (enumC0534j == EnumC0534j.ON_DESTROY) {
                    cancel();
                }
            } else {
                l lVar2 = this.f8006A;
                if (lVar2 != null) {
                    lVar2.cancel();
                }
            }
        }

        @Override // androidx.activity.a
        public final void cancel() {
            this.f8008y.b(this);
            this.f8009z.f8039b.remove(this);
            l lVar = this.f8006A;
            if (lVar != null) {
                lVar.cancel();
                this.f8006A = null;
            }
        }
    }

    public class a implements androidx.activity.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f8010a;

        public a(i iVar) {
            this.f8010a = iVar;
        }

        @Override // androidx.activity.a
        public final void cancel() {
            OnBackPressedDispatcher.this.f8005b.remove(this.f8010a);
            this.f8010a.b.remove(this);
        }
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        this.f8004a = runnable;
    }

    public final void a(EnumC0535k enumC0535k, i iVar) {
        InterfaceC0531g interfaceC0531gA = enumC0535k.a();
        if (interfaceC0531gA.b() == InterfaceC0531g.c.DESTROYED) {
            return;
        }
        iVar.b.add(new LifecycleOnBackPressedCancellable(this, interfaceC0531gA, iVar));
    }

    public final void b() {
        Iterator<i> itDescendingIterator = this.f8005b.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            i next = itDescendingIterator.next();
            if (next.a) {
                next.a();
                return;
            }
        }
        Runnable runnable = this.f8004a;
        if (runnable != null) {
            runnable.run();
        }
    }
}
