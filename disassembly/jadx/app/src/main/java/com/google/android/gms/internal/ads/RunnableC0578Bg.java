package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0578Bg implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Runnable f13189A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f13190y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ BinderC0592Cg f13191z;

    public /* synthetic */ RunnableC0578Bg(BinderC0592Cg binderC0592Cg, Runnable runnable, int i7) {
        this.f13190y = i7;
        this.f13191z = binderC0592Cg;
        this.f13189A = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f13190y;
        Runnable runnable = this.f13189A;
        BinderC0592Cg binderC0592Cg = this.f13191z;
        switch (i7) {
            case 0:
                AbstractC1614ne.f19509e.execute(new RunnableC0578Bg(binderC0592Cg, runnable, 1));
                return;
            default:
                binderC0592Cg.getClass();
                F4.h.h("Adapters must be initialized on the main thread.");
                HashMap map = Q2.k.f5108A.f5115g.c().x().f15816c;
                if (map.isEmpty()) {
                    return;
                }
                if (runnable != null) {
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        AbstractC1259ge.h("Could not initialize rewarded ads.", th);
                        return;
                    }
                    break;
                }
                if (((InterfaceC0754Oa) ((AtomicReference) binderC0592Cg.f13350A.f14342a.f21329B).get()) != null) {
                    HashMap map2 = new HashMap();
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        for (C0684Ja c0684Ja : ((C0698Ka) it.next()).f14781a) {
                            String str = c0684Ja.f14602g;
                            for (String str2 : c0684Ja.f14596a) {
                                if (!map2.containsKey(str2)) {
                                    map2.put(str2, new ArrayList());
                                }
                                if (str != null) {
                                    ((List) map2.get(str2)).add(str);
                                }
                            }
                        }
                    }
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : map2.entrySet()) {
                        String str3 = (String) entry.getKey();
                        try {
                            Eq eqA = binderC0592Cg.f13351B.a(jSONObject, str3);
                            if (eqA != null) {
                                C2038vv c2038vv = (C2038vv) eqA.f13790b;
                                boolean zA = c2038vv.a();
                                InterfaceC0782Qa interfaceC0782Qa = c2038vv.f21923a;
                                if (!zA) {
                                    try {
                                        if (interfaceC0782Qa.q()) {
                                            try {
                                                interfaceC0782Qa.T0(new p093m3.b(binderC0592Cg.f13362y), (BinderC0965ar) eqA.f13791c, (List) entry.getValue());
                                                AbstractC1259ge.b("Initialized rewarded video mediation adapter " + str3);
                                            } catch (Throwable th2) {
                                                throw new C1784qv(th2);
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        throw new C1784qv(th3);
                                    }
                                }
                            }
                        } catch (C1784qv e7) {
                            AbstractC1259ge.h("Failed to initialize rewarded video mediation adapter \"" + str3 + "\"", e7);
                        }
                    }
                    return;
                }
                return;
        }
    }
}
