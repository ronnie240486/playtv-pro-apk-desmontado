package com.google.android.gms.internal.ads;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1816rd implements InterfaceC1918td {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final List f20599l = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final QH f20600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f20601b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f20604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1867sd f20606g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f20602c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f20603d = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f20607h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f20608i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20609j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20610k = false;

    public C1816rd(Context context, C1410je c1410je, C1867sd c1867sd, String str) {
        this.f20604e = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f20601b = new LinkedHashMap();
        this.f20606g = c1867sd;
        Iterator it = c1867sd.f20768C.iterator();
        while (it.hasNext()) {
            this.f20608i.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.f20608i.remove("cookie".toLowerCase(Locale.ENGLISH));
        QH qhV = BI.v();
        qhV.d();
        BI.J((BI) qhV.f22014z, 9);
        qhV.d();
        BI.z((BI) qhV.f22014z, str);
        qhV.d();
        BI.A((BI) qhV.f22014z, str);
        RH rhV = SH.v();
        String str2 = this.f20606g.f20772y;
        if (str2 != null) {
            rhV.d();
            SH.w((SH) rhV.f22014z, str2);
        }
        SH sh = (SH) rhV.b();
        qhV.d();
        BI.B((BI) qhV.f22014z, sh);
        C1960uI c1960uIV = C2011vI.v();
        boolean zD = p086l3.b.a(this.f20604e).d();
        c1960uIV.d();
        C2011vI.y((C2011vI) c1960uIV.f22014z, zD);
        String str3 = c1410je.f18737y;
        if (str3 != null) {
            c1960uIV.d();
            C2011vI.w((C2011vI) c1960uIV.f22014z, str3);
        }
        p044f3.f fVar = p044f3.f.f25394b;
        Context context2 = this.f20604e;
        fVar.getClass();
        long jA = p044f3.f.a(context2);
        if (jA > 0) {
            c1960uIV.d();
            C2011vI.x((C2011vI) c1960uIV.f22014z, jA);
        }
        C2011vI c2011vI = (C2011vI) c1960uIV.b();
        qhV.d();
        BI.G((BI) qhV.f22014z, c2011vI);
        this.f20600a = qhV;
    }

    public final void a(String str, Map map, int i7) {
        synchronized (this.f20607h) {
            int i8 = 1;
            if (i7 == 3) {
                try {
                    this.f20610k = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f20601b.containsKey(str)) {
                if (i7 == 3) {
                    C1858sI c1858sI = (C1858sI) this.f20601b.get(str);
                    c1858sI.d();
                    C1909tI.C((C1909tI) c1858sI.f22014z, 4);
                }
                return;
            }
            C1858sI c1858sIW = C1909tI.w();
            if (i7 != 0) {
                if (i7 == 1) {
                    i8 = 2;
                } else if (i7 != 2) {
                    i8 = i7 != 3 ? 0 : 4;
                } else {
                    i8 = 3;
                }
            }
            if (i8 != 0) {
                c1858sIW.d();
                C1909tI.C((C1909tI) c1858sIW.f22014z, i8);
            }
            int size = this.f20601b.size();
            c1858sIW.d();
            C1909tI.y((C1909tI) c1858sIW.f22014z, size);
            c1858sIW.d();
            C1909tI.z((C1909tI) c1858sIW.f22014z, str);
            C0941aI c0941aIV = C1044cI.v();
            if (!this.f20608i.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : HttpUrl.FRAGMENT_ENCODE_SET;
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : HttpUrl.FRAGMENT_ENCODE_SET;
                    if (this.f20608i.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        YH yhV = ZH.v();
                        Charset charset = HG.f14265a;
                        C1094dG c1094dG = new C1094dG(str2.getBytes(charset));
                        yhV.d();
                        ZH.w((ZH) yhV.f22014z, c1094dG);
                        C1094dG c1094dG2 = new C1094dG(str3.getBytes(charset));
                        yhV.d();
                        ZH.x((ZH) yhV.f22014z, c1094dG2);
                        ZH zh = (ZH) yhV.b();
                        c0941aIV.d();
                        C1044cI.w((C1044cI) c0941aIV.f22014z, zh);
                    }
                }
            }
            C1044cI c1044cI = (C1044cI) c0941aIV.b();
            c1858sIW.d();
            C1909tI.A((C1909tI) c1858sIW.f22014z, c1044cI);
            this.f20601b.put(str, c1858sIW);
        }
    }

    public final void b() {
        synchronized (this.f20607h) {
            this.f20601b.keySet();
            C1140eB c1140eBY1 = Av.Y1(Collections.emptyMap());
            Xo xo = new Xo(this, 2);
            C1563me c1563me = AbstractC1614ne.f19510f;
            JA jaX2 = Av.x2(c1140eBY1, xo, c1563me);
            p032d4.a aVarZ2 = Av.z2(jaX2, 10L, TimeUnit.SECONDS, AbstractC1614ne.f19508d);
            Av.D2(jaX2, new Rr(6, aVarZ2), c1563me);
            f20599l.add(aVarZ2);
        }
    }

    public final void c(String str) {
        synchronized (this.f20607h) {
            try {
                if (str == null) {
                    QH qh = this.f20600a;
                    qh.d();
                    BI.E((BI) qh.f22014z);
                } else {
                    QH qh2 = this.f20600a;
                    qh2.d();
                    BI.D((BI) qh2.f22014z, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
