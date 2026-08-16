package p061i;

import B0.o;
import C5.d;
import K0.h;
import K0.k;
import L0.g;
import L0.n;
import L0.p;
import L2.f;
import M0.j;
import N2.a;
import S1.c;
import V2.b;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.a0;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import com.google.android.gms.internal.ads.C0823Sn;
import com.google.android.gms.internal.ads.C0893Xn;
import com.google.android.gms.internal.ads.C1255ga;
import com.google.android.gms.internal.ads.C1360id;
import com.google.android.gms.internal.ads.C1459kc;
import com.google.android.gms.internal.ads.C1664od;
import com.google.android.gms.internal.ads.Fo;
import com.google.android.gms.internal.measurement.M;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.videolan.libvlc.interfaces.IMedia;
import p027d.J;
import p060h5.u;
import p067i5.AbstractC2744a;
import p067i5.B;
import p067i5.C;
import p067i5.m;
import p146u3.C2926n1;
import p146u3.C2929o1;
import p146u3.C2930p;
import p146u3.I1;
import p146u3.L1;
import p146u3.O0;
import p146u3.V0;
import p146u3.W1;
import p146u3.j2;
import p146u3.n2;
import p161w5.s;
import p161w5.t;

/* JADX INFO: renamed from: i.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC2741g implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f26028A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f26029B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f26030C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26031y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f26032z;

    public RunnableC2741g(c cVar, String str, Bundle bundle) {
        this.f26031y = 14;
        this.f26030C = cVar;
        this.f26032z = str;
        this.f26028A = "_err";
        this.f26029B = bundle;
    }

    public final void a(int i7, IOException iOException, byte[] bArr, Map map) {
        C2926n1 c2926n1 = ((C2929o1) ((L1) this.f26029B).f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new a(this, i7, iOException, bArr, map));
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:109:0x0302  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [i.g] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v31, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v56 */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0232 -> B:210:0x0242). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        ConcurrentHashMap concurrentHashMap;
        Throwable th;
        HttpURLConnection httpURLConnection;
        IOException e7;
        int responseCode;
        InputStream inputStream;
        byte[] bArrG0 = null;
        ?? r6 = 1;
        ?? r7 = 1;
        switch (this.f26031y) {
            case 0:
                C2742h c2742h = (C2742h) this.f26032z;
                if (c2742h != null) {
                    J j7 = (J) this.f26030C;
                    ((ViewOnKeyListenerC2743i) j7.f24768z).f26060Y = true;
                    c2742h.f26034b.c(false);
                    ((ViewOnKeyListenerC2743i) j7.f24768z).f26060Y = false;
                }
                MenuItem menuItem = (MenuItem) this.f26028A;
                if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
                    ((o) this.f26029B).q(menuItem, null, 4);
                    return;
                }
                return;
            case 1:
                a0 a0Var = (a0) this.f26032z;
                View view = (View) this.f26028A;
                Rect rect = (Rect) this.f26029B;
                a0Var.getClass();
                a0.h(view, rect);
                return;
            case 2:
                Object obj = this.f26029B;
                Object obj2 = this.f26028A;
                Object obj3 = this.f26032z;
                try {
                    boolean booleanExtra = ((Intent) obj3).getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = ((Intent) obj3).getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = ((Intent) obj3).getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = ((Intent) obj3).getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    o.f().d(ConstraintProxyUpdateReceiver.f10928a, "Updating proxies: BatteryNotLowProxy enabled (" + booleanExtra + "), BatteryChargingProxy enabled (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy enabled (" + booleanExtra4 + ")", new Throwable[0]);
                    g.a((Context) obj2, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                    g.a((Context) obj2, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                    g.a((Context) obj2, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                    g.a((Context) obj2, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    ((BroadcastReceiver.PendingResult) obj).finish();
                }
            case 3:
                Object obj4 = this.f26029B;
                UUID uuid = (UUID) this.f26032z;
                String string = uuid.toString();
                o oVarF = o.f();
                String str = p.f4172c;
                Object obj5 = this.f26028A;
                oVarF.d(str, "Updating progress for " + uuid + " (" + ((B0.g) obj5) + ")", new Throwable[0]);
                Object obj6 = this.f26030C;
                p pVar = (p) obj6;
                pVar.f4173a.c();
                try {
                    k kVarH = ((p) obj6).f4173a.n().h(string);
                    if (kVarH == null) {
                        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (kVarH.f3307b == 2) {
                        ((p) obj6).f4173a.m().r(new h(string, (B0.g) obj5));
                    } else {
                        o.f().i(str, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.", new Throwable[0]);
                    }
                    ((j) obj4).j(null);
                    ((p) obj6).f4173a.h();
                    return;
                } catch (Throwable th2) {
                    try {
                        o.f().e(p.f4172c, "Error updating Worker progress", th2);
                        ((j) obj4).k(th2);
                    } finally {
                        pVar.f4173a.f();
                    }
                }
                break;
            case 4:
                Context context = (Context) this.f26032z;
                try {
                    new C1255ga(context, (String) this.f26028A).c(((f) this.f26029B).f4261a, (b) this.f26030C);
                    return;
                } catch (IllegalStateException e8) {
                    C1459kc.a(context).c("InterstitialAd.load", e8);
                    return;
                }
            case 5:
                p010a3.j jVar = (p010a3.j) this.f26032z;
                C0823Sn c0823Sn = (C0823Sn) this.f26028A;
                ArrayDeque arrayDeque = (ArrayDeque) this.f26029B;
                ArrayDeque arrayDeque2 = (ArrayDeque) this.f26030C;
                jVar.d(c0823Sn, arrayDeque, "to");
                jVar.d(c0823Sn, arrayDeque2, "of");
                return;
            case 6:
                C0893Xn c0893Xn = (C0893Xn) this.f26032z;
                C0823Sn c0823Sn2 = (C0823Sn) this.f26028A;
                String str2 = (String) this.f26029B;
                Pair[] pairArr = (Pair[]) this.f26030C;
                if (c0823Sn2 == null) {
                    c0893Xn.getClass();
                    concurrentHashMap = new ConcurrentHashMap(c0893Xn.f16735a);
                } else {
                    concurrentHashMap = c0823Sn2.f15838a;
                }
                if (!TextUtils.isEmpty("action") && !TextUtils.isEmpty(str2)) {
                    concurrentHashMap.put("action", str2);
                }
                for (Pair pair : pairArr) {
                    String str3 = (String) pair.first;
                    String str4 = (String) pair.second;
                    if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                        concurrentHashMap.put(str3, str4);
                    }
                }
                c0893Xn.a(concurrentHashMap, false);
                return;
            case 7:
                ((p010a3.b) this.f26032z).f7841L.a((String) this.f26028A, (String) this.f26029B, (C0823Sn) this.f26030C);
                return;
            case 8:
                Context context2 = (Context) this.f26032z;
                try {
                    new C1360id(context2, (String) this.f26028A).b(((f) this.f26029B).f4261a, (Fo) this.f26030C);
                    return;
                } catch (IllegalStateException e9) {
                    C1459kc.a(context2).c("RewardedAd.load", e9);
                    return;
                }
            case 9:
                Context context3 = (Context) this.f26032z;
                try {
                    new C1664od(context3, (String) this.f26028A).b(((f) this.f26029B).f4261a, (Fo) this.f26030C);
                    return;
                } catch (IllegalStateException e10) {
                    C1459kc.a(context3).c("RewardedInterstitialAd.load", e10);
                    return;
                }
            case 10:
                W1 w1R = ((C2929o1) ((I1) this.f26030C).f3279a).r();
                AtomicReference atomicReference = (AtomicReference) this.f26032z;
                String str5 = (String) this.f26028A;
                String str6 = (String) this.f26029B;
                w1R.q();
                w1R.r();
                w1R.C(new n(w1R, atomicReference, str5, str6, w1R.z(false)));
                return;
            case 11:
                Object obj7 = this.f26029B;
                C2926n1 c2926n1 = ((C2929o1) ((L1) obj7).f3279a).f30359j;
                C2929o1.i(c2926n1);
                c2926n1.u();
                try {
                    L1 l7 = (L1) obj7;
                    URLConnection uRLConnectionOpenConnection = ((URL) this.f26032z).openConnection();
                    if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                    httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    httpURLConnection.setDefaultUseCaches(false);
                    ((C2929o1) l7.f3279a).getClass();
                    httpURLConnection.setConnectTimeout(60000);
                    ((C2929o1) l7.f3279a).getClass();
                    httpURLConnection.setReadTimeout(61000);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoInput(true);
                    try {
                        responseCode = httpURLConnection.getResponseCode();
                        try {
                            try {
                                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    inputStream = httpURLConnection.getInputStream();
                                    try {
                                        byte[] bArr = new byte[1024];
                                        while (true) {
                                            int i7 = inputStream.read(bArr);
                                            if (i7 <= 0) {
                                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                inputStream.close();
                                                httpURLConnection.disconnect();
                                                a(responseCode, null, byteArray, headerFields);
                                                return;
                                            }
                                            byteArrayOutputStream.write(bArr, 0, i7);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    inputStream = null;
                                }
                            } catch (IOException e11) {
                                e7 = e11;
                                r7 = 0;
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                a(responseCode, e7, null, r7);
                                return;
                            } catch (Throwable th5) {
                                th = th5;
                                r6 = 0;
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                a(responseCode, null, null, r6);
                                throw th;
                            }
                        } catch (IOException e12) {
                            e7 = e12;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            a(responseCode, e7, null, r7);
                            return;
                        } catch (Throwable th6) {
                            th = th6;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            a(responseCode, null, null, r6);
                            throw th;
                        }
                    } catch (IOException e13) {
                        e7 = e13;
                        r7 = 0;
                        responseCode = 0;
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        a(responseCode, e7, null, r7);
                        return;
                    } catch (Throwable th7) {
                        th = th7;
                        r6 = 0;
                        responseCode = 0;
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        a(responseCode, null, null, r6);
                        throw th;
                    }
                } catch (IOException e14) {
                    e7 = e14;
                    httpURLConnection = null;
                    r7 = 0;
                } catch (Throwable th8) {
                    th = th8;
                    httpURLConnection = null;
                    r6 = 0;
                }
                break;
            case 12:
                Object obj8 = this.f26029B;
                Object obj9 = this.f26030C;
                try {
                    try {
                        W1 w6 = (W1) obj9;
                        O0 o6 = w6.f30094d;
                        if (o6 == null) {
                            V0 v0 = ((C2929o1) w6.f3279a).f30358i;
                            C2929o1.i(v0);
                            v0.f30075f.a("Discarding data. Failed to send event to service to bundle");
                            n2 n2Var = ((C2929o1) ((W1) obj9).f3279a).f30361l;
                            C2929o1.g(n2Var);
                            M m5 = (M) obj8;
                            n2Var.K(m5, null);
                            obj8 = m5;
                            obj9 = n2Var;
                        } else {
                            bArrG0 = o6.G0((C2930p) this.f26032z, (String) this.f26028A);
                            ((W1) obj9).B();
                            n2 n2Var2 = ((C2929o1) ((W1) obj9).f3279a).f30361l;
                            C2929o1.g(n2Var2);
                            M m7 = (M) obj8;
                            n2Var2.K(m7, bArrG0);
                            obj8 = m7;
                            obj9 = n2Var2;
                        }
                    } catch (Throwable th9) {
                        n2 n2Var3 = ((C2929o1) ((W1) obj9).f3279a).f30361l;
                        C2929o1.g(n2Var3);
                        n2Var3.K((M) obj8, bArrG0);
                        throw th9;
                    }
                } catch (RemoteException e15) {
                    V0 v6 = ((C2929o1) ((W1) obj9).f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30075f.b(e15, "Failed to send event to the service to bundle");
                    n2 n2Var4 = ((C2929o1) ((W1) obj9).f3279a).f30361l;
                    C2929o1.g(n2Var4);
                    M m8 = (M) obj8;
                    n2Var4.K(m8, bArrG0);
                    obj8 = m8;
                    obj9 = n2Var4;
                }
                return;
            case 13:
                W1 w1R2 = ((AppMeasurementDynamiteService) this.f26030C).f23982y.r();
                M m9 = (M) this.f26032z;
                C2930p c2930p = (C2930p) this.f26028A;
                String str7 = (String) this.f26029B;
                w1R2.q();
                w1R2.r();
                n2 n2Var5 = ((C2929o1) w1R2.f3279a).f30361l;
                C2929o1.g(n2Var5);
                n2Var5.getClass();
                if (p044f3.f.f25394b.c(((C2929o1) n2Var5.f3279a).f30350a, 12451000) == 0) {
                    w1R2.C(new RunnableC2741g(w1R2, c2930p, str7, m9, 12));
                    return;
                }
                V0 v7 = ((C2929o1) w1R2.f3279a).f30358i;
                C2929o1.i(v7);
                v7.f30078i.a("Not bundling data. Service unavailable or out of date");
                n2 n2Var6 = ((C2929o1) w1R2.f3279a).f30361l;
                C2929o1.g(n2Var6);
                n2Var6.K(m9, new byte[0]);
                return;
            case 14:
                c cVar = (c) this.f26030C;
                n2 n2VarO = ((j2) cVar.f5644z).O();
                String str8 = (String) this.f26032z;
                String str9 = (String) this.f26028A;
                Bundle bundle = (Bundle) this.f26029B;
                ((p079k3.b) ((j2) cVar.f5644z).b()).getClass();
                C2930p c2930pW0 = n2VarO.w0(str9, bundle, "auto", System.currentTimeMillis(), false);
                j2 j2Var = (j2) cVar.f5644z;
                F4.h.k(c2930pW0);
                j2Var.h(c2930pW0, str8);
                return;
            case 15:
                W1 w1R3 = ((AppMeasurementDynamiteService) this.f26030C).f23982y.r();
                M m10 = (M) this.f26032z;
                String str10 = (String) this.f26028A;
                String str11 = (String) this.f26029B;
                w1R3.q();
                w1R3.r();
                w1R3.C(new n(w1R3, str10, str11, w1R3.z(false), m10, 3));
                return;
            case 16:
                n nVar = (n) this.f26030C;
                ((TextView) nVar.f4164B).setText("0 ms");
                ((LinearLayout) this.f26032z).removeAllViews();
                ((TextView) nVar.f4165C).setText("0 Mbps");
                ((LinearLayout) this.f26028A).removeAllViews();
                ((TextView) nVar.f4168z).setText("0 Mbps");
                ((LinearLayout) this.f26029B).removeAllViews();
                return;
            case 17:
                ((AbstractC2744a) this.f26030C).b((u) this.f26032z, (p067i5.g) this.f26028A, (p060h5.o) this.f26029B);
                return;
            case 18:
                ((m) this.f26030C).getClass();
                throw null;
            case IMedia.Meta.Season /* 19 */:
                synchronized (((C) this.f26030C)) {
                    try {
                        ((m) this.f26032z).getClass();
                        try {
                            ((B) this.f26028A).d(this.f26029B);
                            ((C) this.f26030C).getClass();
                            throw null;
                        } catch (Throwable unused) {
                            ((C) this.f26030C).getClass();
                            throw null;
                        }
                    } catch (Throwable th10) {
                        throw th10;
                    }
                }
            default:
                JSONArray jSONArray = new JSONArray();
                jSONArray.put((String) this.f26032z);
                Object[] objArr = (Object[]) this.f26028A;
                if (objArr != null) {
                    for (Object obj10 : objArr) {
                        jSONArray.put(obj10);
                    }
                }
                d dVar = new d(2, jSONArray);
                if (((s) this.f26029B) != null) {
                    t.f31045j.fine(String.format("emitting packet with ack id %d", Integer.valueOf(((t) this.f26030C).f31048c)));
                    t tVar = (t) this.f26030C;
                    tVar.f31051f.put(Integer.valueOf(tVar.f31048c), (s) this.f26029B);
                    t tVar2 = (t) this.f26030C;
                    int i8 = tVar2.f31048c;
                    tVar2.f31048c = 1 + i8;
                    dVar.f322b = i8;
                }
                if (((t) this.f26030C).f31047b) {
                    ((t) this.f26030C).y(dVar);
                    return;
                } else {
                    ((t) this.f26030C).f31054i.add(dVar);
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC2741g(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f26031y = i7;
        this.f26030C = obj;
        this.f26032z = obj2;
        this.f26028A = obj3;
        this.f26029B = obj4;
    }

    public /* synthetic */ RunnableC2741g(Object obj, Object obj2, Object obj3, Object obj4, int i7, int i8) {
        this.f26031y = i7;
        this.f26032z = obj;
        this.f26028A = obj2;
        this.f26029B = obj3;
        this.f26030C = obj4;
    }

    public RunnableC2741g(I1 i7, AtomicReference atomicReference, String str, String str2) {
        this.f26031y = 10;
        this.f26030C = i7;
        this.f26032z = atomicReference;
        this.f26028A = str;
        this.f26029B = str2;
    }

    public RunnableC2741g(L1 l7, String str, URL url, c cVar) {
        this.f26031y = 11;
        this.f26029B = l7;
        F4.h.i(str);
        this.f26032z = url;
        this.f26030C = cVar;
        this.f26028A = str;
    }
}
