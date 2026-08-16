package p051g3;

import F4.h;
import I2.AbstractC0161d;
import W0.D;
import W0.m;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.leanback.widget.B;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.j;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.api.l;
import com.google.android.gms.common.api.o;
import com.google.android.gms.common.internal.C0544h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import p044f3.b;
import p126r3.d;
import p152v3.c;

/* JADX INFO: loaded from: classes2.dex */
public final class x implements k, l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2720a f25747A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final D f25748B;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f25751E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final G f25752F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f25753G;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ C2724e f25757K;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e f25759z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LinkedList f25758y = new LinkedList();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final HashSet f25749C = new HashSet();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final HashMap f25750D = new HashMap();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f25754H = new ArrayList();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public b f25755I = null;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f25756J = 0;

    public x(C2724e c2724e, j jVar) {
        this.f25757K = c2724e;
        e eVarZab = jVar.zab(c2724e.f25730K.getLooper(), this);
        this.f25759z = eVarZab;
        this.f25747A = jVar.getApiKey();
        this.f25748B = new D(1);
        this.f25751E = jVar.zaa();
        if (!eVarZab.requiresSignIn()) {
            this.f25752F = null;
        } else {
            this.f25752F = jVar.zac(c2724e.f25722C, c2724e.f25730K);
        }
    }

    public final void a(b bVar) {
        HashSet hashSet = this.f25749C;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
            return;
        }
        m.u(it.next());
        if (AbstractC0161d.g(bVar, b.f25380C)) {
            this.f25759z.getEndpointPackageName();
        }
        throw null;
    }

    public final void b(Status status) {
        h.g(this.f25757K.f25730K);
        c(status, null, false);
    }

    public final void c(Status status, RuntimeException runtimeException, boolean z6) {
        h.g(this.f25757K.f25730K);
        if ((status == null) == (runtimeException == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f25758y.iterator();
        while (it.hasNext()) {
            L l7 = (L) it.next();
            if (!z6 || l7.f25698a == 2) {
                if (status != null) {
                    l7.a(status);
                } else {
                    l7.b(runtimeException);
                }
                it.remove();
            }
        }
    }

    public final void d() {
        LinkedList linkedList = this.f25758y;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            L l7 = (L) arrayList.get(i7);
            if (!this.f25759z.isConnected()) {
                return;
            }
            if (h(l7)) {
                linkedList.remove(l7);
            }
        }
    }

    public final void e() {
        C2724e c2724e = this.f25757K;
        h.g(c2724e.f25730K);
        this.f25755I = null;
        a(b.f25380C);
        if (this.f25753G) {
            d dVar = c2724e.f25730K;
            C2720a c2720a = this.f25747A;
            dVar.removeMessages(11, c2720a);
            c2724e.f25730K.removeMessages(9, c2720a);
            this.f25753G = false;
        }
        Iterator it = this.f25750D.values().iterator();
        if (it.hasNext()) {
            m.u(it.next());
            throw null;
        }
        d();
        g();
    }

    public final void f(int i7) {
        C2724e c2724e = this.f25757K;
        h.g(c2724e.f25730K);
        this.f25755I = null;
        this.f25753G = true;
        String lastDisconnectMessage = this.f25759z.getLastDisconnectMessage();
        D d7 = this.f25748B;
        d7.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i7 == 1) {
            sb.append(" due to service disconnection.");
        } else if (i7 == 3) {
            sb.append(" due to dead object exception.");
        }
        if (lastDisconnectMessage != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(lastDisconnectMessage);
        }
        d7.a(true, new Status(20, sb.toString()));
        d dVar = c2724e.f25730K;
        C2720a c2720a = this.f25747A;
        dVar.sendMessageDelayed(Message.obtain(dVar, 9, c2720a), 5000L);
        d dVar2 = c2724e.f25730K;
        dVar2.sendMessageDelayed(Message.obtain(dVar2, 11, c2720a), 120000L);
        ((SparseIntArray) c2724e.f25724E.f7174z).clear();
        Iterator it = this.f25750D.values().iterator();
        if (it.hasNext()) {
            m.u(it.next());
            throw null;
        }
    }

    public final void g() {
        C2724e c2724e = this.f25757K;
        d dVar = c2724e.f25730K;
        C2720a c2720a = this.f25747A;
        dVar.removeMessages(12, c2720a);
        d dVar2 = c2724e.f25730K;
        dVar2.sendMessageDelayed(dVar2.obtainMessage(12, c2720a), c2724e.f25732y);
    }

    public final boolean h(L l7) {
        p044f3.d dVar;
        if (!(l7 instanceof B)) {
            e eVar = this.f25759z;
            l7.d(this.f25748B, eVar.requiresSignIn());
            try {
                l7.c(this);
            } catch (DeadObjectException unused) {
                onConnectionSuspended(1);
                eVar.disconnect("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        B b7 = (B) l7;
        p044f3.d[] dVarArrG = b7.g(this);
        if (dVarArrG == null || dVarArrG.length == 0) {
            dVar = null;
            break;
        }
        p044f3.d[] availableFeatures = this.f25759z.getAvailableFeatures();
        if (availableFeatures == null) {
            availableFeatures = new p044f3.d[0];
        }
        p108p.b bVar = new p108p.b(availableFeatures.length);
        for (p044f3.d dVar2 : availableFeatures) {
            bVar.put(dVar2.f25389y, Long.valueOf(dVar2.n()));
        }
        int length = dVarArrG.length;
        int i7 = 0;
        while (true) {
            if (i7 >= length) {
                dVar = null;
                break;
            }
            dVar = dVarArrG[i7];
            Long l8 = (Long) bVar.getOrDefault(dVar.f25389y, null);
            if (l8 == null || l8.longValue() < dVar.n()) {
                break;
            }
            i7++;
        }
        if (dVar == null) {
            e eVar2 = this.f25759z;
            l7.d(this.f25748B, eVar2.requiresSignIn());
            try {
                l7.c(this);
            } catch (DeadObjectException unused2) {
                onConnectionSuspended(1);
                eVar2.disconnect("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        Log.w("GoogleApiManager", this.f25759z.getClass().getName() + " could not execute call because it requires feature (" + dVar.f25389y + ", " + dVar.n() + ").");
        if (!this.f25757K.f25731L || !b7.f(this)) {
            b7.b(new o(dVar));
            return true;
        }
        y yVar = new y(this.f25747A, dVar);
        int iIndexOf = this.f25754H.indexOf(yVar);
        if (iIndexOf >= 0) {
            y yVar2 = (y) this.f25754H.get(iIndexOf);
            this.f25757K.f25730K.removeMessages(15, yVar2);
            d dVar3 = this.f25757K.f25730K;
            dVar3.sendMessageDelayed(Message.obtain(dVar3, 15, yVar2), 5000L);
        } else {
            this.f25754H.add(yVar);
            d dVar4 = this.f25757K.f25730K;
            dVar4.sendMessageDelayed(Message.obtain(dVar4, 15, yVar), 5000L);
            d dVar5 = this.f25757K.f25730K;
            dVar5.sendMessageDelayed(Message.obtain(dVar5, 16, yVar), 120000L);
            b bVar2 = new b(2, null);
            if (!i(bVar2)) {
                this.f25757K.b(bVar2, this.f25751E);
            }
        }
        return false;
    }

    public final boolean i(b bVar) {
        synchronized (C2724e.f25718O) {
            this.f25757K.getClass();
        }
        return false;
    }

    public final boolean j(boolean z6) {
        h.g(this.f25757K.f25730K);
        e eVar = this.f25759z;
        if (eVar.isConnected() && this.f25750D.size() == 0) {
            D d7 = this.f25748B;
            if (d7.f6500a.isEmpty() && d7.f6501b.isEmpty()) {
                eVar.disconnect("Timing out service connection.");
                return true;
            }
            if (z6) {
                g();
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [com.google.android.gms.common.api.e, v3.c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void k() {
        C2724e c2724e = this.f25757K;
        h.g(c2724e.f25730K);
        e eVar = this.f25759z;
        if (eVar.isConnected() || eVar.isConnecting()) {
            return;
        }
        try {
            int iN = c2724e.f25724E.n(c2724e.f25722C, eVar);
            if (iN != 0) {
                b bVar = new b(iN, null);
                Log.w("GoogleApiManager", "The service for " + eVar.getClass().getName() + " is not available: " + bVar.toString());
                m(bVar, null);
                return;
            }
            T2.m mVar = new T2.m();
            mVar.f5941D = c2724e;
            mVar.f5939B = null;
            mVar.f5940C = null;
            int i7 = 0;
            mVar.f5942y = false;
            mVar.f5943z = eVar;
            mVar.f5938A = this.f25747A;
            if (eVar.requiresSignIn()) {
                G g7 = this.f25752F;
                h.k(g7);
                c cVar = g7.f25688D;
                if (cVar != null) {
                    cVar.disconnect();
                }
                Integer numValueOf = Integer.valueOf(System.identityHashCode(g7));
                C0544h c0544h = g7.f25687C;
                c0544h.f12852i = numValueOf;
                Handler handler = g7.f25691z;
                g7.f25688D = g7.f25685A.buildClient(g7.f25690y, handler.getLooper(), c0544h, (Object) c0544h.f12851h, (k) g7, (l) g7);
                g7.f25689E = mVar;
                Set set = g7.f25686B;
                if (set == null || set.isEmpty()) {
                    handler.post(new F(g7, i7));
                } else {
                    g7.f25688D.b();
                }
            }
            try {
                eVar.connect(mVar);
            } catch (SecurityException e7) {
                m(new b(10), e7);
            }
        } catch (IllegalStateException e8) {
            m(new b(10), e8);
        }
    }

    public final void l(L l7) {
        h.g(this.f25757K.f25730K);
        boolean zIsConnected = this.f25759z.isConnected();
        LinkedList linkedList = this.f25758y;
        if (zIsConnected) {
            if (h(l7)) {
                g();
                return;
            } else {
                linkedList.add(l7);
                return;
            }
        }
        linkedList.add(l7);
        b bVar = this.f25755I;
        if (bVar == null || bVar.f25384z == 0 || bVar.f25381A == null) {
            k();
        } else {
            m(bVar, null);
        }
    }

    public final void m(b bVar, RuntimeException runtimeException) {
        c cVar;
        h.g(this.f25757K.f25730K);
        G g7 = this.f25752F;
        if (g7 != null && (cVar = g7.f25688D) != null) {
            cVar.disconnect();
        }
        h.g(this.f25757K.f25730K);
        this.f25755I = null;
        ((SparseIntArray) this.f25757K.f25724E.f7174z).clear();
        a(bVar);
        if ((this.f25759z instanceof p065i3.d) && bVar.f25384z != 24) {
            C2724e c2724e = this.f25757K;
            c2724e.f25733z = true;
            d dVar = c2724e.f25730K;
            dVar.sendMessageDelayed(dVar.obtainMessage(19), 300000L);
        }
        if (bVar.f25384z == 4) {
            b(C2724e.f25717N);
            return;
        }
        if (this.f25758y.isEmpty()) {
            this.f25755I = bVar;
            return;
        }
        if (runtimeException != null) {
            h.g(this.f25757K.f25730K);
            c(null, runtimeException, false);
            return;
        }
        if (!this.f25757K.f25731L) {
            b(C2724e.c(this.f25747A, bVar));
            return;
        }
        c(C2724e.c(this.f25747A, bVar), null, true);
        if (this.f25758y.isEmpty() || i(bVar) || this.f25757K.b(bVar, this.f25751E)) {
            return;
        }
        if (bVar.f25384z == 18) {
            this.f25753G = true;
        }
        if (!this.f25753G) {
            b(C2724e.c(this.f25747A, bVar));
        } else {
            d dVar2 = this.f25757K.f25730K;
            dVar2.sendMessageDelayed(Message.obtain(dVar2, 9, this.f25747A), 5000L);
        }
    }

    public final void n() {
        h.g(this.f25757K.f25730K);
        Status status = C2724e.f25716M;
        b(status);
        D d7 = this.f25748B;
        d7.getClass();
        d7.a(false, status);
        for (AbstractC2727h abstractC2727h : (AbstractC2727h[]) this.f25750D.keySet().toArray(new AbstractC2727h[0])) {
            l(new J(new p166x3.h()));
        }
        a(new b(4));
        e eVar = this.f25759z;
        if (eVar.isConnected()) {
            eVar.onUserSignOut(new w(this));
        }
    }

    @Override // p051g3.InterfaceC2723d
    public final void onConnected() {
        Looper looperMyLooper = Looper.myLooper();
        C2724e c2724e = this.f25757K;
        if (looperMyLooper == c2724e.f25730K.getLooper()) {
            e();
        } else {
            c2724e.f25730K.post(new F(this, 1));
        }
    }

    @Override // p051g3.InterfaceC2730k
    public final void onConnectionFailed(b bVar) {
        m(bVar, null);
    }

    @Override // p051g3.InterfaceC2723d
    public final void onConnectionSuspended(int i7) {
        Looper looperMyLooper = Looper.myLooper();
        C2724e c2724e = this.f25757K;
        if (looperMyLooper == c2724e.f25730K.getLooper()) {
            f(i7);
        } else {
            c2724e.f25730K.post(new B(this, i7, 2));
        }
    }
}
