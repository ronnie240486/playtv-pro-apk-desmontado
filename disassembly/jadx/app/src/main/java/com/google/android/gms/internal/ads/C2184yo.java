package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import org.json.JSONArray;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2184yo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1777qo f22628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0641Fn f22629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f22630c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f22631d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22632e;

    public C2184yo(C1777qo c1777qo, C0641Fn c0641Fn) {
        this.f22628a = c1777qo;
        this.f22629b = c0641Fn;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042 A[Catch: all -> 0x001a, LOOP:0: B:15:0x003c->B:17:0x0042, LOOP_END, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0008, B:6:0x000c, B:8:0x0012, B:11:0x001c, B:12:0x0034, B:14:0x0036, B:15:0x003c, B:17:0x0042, B:18:0x0050), top: B:22:0x0008 }] */
    public final JSONArray a() {
        Iterator it;
        JSONArray jSONArray = new JSONArray();
        synchronized (this.f22630c) {
            try {
                if (this.f22632e) {
                    it = this.f22631d.iterator();
                    while (it.hasNext()) {
                        jSONArray.put(((C2133xo) it.next()).a());
                    }
                } else {
                    C1777qo c1777qo = this.f22628a;
                    if (c1777qo.f20452b) {
                        b(c1777qo.a());
                        it = this.f22631d.iterator();
                        while (it.hasNext()) {
                            jSONArray.put(((C2133xo) it.next()).a());
                        }
                    } else {
                        BinderC2082wo binderC2082wo = new BinderC2082wo(this);
                        C1777qo c1777qo2 = this.f22628a;
                        c1777qo2.getClass();
                        c1777qo2.f20455e.a(new RunnableC2017va(26, c1777qo2, binderC2082wo), c1777qo2.f20460j);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONArray;
    }

    public final void b(ArrayList arrayList) {
        C0559Ab c0559Ab;
        C0627En c0627EnA;
        C0627En c0627EnA2;
        C0559Ab c0559Ab2;
        synchronized (this.f22630c) {
            try {
                if (this.f22632e) {
                    return;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    U9 u9 = (U9) it.next();
                    C1796r7 c1796r7 = AbstractC2000v7.n8;
                    C0317p c0317p = C0317p.f5464d;
                    String string = (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() || (c0627EnA2 = this.f22629b.a(u9.f16032y)) == null || (c0559Ab2 = c0627EnA2.f13771c) == null) ? HttpUrl.FRAGMENT_ENCODE_SET : c0559Ab2.toString();
                    String str = string;
                    boolean z6 = ((Boolean) c0317p.f5467c.a(AbstractC2000v7.o8)).booleanValue() && (c0627EnA = this.f22629b.a(u9.f16032y)) != null && c0627EnA.f13772d;
                    ArrayList arrayList2 = this.f22631d;
                    String str2 = u9.f16032y;
                    C0627En c0627EnA3 = this.f22629b.a(str2);
                    arrayList2.add(new C2133xo(str2, str, (c0627EnA3 == null || (c0559Ab = c0627EnA3.f13770b) == null) ? HttpUrl.FRAGMENT_ENCODE_SET : c0559Ab.toString(), u9.f16033z ? 1 : 0, u9.f16031B, u9.f16030A, z6));
                }
                this.f22632e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
