package L0;

import android.content.Context;
import android.graphics.Color;
import android.location.Location;
import android.os.RemoteException;
import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bx.xc7914.speedtest.SpeedTestActivity;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.C1308hc;
import com.google.android.gms.internal.measurement.M;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import p060h5.u;
import p061i.RunnableC2741g;
import p067i5.A;
import p067i5.t;
import p146u3.C2929o1;
import p146u3.O0;
import p146u3.V0;
import p146u3.W1;
import p146u3.n2;
import p146u3.p2;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f4163A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f4164B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f4165C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f4166D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4167y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f4168z;

    public /* synthetic */ n(Context context, L2.f fVar, Y3.i iVar) {
        L2.a aVar = L2.a.f4255y;
        this.f4167y = 1;
        this.f4168z = context;
        this.f4163A = aVar;
        this.f4164B = fVar;
        this.f4165C = null;
        this.f4166D = iVar;
    }

    private final void a() {
        AtomicReference atomicReference;
        synchronized (((AtomicReference) this.f4163A)) {
            try {
                try {
                    W1 w6 = (W1) this.f4166D;
                    O0 o6 = w6.f30094d;
                    if (o6 == null) {
                        V0 v0 = ((C2929o1) w6.f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30075f.d("(legacy) Failed to get conditional properties; not connected to service", null, (String) this.f4164B, (String) this.f4165C);
                        ((AtomicReference) this.f4163A).set(Collections.emptyList());
                        ((AtomicReference) this.f4163A).notify();
                        return;
                    }
                    if (TextUtils.isEmpty(null)) {
                        F4.h.k((p2) this.f4168z);
                        ((AtomicReference) this.f4163A).set(o6.h3((String) this.f4164B, (String) this.f4165C, (p2) this.f4168z));
                    } else {
                        ((AtomicReference) this.f4163A).set(o6.M1(null, (String) this.f4164B, (String) this.f4165C));
                    }
                    ((W1) this.f4166D).B();
                    atomicReference = (AtomicReference) this.f4163A;
                    atomicReference.notify();
                } catch (RemoteException e7) {
                    V0 v6 = ((C2929o1) ((W1) this.f4166D).f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30075f.d("(legacy) Failed to get conditional properties; remote exception", null, (String) this.f4164B, e7);
                    ((AtomicReference) this.f4163A).set(Collections.emptyList());
                    atomicReference = (AtomicReference) this.f4163A;
                }
            } catch (Throwable th) {
                ((AtomicReference) this.f4163A).notify();
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:111:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:114:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:123:0x0515  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [u3.n2, u3.t1] */
    /* JADX WARN: Type inference failed for: r1v136 */
    /* JADX WARN: Type inference failed for: r1v137 */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v30, types: [com.google.android.gms.internal.measurement.M] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r3v2 */
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
    @Override // java.lang.Runnable
    public final void run() {
        C2929o1 c2929o1;
        int i7;
        Boolean bool;
        Boolean bool2;
        S4.a aVar;
        double dDoubleValue;
        double d7;
        double dDoubleValue2;
        switch (this.f4167y) {
            case 0:
                try {
                    if (!(((M0.j) this.f4163A).f4455y instanceof M0.a)) {
                        String string = ((UUID) this.f4164B).toString();
                        int iE = ((o) this.f4166D).f4171c.e(string);
                        if (iE == 0 || B0.a.b(iE)) {
                            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                        }
                        ((C0.b) ((o) this.f4166D).f4170b).g(string, (B0.h) this.f4165C);
                        ((Context) this.f4168z).startService(J0.c.b((Context) this.f4168z, string, (B0.h) this.f4165C));
                    }
                    ((M0.j) this.f4163A).j(null);
                    return;
                } catch (Throwable th) {
                    ((M0.j) this.f4163A).k(th);
                    return;
                }
            case 1:
                L2.f fVar = (L2.f) this.f4164B;
                new C1308hc((Context) this.f4168z, (L2.a) this.f4163A, fVar == null ? null : fVar.f4261a, (String) this.f4165C, 0).l((Y3.i) this.f4166D);
                return;
            case 2:
                a();
                return;
            case 3:
                ?? r6 = this.f4166D;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        W1 w6 = (W1) r6;
                        O0 o6 = w6.f30094d;
                        if (o6 == null) {
                            V0 v0 = ((C2929o1) w6.f3279a).f30358i;
                            C2929o1.i(v0);
                            v0.f30075f.c((String) this.f4163A, (String) this.f4164B, "Failed to get conditional properties; not connected to service");
                            W1 w7 = (W1) r6;
                            c2929o1 = (C2929o1) w7.f3279a;
                            r6 = w7;
                        } else {
                            F4.h.k((p2) this.f4165C);
                            arrayList = n2.z(o6.h3((String) this.f4163A, (String) this.f4164B, (p2) this.f4165C));
                            ((W1) r6).B();
                            W1 w8 = (W1) r6;
                            c2929o1 = (C2929o1) w8.f3279a;
                            r6 = w8;
                        }
                        break;
                    } catch (RemoteException e7) {
                        V0 v6 = ((C2929o1) ((W1) r6).f3279a).f30358i;
                        C2929o1.i(v6);
                        v6.f30075f.d("Failed to get conditional properties; remote exception", (String) this.f4163A, (String) this.f4164B, e7);
                        c2929o1 = (C2929o1) ((W1) r6).f3279a;
                    }
                    ?? r7 = c2929o1.f30361l;
                    return;
                } finally {
                    n2 n2Var = ((C2929o1) ((W1) r6).f3279a).f30361l;
                    C2929o1.g(n2Var);
                    n2Var.I((M) this.f4168z, arrayList);
                }
            case 4:
                p134s4.a aVar2 = (p134s4.a) this.f4166D;
                ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.g(this, 1));
                int i8 = 600;
                do {
                    S4.j jVar = ((SpeedTestActivity) aVar2.f29342B).f12492z;
                    i7 = 2;
                    if (jVar.f5803C) {
                        HashMap map = jVar.f5804y;
                        HashMap map2 = jVar.f5805z;
                        double d8 = jVar.f5801A;
                        double d9 = jVar.f5802B;
                        double d10 = 1.9349458E7d;
                        int i9 = 0;
                        double d11 = 0.0d;
                        for (Integer num : map.keySet()) {
                            int iIntValue = num.intValue();
                            if (!((SpeedTestActivity) aVar2.f29342B).f12490A.contains(((List) map2.get(num)).get(5))) {
                                Location location = new Location("Source");
                                location.setLatitude(d8);
                                location.setLongitude(d9);
                                List list = (List) map2.get(num);
                                Location location2 = new Location("Dest");
                                double d12 = d8;
                                location2.setLatitude(Double.parseDouble((String) list.get(0)));
                                location2.setLongitude(Double.parseDouble((String) list.get(1)));
                                double dDistanceTo = location.distanceTo(location2);
                                if (d10 > dDistanceTo) {
                                    d11 = dDistanceTo;
                                    d10 = d11;
                                    i9 = iIntValue;
                                }
                                d8 = d12;
                            }
                        }
                        String str = (String) map.get(Integer.valueOf(i9));
                        List list2 = (List) map2.get(Integer.valueOf(i9));
                        if (list2 == null) {
                            ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.g(this, 3));
                            return;
                        }
                        ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.h(this, list2, d11));
                        LinearLayout linearLayout = (LinearLayout) ((SpeedTestActivity) aVar2.f29342B).findViewById(R.id.chartPing);
                        i6.d dVar = new i6.d();
                        i6.c cVar = new i6.c();
                        cVar.f26293z = Color.parseColor("#ffffff");
                        dVar.f26295B.add(cVar);
                        dVar.f26299F = false;
                        dVar.f26308z = false;
                        dVar.f26307y = Color.parseColor("#1bfa08");
                        dVar.f26298E = 5.0f;
                        i6.b bVar = new i6.b();
                        bVar.f26271Z = 0;
                        bVar.f26272a0 = 0;
                        bVar.f26246B = Color.parseColor("#647488");
                        bVar.f26245A = Color.parseColor("#ffffff");
                        bVar.f26275d0 = true;
                        bVar.f26276e0 = true;
                        bVar.f26259O = false;
                        bVar.f26279h0 = Color.argb(0, 255, 0, 0);
                        bVar.f26256L.add(dVar);
                        LinearLayout linearLayout2 = (LinearLayout) ((SpeedTestActivity) aVar2.f29342B).findViewById(R.id.chartDownload);
                        i6.d dVar2 = new i6.d();
                        i6.c cVar2 = new i6.c();
                        cVar2.f26293z = Color.parseColor("#ffffff");
                        dVar2.f26295B.add(cVar2);
                        dVar2.f26299F = false;
                        dVar2.f26307y = Color.parseColor("#1bfa08");
                        dVar2.f26308z = false;
                        dVar2.f26298E = 5.0f;
                        i6.b bVar2 = new i6.b();
                        bVar2.f26271Z = 0;
                        bVar2.f26272a0 = 0;
                        bVar2.f26246B = Color.parseColor("#647488");
                        bVar2.f26245A = Color.parseColor("#ffffff");
                        bVar2.f26275d0 = false;
                        bVar2.f26276e0 = false;
                        bVar2.f26259O = false;
                        bVar2.f26279h0 = Color.argb(0, 255, 0, 0);
                        bVar2.f26256L.add(dVar2);
                        LinearLayout linearLayout3 = (LinearLayout) ((SpeedTestActivity) aVar2.f29342B).findViewById(R.id.chartUpload);
                        i6.d dVar3 = new i6.d();
                        i6.c cVar3 = new i6.c();
                        cVar3.f26293z = Color.parseColor("#ffffff");
                        dVar3.f26295B.add(cVar3);
                        dVar3.f26299F = false;
                        dVar3.f26307y = Color.parseColor("#1bfa08");
                        dVar3.f26308z = false;
                        dVar3.f26298E = 5.0f;
                        i6.b bVar3 = new i6.b();
                        bVar3.f26271Z = 0;
                        bVar3.f26272a0 = 0;
                        bVar3.f26246B = Color.parseColor("#647488");
                        bVar3.f26245A = Color.parseColor("#ffffff");
                        bVar3.f26275d0 = false;
                        bVar3.f26276e0 = false;
                        bVar3.f26259O = false;
                        bVar3.f26279h0 = Color.argb(0, 255, 0, 0);
                        bVar3.f26256L.add(dVar3);
                        ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new RunnableC2741g(this, linearLayout, linearLayout2, linearLayout3, 16));
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        Boolean bool3 = Boolean.FALSE;
                        String strReplace = ((String) list2.get(6)).replace(":8080", HttpUrl.FRAGMENT_ENCODE_SET);
                        S4.c cVar4 = new S4.c();
                        new HashMap();
                        cVar4.f5777A = 0.0d;
                        cVar4.f5778B = 0.0d;
                        cVar4.f5779C = false;
                        cVar4.f5780y = strReplace;
                        cVar4.f5781z = 6;
                        String strReplace2 = str.replace(str.split("/")[str.split("/").length - 1], HttpUrl.FRAGMENT_ENCODE_SET);
                        S4.a aVar3 = new S4.a();
                        LinearLayout linearLayout4 = linearLayout2;
                        aVar3.f5771z = 0L;
                        aVar3.f5763A = 0.0d;
                        aVar3.f5764B = 0;
                        aVar3.f5765C = 0.0d;
                        aVar3.f5766D = false;
                        aVar3.f5767E = 0.0d;
                        aVar3.f5768F = 15;
                        aVar3.f5769G = null;
                        aVar3.f5770y = strReplace2;
                        S4.b bVar4 = new S4.b();
                        bVar4.f5776z = false;
                        bVar4.f5773A = 0.0d;
                        bVar4.f5775y = str;
                        Boolean bool4 = bool3;
                        Boolean bool5 = bool4;
                        Boolean bool6 = bool5;
                        Boolean bool7 = bool6;
                        Boolean bool8 = bool7;
                        while (true) {
                            if (!bool3.booleanValue()) {
                                cVar4.start();
                                bool3 = Boolean.TRUE;
                            }
                            Boolean bool9 = bool3;
                            if (!bool6.booleanValue() || bool4.booleanValue()) {
                                bool = bool4;
                            } else {
                                aVar3.start();
                                bool = Boolean.TRUE;
                            }
                            if (!bool7.booleanValue() || bool5.booleanValue()) {
                                bool2 = bool5;
                            } else {
                                bVar4.start();
                                bool2 = Boolean.TRUE;
                            }
                            if (!bool6.booleanValue()) {
                                arrayList2.add(Double.valueOf(cVar4.f5777A));
                                ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.i(this, cVar4, 1));
                                ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.e(this, arrayList2, bVar, linearLayout, 2));
                            } else if (cVar4.f5778B == 0.0d) {
                                System.out.println("Ping error...");
                            } else {
                                ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.i(this, cVar4, 0));
                            }
                            if (!bool6.booleanValue()) {
                                aVar = aVar3;
                            } else if (bool7.booleanValue()) {
                                S4.a aVar4 = aVar3;
                                try {
                                    dDoubleValue2 = new BigDecimal(aVar4.f5765C).setScale(2, RoundingMode.HALF_UP).doubleValue();
                                    d7 = 0.0d;
                                } catch (Exception unused) {
                                    d7 = 0.0d;
                                    dDoubleValue2 = 0.0d;
                                }
                                if (dDoubleValue2 == d7) {
                                    System.out.println("Download error...");
                                } else {
                                    ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.d(this, aVar4, 1));
                                }
                                aVar = aVar4;
                            } else {
                                S4.a aVar5 = aVar3;
                                double d13 = aVar5.f5767E;
                                arrayList3.add(Double.valueOf(d13));
                                ((SpeedTestActivity) aVar2.f29342B).getClass();
                                SpeedTestActivity.f12488B = SpeedTestActivity.a(d13);
                                ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.d(this, aVar5, 0));
                                SpeedTestActivity.f12489C = SpeedTestActivity.f12488B;
                                LinearLayout linearLayout5 = linearLayout4;
                                aVar = aVar5;
                                ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.e(this, arrayList3, bVar2, linearLayout5, 0));
                            }
                            if (bool7.booleanValue()) {
                                if (bool8.booleanValue()) {
                                    try {
                                        dDoubleValue = new BigDecimal(bVar4.f5773A).setScale(2, RoundingMode.HALF_UP).doubleValue();
                                    } catch (Exception unused2) {
                                        dDoubleValue = 0.0d;
                                    }
                                    if (dDoubleValue == 0.0d) {
                                        System.out.println("Upload error...");
                                    } else {
                                        ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.f(this, bVar4, 0));
                                    }
                                } else {
                                    double dA = bVar4.a();
                                    arrayList4.add(Double.valueOf(dA));
                                    ((SpeedTestActivity) aVar2.f29342B).getClass();
                                    SpeedTestActivity.f12488B = SpeedTestActivity.a(dA);
                                    ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.f(this, bVar4, 1));
                                    SpeedTestActivity.f12489C = SpeedTestActivity.f12488B;
                                    arrayList4 = arrayList4;
                                    ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.e(this, arrayList4, bVar3, linearLayout3, 1));
                                }
                                if (!bool6.booleanValue() && bool7.booleanValue() && bVar4.f5776z) {
                                    ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.g(this, 0));
                                    return;
                                }
                                if (cVar4.f5779C) {
                                    bool6 = Boolean.TRUE;
                                }
                                if (aVar.f5766D) {
                                    bool7 = Boolean.TRUE;
                                }
                                if (bVar4.f5776z) {
                                    bool8 = Boolean.TRUE;
                                }
                                if (bool9.booleanValue() || bool6.booleanValue()) {
                                    try {
                                        Thread.sleep(100L);
                                    } catch (InterruptedException unused3) {
                                    }
                                } else {
                                    try {
                                        Thread.sleep(300L);
                                        break;
                                    } catch (InterruptedException unused4) {
                                    }
                                }
                                aVar3 = aVar;
                                cVar4 = cVar4;
                                bool3 = bool9;
                                bool4 = bool;
                                bool5 = bool2;
                                arrayList4 = arrayList4;
                                arrayList2 = arrayList2;
                                linearLayout4 = linearLayout4;
                                bVar = bVar;
                                linearLayout = linearLayout;
                            }
                            if (!bool6.booleanValue()) {
                            }
                            if (cVar4.f5779C) {
                                bool6 = Boolean.TRUE;
                            }
                            if (aVar.f5766D) {
                                bool7 = Boolean.TRUE;
                            }
                            if (bVar4.f5776z) {
                                bool8 = Boolean.TRUE;
                            }
                            if (bool9.booleanValue()) {
                                Thread.sleep(100L);
                            } else {
                                Thread.sleep(100L);
                            }
                            aVar3 = aVar;
                            cVar4 = cVar4;
                            bool3 = bool9;
                            bool4 = bool;
                            bool5 = bool2;
                            arrayList4 = arrayList4;
                            arrayList2 = arrayList2;
                            linearLayout4 = linearLayout4;
                            bVar = bVar;
                            linearLayout = linearLayout;
                        }
                    } else {
                        i8--;
                        try {
                            Thread.sleep(100L);
                        } catch (InterruptedException unused5) {
                        }
                    }
                } while (i8 > 0);
                ((SpeedTestActivity) aVar2.f29342B).runOnUiThread(new S4.g(this, i7));
                ((SpeedTestActivity) aVar2.f29342B).f12492z = null;
                return;
            default:
                for (A a7 : (Collection) this.f4163A) {
                    if (a7 != ((A) this.f4164B)) {
                        a7.getClass();
                        u uVar = t.f26240a;
                        throw null;
                    }
                }
                Future future = (Future) this.f4165C;
                if (future != null) {
                    future.cancel(false);
                }
                Future future2 = (Future) this.f4168z;
                if (future2 != null) {
                    future2.cancel(false);
                }
                ((t) this.f4166D).getClass();
                throw null;
        }
    }

    public /* synthetic */ n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i7) {
        this.f4167y = i7;
        this.f4166D = obj;
        this.f4163A = obj2;
        this.f4164B = obj3;
        this.f4165C = obj4;
        this.f4168z = obj5;
    }

    public n(W1 w6, AtomicReference atomicReference, String str, String str2, p2 p2Var) {
        this.f4167y = 2;
        this.f4166D = w6;
        this.f4163A = atomicReference;
        this.f4164B = str;
        this.f4165C = str2;
        this.f4168z = p2Var;
    }

    public n(p134s4.a aVar) {
        this.f4167y = 4;
        this.f4166D = aVar;
        this.f4164B = (TextView) ((SpeedTestActivity) aVar.f29342B).findViewById(R.id.pingTextView);
        Object obj = aVar.f29342B;
        this.f4165C = (TextView) ((SpeedTestActivity) obj).findViewById(R.id.downloadTextView);
        this.f4168z = (TextView) ((SpeedTestActivity) obj).findViewById(R.id.uploadTextView);
    }
}
