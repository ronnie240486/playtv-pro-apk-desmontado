package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0287a;
import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1110dh implements InterfaceC0818Si, InterfaceC2026vj, InterfaceC1315hj, InterfaceC0287a, InterfaceC1162ej, InterfaceC0848Uk {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Executor f17500A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ScheduledExecutorService f17501B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1478kv f17502C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1225fv f17503D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Fw f17504E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C1834rv f17505F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2150y4 f17506G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final J7 f17507H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final WeakReference f17508I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final WeakReference f17509J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C1987uv f17510K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f17511L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final AtomicBoolean f17512M = new AtomicBoolean();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f17513y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f17514z;

    public C1110dh(Context context, C1563me c1563me, Executor executor, ScheduledExecutorService scheduledExecutorService, C1478kv c1478kv, C1225fv c1225fv, Fw fw, C1834rv c1834rv, View view, InterfaceC1971uf interfaceC1971uf, C2150y4 c2150y4, J7 j7, C1987uv c1987uv) {
        this.f17513y = context;
        this.f17514z = c1563me;
        this.f17500A = executor;
        this.f17501B = scheduledExecutorService;
        this.f17502C = c1478kv;
        this.f17503D = c1225fv;
        this.f17504E = fw;
        this.f17505F = c1834rv;
        this.f17506G = c2150y4;
        this.f17508I = new WeakReference(view);
        this.f17509J = new WeakReference(interfaceC1971uf);
        this.f17507H = j7;
        this.f17510K = c1987uv;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void b() {
        C1225fv c1225fv = this.f17503D;
        this.f17505F.a(this.f17504E.a(this.f17502C, c1225fv, c1225fv.f18084i));
    }

    public final void c() {
        String strZzh;
        int i7;
        List list;
        C1796r7 c1796r7 = AbstractC2000v7.ba;
        C0317p c0317p = C0317p.f5464d;
        boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
        C1225fv c1225fv = this.f17503D;
        if (zBooleanValue && ((list = c1225fv.f18074d) == null || list.isEmpty())) {
            return;
        }
        C1796r7 c1796r8 = AbstractC2000v7.f21532V2;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue()) {
            strZzh = this.f17506G.f22503b.zzh(this.f17513y, (View) this.f17508I.get(), null);
        } else {
            strZzh = null;
        }
        if ((((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21621h0)).booleanValue() && ((C1327hv) this.f17502C.f19107b.f15683A).f18425g) || !((Boolean) W7.f16272h.l()).booleanValue()) {
            this.f17505F.a(this.f17504E.b(this.f17502C, c1225fv, false, strZzh, null, c1225fv.f18074d));
            return;
        }
        if (((Boolean) W7.f16271g.l()).booleanValue() && ((i7 = c1225fv.f18070b) == 1 || i7 == 2 || i7 == 5)) {
        }
        Av.D2((ZA) Av.z2(ZA.r(Av.Y1(null)), ((Long) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21447J0)).longValue(), TimeUnit.MILLISECONDS, this.f17501B), new C0817Sh(this, strZzh, 18), this.f17514z);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1162ej
    public final void d(R2.C0 c7) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21630i1)).booleanValue()) {
            int i7 = c7.f5323y;
            C1225fv c1225fv = this.f17503D;
            List list = c1225fv.f18096o;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Fw.c((String) it.next(), "@gw_mpe@", "2." + i7));
            }
            this.f17505F.a(this.f17504E.a(this.f17502C, c1225fv, arrayList));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void g(InterfaceC0714Lc interfaceC0714Lc, String str, String str2) {
        C1529lv c1529lv;
        C1225fv c1225fv = this.f17503D;
        List list = c1225fv.f18082h;
        Fw fw = this.f17504E;
        fw.getClass();
        ArrayList arrayList = new ArrayList();
        ((p079k3.b) fw.f14003h).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            String str3 = ((BinderC0686Jc) interfaceC0714Lc).f14621y;
            String string = Integer.toString(((BinderC0686Jc) interfaceC0714Lc).f14622z);
            boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21539W2)).booleanValue();
            Gy jy = C2245zy.f22832y;
            if (zBooleanValue) {
                C1580mv c1580mv = fw.f14002g;
                if (c1580mv != null && (c1529lv = c1580mv.f19439a) != null) {
                    jy = new Jy(c1529lv);
                }
            } else {
                C1529lv c1529lv2 = fw.f14001f;
                if (c1529lv2 != null) {
                    jy = new Jy(c1529lv2);
                }
            }
            String str4 = (String) jy.a(Dw.f13577a).b();
            String str5 = (String) jy.a(Ew.f13809a).b();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(N4.a.J(fw.f14000e, Fw.c(Fw.c(Fw.c(Fw.c(Fw.c(Fw.c((String) it.next(), "@gw_rwd_userid@", Uri.encode(str4)), "@gw_rwd_custom_data@", Uri.encode(str5)), "@gw_tmstmp@", Long.toString(jCurrentTimeMillis)), "@gw_rwd_itm@", Uri.encode(str3)), "@gw_rwd_amt@", string), "@gw_sdkver@", fw.f13997b), c1225fv.f18064W));
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.e("Unable to determine award type and amount.", e7);
        }
        this.f17505F.a(arrayList);
    }

    public final void i(int i7, int i8) {
        View view;
        if (i7 <= 0 || !((view = (View) this.f17508I.get()) == null || view.getHeight() == 0 || view.getWidth() == 0)) {
            c();
        } else {
            this.f17501B.schedule(new RunnableC1058ch(this, i7, i8, 1), i8, TimeUnit.MILLISECONDS);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractCollection, java.util.List] */
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
    @Override // com.google.android.gms.internal.ads.InterfaceC0848Uk
    public final void k() {
        C1225fv c1225fv = this.f17503D;
        this.f17505F.a(this.f17504E.a(this.f17502C, c1225fv, c1225fv.f18107t0));
    }

    @Override // R2.InterfaceC0287a
    public final void p() {
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21621h0)).booleanValue();
        C1478kv c1478kv = this.f17502C;
        if (!(zBooleanValue && ((C1327hv) c1478kv.f19107b.f15683A).f18425g) && ((Boolean) W7.f16268d.l()).booleanValue()) {
            J7 j7 = this.f17507H;
            j7.getClass();
            Av.D2(Av.H1(ZA.r((ZA) Av.z2(ZA.r(Av.Y1(null)), ((Long) W7.f16267c.l()).longValue(), TimeUnit.MILLISECONDS, j7.f14559c)), Throwable.class, C1007bh.f17245a, AbstractC1614ne.f19510f), new C1820rh(this, 9), this.f17514z);
        } else {
            C1225fv c1225fv = this.f17503D;
            this.f17505F.c(true == Q2.k.f5108A.f5115g.j(this.f17513y) ? 2 : 1, this.f17504E.a(c1478kv, c1225fv, c1225fv.f18072c));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzf() {
        C1225fv c1225fv = this.f17503D;
        this.f17505F.a(this.f17504E.a(this.f17502C, c1225fv, c1225fv.f18080g));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1315hj
    public final void zzq() {
        if (this.f17512M.compareAndSet(false, true)) {
            C1796r7 c1796r7 = AbstractC2000v7.f21600e3;
            C0317p c0317p = C0317p.f5464d;
            int iIntValue = ((Integer) c0317p.f5467c.a(c1796r7)).intValue();
            SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
            if (iIntValue > 0) {
                i(iIntValue, ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21608f3)).intValue());
            } else if (!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21592d3)).booleanValue()) {
                c();
            } else {
                this.f17500A.execute(new RunnableC0955ah(this, 0));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final synchronized void zzr() {
        C1987uv c1987uv;
        try {
            if (this.f17511L) {
                ArrayList arrayList = new ArrayList(this.f17503D.f18074d);
                arrayList.addAll(this.f17503D.f18078f);
                this.f17505F.a(this.f17504E.b(this.f17502C, this.f17503D, true, null, null, arrayList));
            } else {
                C1834rv c1834rv = this.f17505F;
                Fw fw = this.f17504E;
                C1478kv c1478kv = this.f17502C;
                C1225fv c1225fv = this.f17503D;
                c1834rv.a(fw.a(c1478kv, c1225fv, c1225fv.f18092m));
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21568a3)).booleanValue() && (c1987uv = this.f17510K) != null) {
                    List list = ((C1225fv) c1987uv.f21328A).f18092m;
                    String strC = ((C1983ur) c1987uv.f21329B).c();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(Fw.c((String) it.next(), "@gw_adnetstatus@", strC));
                    }
                    long jA = ((C1983ur) this.f17510K.f21329B).a();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(Fw.c((String) it2.next(), "@gw_ttr@", Long.toString(jA, 10)));
                    }
                    C1834rv c1834rv2 = this.f17505F;
                    Fw fw2 = this.f17504E;
                    C1987uv c1987uv2 = this.f17510K;
                    c1834rv2.a(fw2.a((C1478kv) c1987uv2.f21331z, (C1225fv) c1987uv2.f21328A, arrayList3));
                }
                C1834rv c1834rv3 = this.f17505F;
                Fw fw3 = this.f17504E;
                C1478kv c1478kv2 = this.f17502C;
                C1225fv c1225fv2 = this.f17503D;
                c1834rv3.a(fw3.a(c1478kv2, c1225fv2, c1225fv2.f18078f));
            }
            this.f17511L = true;
        } catch (Throwable th) {
            throw th;
        }
    }
}
