package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.common.internal.AbstractC0542f;
import com.google.android.gms.common.internal.C0543g;
import com.google.android.gms.common.internal.C0544h;
import com.google.android.gms.common.internal.C0545i;
import com.google.android.gms.common.internal.C0553q;
import com.google.android.gms.common.internal.r;
import com.google.android.gms.internal.ads.Tx;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import p051g3.AbstractC2722c;
import p051g3.AbstractC2727h;
import p051g3.AbstractC2731l;
import p051g3.AbstractC2732m;
import p051g3.AbstractServiceConnectionC2729j;
import p051g3.C;
import p051g3.C2720a;
import p051g3.C2724e;
import p051g3.C2728i;
import p051g3.E;
import p051g3.G;
import p051g3.InterfaceC2734o;
import p051g3.K;
import p051g3.t;
import p051g3.x;
import p051g3.z;
import p166x3.q;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j {
    protected final C2724e zaa;
    private final Context zab;
    private final String zac;
    private final g zad;
    private final c zae;
    private final C2720a zaf;
    private final Looper zag;
    private final int zah;
    private final m zai;
    private final InterfaceC2734o zaj;

    public j(Context context, g gVar, c cVar, i iVar) {
        F4.h.l(context, "Null context is not permitted.");
        F4.h.l(gVar, "Api must not be null.");
        F4.h.l(iVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        F4.h.l(applicationContext, "The provided context did not have an application context.");
        this.zab = applicationContext;
        String str = null;
        if (p079k3.c.e()) {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", new Class[0]).invoke(context, new Object[0]);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.zac = str;
        this.zad = gVar;
        this.zae = cVar;
        this.zag = iVar.f12787b;
        this.zaf = new C2720a(gVar, cVar, str);
        this.zai = new z();
        C2724e c2724eE = C2724e.e(this.zab);
        this.zaa = c2724eE;
        this.zah = c2724eE.f25725F.getAndIncrement();
        this.zaj = iVar.f12786a;
        p126r3.d dVar = c2724eE.f25730K;
        dVar.sendMessage(dVar.obtainMessage(7, this));
    }

    public m asGoogleApiClient() {
        return this.zai;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0070  */
    public final q b(int i7, p051g3.q qVar) {
        long jCurrentTimeMillis;
        p166x3.h hVar = new p166x3.h();
        C2724e c2724e = this.zaa;
        InterfaceC2734o interfaceC2734o = this.zaj;
        c2724e.getClass();
        int i8 = qVar.f25741c;
        q qVar2 = hVar.f31185a;
        final p126r3.d dVar = c2724e.f25730K;
        if (i8 != 0) {
            C2720a apiKey = getApiKey();
            C c7 = null;
            if (c2724e.a()) {
                r rVar = C0553q.a().f12892a;
                boolean z6 = true;
                if (rVar == null) {
                    if (z6) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                    } else {
                        jCurrentTimeMillis = 0;
                    }
                    c7 = new C(c2724e, i8, apiKey, jCurrentTimeMillis, z6 ? SystemClock.elapsedRealtime() : 0L);
                } else if (rVar.f12897z) {
                    x xVar = (x) c2724e.f25727H.get(apiKey);
                    if (xVar != null) {
                        Object obj = xVar.f25759z;
                        if (obj instanceof AbstractC0542f) {
                            AbstractC0542f abstractC0542f = (AbstractC0542f) obj;
                            if (!abstractC0542f.hasConnectionInfo() || abstractC0542f.isConnecting()) {
                                z6 = rVar.f12893A;
                            } else {
                                C0545i c0545iA = C.a(xVar, abstractC0542f, i8);
                                if (c0545iA != null) {
                                    xVar.f25756J++;
                                    z6 = c0545iA.f12853A;
                                }
                            }
                            if (z6) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                            } else {
                                jCurrentTimeMillis = 0;
                            }
                            if (z6) {
                            }
                            c7 = new C(c2724e, i8, apiKey, jCurrentTimeMillis, z6 ? SystemClock.elapsedRealtime() : 0L);
                        }
                    } else {
                        z6 = rVar.f12893A;
                        if (z6) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                        } else {
                            jCurrentTimeMillis = 0;
                        }
                        if (z6) {
                        }
                        c7 = new C(c2724e, i8, apiKey, jCurrentTimeMillis, z6 ? SystemClock.elapsedRealtime() : 0L);
                    }
                }
            }
            if (c7 != null) {
                dVar.getClass();
                qVar2.a(new Executor() { // from class: g3.u
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        dVar.post(runnable);
                    }
                }, c7);
            }
        }
        dVar.sendMessage(dVar.obtainMessage(4, new E(new K(i7, qVar, hVar, interfaceC2734o), c2724e.f25726G.get(), this)));
        return qVar2;
    }

    public C0543g createClientSettingsBuilder() {
        C0543g c0543g = new C0543g();
        c0543g.f12840a = null;
        Set setEmptySet = Collections.emptySet();
        if (c0543g.f12841b == null) {
            c0543g.f12841b = new p108p.c(0);
        }
        c0543g.f12841b.addAll(setEmptySet);
        c0543g.f12843d = this.zab.getClass().getName();
        c0543g.f12842c = this.zab.getPackageName();
        return c0543g;
    }

    public p166x3.g disconnectService() {
        C2724e c2724e = this.zaa;
        c2724e.getClass();
        t tVar = new t(getApiKey());
        p126r3.d dVar = c2724e.f25730K;
        dVar.sendMessage(dVar.obtainMessage(14, tVar));
        return tVar.f25743b.f31185a;
    }

    public <A extends e, T extends AbstractC2722c> T doBestEffortWrite(T t6) {
        throw null;
    }

    public <A extends e, T extends AbstractC2722c> T doRead(T t6) {
        throw null;
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public <A extends e, T extends AbstractC2731l, U extends p051g3.r> p166x3.g doRegisterEventListener(T t6, U u6) {
        F4.h.k(t6);
        throw null;
    }

    @ResultIgnorabilityUnspecified
    public p166x3.g doUnregisterEventListener(AbstractC2727h abstractC2727h) {
        return doUnregisterEventListener(abstractC2727h, 0);
    }

    public <A extends e, T extends AbstractC2722c> T doWrite(T t6) {
        throw null;
    }

    public final C2720a getApiKey() {
        return this.zaf;
    }

    public c getApiOptions() {
        return this.zae;
    }

    public Context getApplicationContext() {
        return this.zab;
    }

    public String getContextAttributionTag() {
        return this.zac;
    }

    @Deprecated
    public String getContextFeatureId() {
        return this.zac;
    }

    public Looper getLooper() {
        return this.zag;
    }

    public <L> C2728i registerListener(L l7, String str) {
        Looper looper = this.zag;
        F4.h.l(l7, "Listener must not be null");
        F4.h.l(looper, "Looper must not be null");
        F4.h.l(str, "Listener type must not be null");
        C2728i c2728i = new C2728i();
        new Tx(looper, 1);
        c2728i.f25734a = l7;
        F4.h.i(str);
        return c2728i;
    }

    public final int zaa() {
        return this.zah;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e zab(Looper looper, x xVar) {
        C0543g c0543gCreateClientSettingsBuilder = createClientSettingsBuilder();
        C0544h c0544h = new C0544h(c0543gCreateClientSettingsBuilder.f12840a, c0543gCreateClientSettingsBuilder.f12841b, c0543gCreateClientSettingsBuilder.f12842c, c0543gCreateClientSettingsBuilder.f12843d);
        a aVar = this.zad.f12782a;
        F4.h.k(aVar);
        e eVarBuildClient = aVar.buildClient(this.zab, looper, c0544h, (Object) this.zae, (k) xVar, (l) xVar);
        String contextAttributionTag = getContextAttributionTag();
        if (contextAttributionTag != null && (eVarBuildClient instanceof AbstractC0542f)) {
            ((AbstractC0542f) eVarBuildClient).setAttributionTag(contextAttributionTag);
        }
        if (contextAttributionTag == null || !(eVarBuildClient instanceof AbstractServiceConnectionC2729j)) {
            return eVarBuildClient;
        }
        throw null;
    }

    public final G zac(Context context, Handler handler) {
        C0543g c0543gCreateClientSettingsBuilder = createClientSettingsBuilder();
        return new G(context, handler, new C0544h(c0543gCreateClientSettingsBuilder.f12840a, c0543gCreateClientSettingsBuilder.f12841b, c0543gCreateClientSettingsBuilder.f12842c, c0543gCreateClientSettingsBuilder.f12843d));
    }

    @ResultIgnorabilityUnspecified
    public <A extends e> p166x3.g doRegisterEventListener(AbstractC2732m abstractC2732m) {
        F4.h.k(abstractC2732m);
        throw null;
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends e> p166x3.g doBestEffortWrite(p051g3.q qVar) {
        return b(2, qVar);
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends e> p166x3.g doRead(p051g3.q qVar) {
        return b(0, qVar);
    }

    @ResultIgnorabilityUnspecified
    public p166x3.g doUnregisterEventListener(AbstractC2727h abstractC2727h, int i7) {
        F4.h.l(abstractC2727h, "Listener key cannot be null.");
        throw null;
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends e> p166x3.g doWrite(p051g3.q qVar) {
        return b(1, qVar);
    }
}
