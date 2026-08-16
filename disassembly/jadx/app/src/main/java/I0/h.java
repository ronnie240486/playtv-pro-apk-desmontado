package I0;

import I2.M;
import J1.p;
import J1.q;
import W0.m;
import Z3.S;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.C0483f;
import androidx.lifecycle.v;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.measurement.C2262d;
import com.google.android.gms.internal.measurement.C2272f;
import com.google.android.gms.internal.measurement.C2277g;
import com.google.android.gms.internal.measurement.C2284h1;
import com.google.android.gms.internal.measurement.C2307m;
import com.google.android.gms.internal.measurement.C2317o;
import com.google.android.gms.internal.measurement.CallableC2283h0;
import com.google.android.gms.internal.measurement.InterfaceC2312n;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.pal.A4;
import com.google.android.gms.internal.pal.B4;
import com.google.android.gms.internal.pal.C2501p4;
import com.google.android.gms.internal.pal.C2516r4;
import com.google.android.gms.internal.pal.G4;
import com.google.android.gms.internal.pal.H4;
import com.google.android.gms.internal.pal.I4;
import com.google.android.gms.internal.pal.InterfaceC2531t3;
import d6.k;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p061i.o;
import p061i.w;
import p071j2.AbstractC2814j;
import p071j2.B;
import p071j2.C2826w;
import p071j2.F;
import p071j2.G;
import p071j2.r;
import p108p.l;
import p109p0.t;
import p122r.i;
import p146u3.C2893c1;
import p146u3.C2929o1;
import p146u3.V0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements p054h.a, I.a, G, q, InterfaceC2531t3, A5.c {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static h f2776C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static h f2777D;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f2778A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f2779B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f2780y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f2781z;

    public h(int i7) {
        if (i7 == 3) {
            this.f2780y = new p122r.e(10, 1);
            this.f2781z = new l();
            this.f2778A = new ArrayList();
            this.f2779B = new HashSet();
            return;
        }
        if (i7 == 5) {
            this.f2780y = new p108p.b();
            this.f2781z = new SparseArray();
            this.f2778A = new p108p.f();
            this.f2779B = new p108p.b();
            return;
        }
        if (i7 == 7) {
            this.f2780y = null;
            this.f2781z = new ArrayList();
            this.f2778A = null;
            this.f2779B = HttpUrl.FRAGMENT_ENCODE_SET;
            return;
        }
        if (i7 == 13) {
            this.f2780y = new HashMap();
            this.f2781z = new HashMap();
            this.f2778A = new HashMap();
            this.f2779B = new HashMap();
            return;
        }
        if (i7 == 15) {
            this.f2780y = new Object();
            this.f2781z = new Handler(Looper.getMainLooper(), new p042f1.g(this, 2));
            return;
        }
        if (i7 == 9) {
            Random random = new Random();
            this.f2778A = new HashMap();
            this.f2779B = random;
            this.f2780y = new HashMap();
            this.f2781z = new HashMap();
            return;
        }
        if (i7 != 10) {
            this.f2780y = new p122r.e(256, 0);
            this.f2781z = new p122r.e(256, 0);
            this.f2778A = new p122r.e(256, 0);
            this.f2779B = new i[32];
            return;
        }
        X2.e eVar = new X2.e();
        this.f2780y = eVar;
        h hVar = new h(null, eVar);
        this.f2778A = hVar;
        this.f2781z = hVar.B();
        v vVar = new v(3);
        this.f2779B = vVar;
        ((h) this.f2778A).S("require", new e4(vVar));
        v vVar2 = (v) this.f2779B;
        vVar2.f10342a.put("internal.platform", CallableC2283h0.f23111a);
        ((h) this.f2778A).S("runtime.counter", new C2277g(Double.valueOf(0.0d)));
    }

    public static synchronized h p(Context context, N0.a aVar) {
        try {
            if (f2776C == null) {
                h hVar = new h();
                Context applicationContext = context.getApplicationContext();
                hVar.f2780y = new a(applicationContext, aVar);
                hVar.f2781z = new b(applicationContext, aVar);
                hVar.f2778A = new f(applicationContext, aVar);
                hVar.f2779B = new g(applicationContext, aVar);
                f2776C = hVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2776C;
    }

    public static void x(long j7, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j7) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            map.remove(arrayList.get(i7));
        }
    }

    @Override // p071j2.G
    public final void A(int i7, B b7, r rVar, C2826w c2826w) {
        if (t(i7, b7)) {
            ((F) this.f2781z).g(rVar, u(c2826w));
        }
    }

    public final h B() {
        return new h(this, (X2.e) this.f2781z);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    public final Bundle C() {
        byte b7;
        if (((Bundle) this.f2778A) == null) {
            String string = ((C2893c1) this.f2779B).u().getString((String) this.f2780y, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i7);
                            String string2 = jSONObject.getString("n");
                            String string3 = jSONObject.getString("t");
                            int iHashCode = string3.hashCode();
                            if (iHashCode != 100) {
                                if (iHashCode != 108) {
                                    if (iHashCode == 115 && string3.equals("s")) {
                                        b7 = 0;
                                    } else {
                                        b7 = -1;
                                    }
                                } else if (string3.equals("l")) {
                                    b7 = 2;
                                } else {
                                    b7 = -1;
                                }
                            } else if (string3.equals("d")) {
                                b7 = 1;
                            } else {
                                b7 = -1;
                            }
                            if (b7 == 0) {
                                bundle.putString(string2, jSONObject.getString("v"));
                            } else if (b7 == 1) {
                                bundle.putDouble(string2, Double.parseDouble(jSONObject.getString("v")));
                            } else if (b7 != 2) {
                                V0 v0 = ((C2929o1) ((C2893c1) this.f2779B).f3279a).f30358i;
                                C2929o1.i(v0);
                                v0.f30075f.b(string3, "Unrecognized persisted bundle type. Type");
                            } else {
                                bundle.putLong(string2, Long.parseLong(jSONObject.getString("v")));
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            V0 v6 = ((C2929o1) ((C2893c1) this.f2779B).f3279a).f30358i;
                            C2929o1.i(v6);
                            v6.f30075f.a("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.f2778A = bundle;
                } catch (JSONException unused2) {
                    V0 v7 = ((C2929o1) ((C2893c1) this.f2779B).f3279a).f30358i;
                    C2929o1.i(v7);
                    v7.f30075f.a("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (((Bundle) this.f2778A) == null) {
                this.f2778A = (Bundle) this.f2781z;
            }
        }
        return (Bundle) this.f2778A;
    }

    @Override // p071j2.G
    public final void D(int i7, B b7, r rVar, C2826w c2826w) {
        if (t(i7, b7)) {
            ((F) this.f2781z).l(rVar, u(c2826w));
        }
    }

    @Override // p071j2.G
    public final void E(int i7, B b7, C2826w c2826w) {
        if (t(i7, b7)) {
            ((F) this.f2781z).b(u(c2826w));
        }
    }

    public final InterfaceC2312n F(h hVar, C2284h1... c2284h1Arr) {
        InterfaceC2312n interfaceC2312nA0 = InterfaceC2312n.f23166o;
        for (C2284h1 c2284h1 : c2284h1Arr) {
            interfaceC2312nA0 = Av.a0(c2284h1);
            Av.v1((h) this.f2778A);
            if ((interfaceC2312nA0 instanceof C2317o) || (interfaceC2312nA0 instanceof C2307m)) {
                interfaceC2312nA0 = ((X2.e) this.f2780y).o(hVar, interfaceC2312nA0);
            }
        }
        return interfaceC2312nA0;
    }

    @Override // p071j2.G
    public final void G(int i7, B b7, C2826w c2826w) {
        if (t(i7, b7)) {
            ((F) this.f2781z).m(u(c2826w));
        }
    }

    public final void H(C2501p4 c2501p4) throws GeneralSecurityException {
        G4 g7 = new G4(c2501p4.f23882a, c2501p4.f23883b);
        if (!((Map) this.f2781z).containsKey(g7)) {
            ((Map) this.f2781z).put(g7, c2501p4);
            return;
        }
        C2501p4 c2501p5 = (C2501p4) ((Map) this.f2781z).get(g7);
        if (!c2501p5.equals(c2501p4) || !c2501p4.equals(c2501p5)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(g7.toString()));
        }
    }

    @Override // p071j2.G
    public final void I(int i7, B b7, r rVar, C2826w c2826w, IOException iOException, boolean z6) {
        if (t(i7, b7)) {
            ((F) this.f2781z).j(rVar, u(c2826w), iOException, z6);
        }
    }

    public final InterfaceC2312n J(InterfaceC2312n interfaceC2312n) {
        return ((X2.e) this.f2781z).o(this, interfaceC2312n);
    }

    public final void K(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        SharedPreferences.Editor editorEdit = ((C2893c1) this.f2779B).u().edit();
        if (bundle.size() == 0) {
            editorEdit.remove((String) this.f2780y);
        } else {
            String str = (String) this.f2780y;
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        jSONObject.put("v", obj.toString());
                        if (obj instanceof String) {
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("t", "l");
                        } else if (obj instanceof Double) {
                            jSONObject.put("t", "d");
                        } else {
                            V0 v0 = ((C2929o1) ((C2893c1) this.f2779B).f3279a).f30358i;
                            C2929o1.i(v0);
                            v0.f30075f.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e7) {
                        V0 v6 = ((C2929o1) ((C2893c1) this.f2779B).f3279a).f30358i;
                        C2929o1.i(v6);
                        v6.f30075f.b(e7, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.f2778A = bundle;
    }

    @Override // p071j2.G
    public final void L(int i7, B b7, r rVar, C2826w c2826w) {
        if (t(i7, b7)) {
            ((F) this.f2781z).d(rVar, u(c2826w));
        }
    }

    public final void M(C2516r4 c2516r4) throws GeneralSecurityException {
        H4 h7 = new H4(c2516r4.f23899a, c2516r4.f23900b);
        if (!((Map) this.f2780y).containsKey(h7)) {
            ((Map) this.f2780y).put(h7, c2516r4);
            return;
        }
        C2516r4 c2516r5 = (C2516r4) ((Map) this.f2780y).get(h7);
        if (!c2516r5.equals(c2516r4) || !c2516r4.equals(c2516r5)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(h7.toString()));
        }
    }

    public final InterfaceC2312n N(C2262d c2262d) {
        InterfaceC2312n interfaceC2312nO = InterfaceC2312n.f23166o;
        Iterator itQ = c2262d.q();
        while (itQ.hasNext()) {
            interfaceC2312nO = ((X2.e) this.f2781z).o(this, c2262d.o(((Integer) itQ.next()).intValue()));
            if (interfaceC2312nO instanceof C2272f) {
                break;
            }
        }
        return interfaceC2312nO;
    }

    public final void O(A4 a7) throws GeneralSecurityException {
        G4 g7 = new G4(a7.f23320a, a7.f23321b);
        if (!((Map) this.f2779B).containsKey(g7)) {
            ((Map) this.f2779B).put(g7, a7);
            return;
        }
        A4 a8 = (A4) ((Map) this.f2779B).get(g7);
        if (!a8.equals(a7) || !a7.equals(a8)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(g7.toString()));
        }
    }

    public final InterfaceC2312n P(String str) {
        if (((Map) this.f2778A).containsKey(str)) {
            return (InterfaceC2312n) ((Map) this.f2778A).get(str);
        }
        h hVar = (h) this.f2780y;
        if (hVar != null) {
            return hVar.P(str);
        }
        throw new IllegalArgumentException(m.z(str, " is not defined"));
    }

    public final void Q(B4 b7) throws GeneralSecurityException {
        H4 h7 = new H4(b7.f23332a, b7.f23333b);
        if (!((Map) this.f2778A).containsKey(h7)) {
            ((Map) this.f2778A).put(h7, b7);
            return;
        }
        B4 b8 = (B4) ((Map) this.f2778A).get(h7);
        if (!b8.equals(b7) || !b7.equals(b8)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(h7.toString()));
        }
    }

    public final void R(String str, InterfaceC2312n interfaceC2312n) {
        if (((Map) this.f2779B).containsKey(str)) {
            return;
        }
        if (interfaceC2312n == null) {
            ((Map) this.f2778A).remove(str);
        } else {
            ((Map) this.f2778A).put(str, interfaceC2312n);
        }
    }

    public final void S(String str, InterfaceC2312n interfaceC2312n) {
        h hVar;
        if (!((Map) this.f2778A).containsKey(str) && (hVar = (h) this.f2780y) != null && hVar.T(str)) {
            ((h) this.f2780y).S(str, interfaceC2312n);
        } else {
            if (((Map) this.f2779B).containsKey(str)) {
                return;
            }
            if (interfaceC2312n == null) {
                ((Map) this.f2778A).remove(str);
            } else {
                ((Map) this.f2778A).put(str, interfaceC2312n);
            }
        }
    }

    public final boolean T(String str) {
        if (((Map) this.f2778A).containsKey(str)) {
            return true;
        }
        h hVar = (h) this.f2780y;
        if (hVar != null) {
            return hVar.T(str);
        }
        return false;
    }

    @Override // p054h.a
    public final boolean a(p054h.b bVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f2780y).onActionItemClicked(o(bVar), new w((Context) this.f2781z, (G.b) menuItem));
    }

    @Override // J1.q
    public final void b(int i7, B b7) {
        if (t(i7, b7)) {
            ((p) this.f2778A).a();
        }
    }

    @Override // p054h.a
    public final boolean c(p054h.b bVar, o oVar) {
        return ((ActionMode.Callback) this.f2780y).onCreateActionMode(o(bVar), q(oVar));
    }

    @Override // I.a
    public final void d() {
        ((View) this.f2780y).clearAnimation();
        ((ViewGroup) this.f2781z).endViewTransition((View) this.f2780y);
        ((C0483f) this.f2778A).c();
    }

    @Override // A5.c
    public final void e(Object obj) {
        try {
            if (obj instanceof String) {
                ((p182z5.i) this.f2780y).f31533o.send((String) obj);
            } else if (obj instanceof byte[]) {
                ((p182z5.i) this.f2780y).f31533o.send(k.g((byte[]) obj));
            }
        } catch (IllegalStateException unused) {
            p182z5.i.f31532p.fine("websocket closed before we could write");
        }
        int[] iArr = (int[]) this.f2781z;
        int i7 = iArr[0] - 1;
        iArr[0] = i7;
        if (i7 == 0) {
            ((Runnable) this.f2778A).run();
        }
    }

    @Override // p054h.a
    public final boolean f(p054h.b bVar, o oVar) {
        return ((ActionMode.Callback) this.f2780y).onPrepareActionMode(o(bVar), q(oVar));
    }

    @Override // p054h.a
    public final void g(p054h.b bVar) {
        ((ActionMode.Callback) this.f2780y).onDestroyActionMode(o(bVar));
    }

    @Override // J1.q
    public final void h(int i7, B b7, Exception exc) {
        if (t(i7, b7)) {
            ((p) this.f2778A).e(exc);
        }
    }

    @Override // J1.q
    public final void i(int i7, B b7) {
        if (t(i7, b7)) {
            ((p) this.f2778A).b();
        }
    }

    public final ArrayList j(S s5) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        x(jElapsedRealtime, (Map) this.f2780y);
        x(jElapsedRealtime, (Map) this.f2781z);
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < s5.size(); i7++) {
            p098n2.b bVar = (p098n2.b) s5.get(i7);
            if (!((Map) this.f2780y).containsKey(bVar.f27666b) && !((Map) this.f2781z).containsKey(Integer.valueOf(bVar.f27667c))) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public final void k() {
        if (((p134s4.b) this.f2781z) == null || TextUtils.isEmpty((String) this.f2778A)) {
            return;
        }
        ((p099n3.f) this.f2779B).getClass();
        throw null;
    }

    public final void l(String str) {
        ((p109p0.p) this.f2780y).b();
        p143u0.g gVarA = ((t) this.f2778A).a();
        if (str == null) {
            gVarA.G(1);
        } else {
            gVarA.H(1, str);
        }
        ((p109p0.p) this.f2780y).c();
        try {
            gVarA.I();
            ((p109p0.p) this.f2780y).h();
        } finally {
            ((p109p0.p) this.f2780y).f();
            ((t) this.f2778A).c(gVarA);
        }
    }

    public final void m() {
        ((p109p0.p) this.f2780y).b();
        p143u0.g gVarA = ((t) this.f2779B).a();
        ((p109p0.p) this.f2780y).c();
        try {
            gVarA.I();
            ((p109p0.p) this.f2780y).h();
        } finally {
            ((p109p0.p) this.f2780y).f();
            ((t) this.f2779B).c(gVarA);
        }
    }

    public final void n(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((l) this.f2781z).getOrDefault(obj, null);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i7 = 0; i7 < size; i7++) {
                n(arrayList2.get(i7), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public final p054h.g o(p054h.b bVar) {
        int size = ((ArrayList) this.f2778A).size();
        for (int i7 = 0; i7 < size; i7++) {
            p054h.g gVar = (p054h.g) ((ArrayList) this.f2778A).get(i7);
            if (gVar != null && gVar.f25843b == bVar) {
                return gVar;
            }
        }
        p054h.g gVar2 = new p054h.g((Context) this.f2781z, bVar);
        ((ArrayList) this.f2778A).add(gVar2);
        return gVar2;
    }

    public final Menu q(o oVar) {
        Menu menu = (Menu) ((l) this.f2779B).getOrDefault(oVar, null);
        if (menu != null) {
            return menu;
        }
        p061i.F f7 = new p061i.F((Context) this.f2781z, oVar);
        ((l) this.f2779B).put(oVar, f7);
        return f7;
    }

    public final void r(K0.h hVar) {
        ((p109p0.p) this.f2780y).b();
        ((p109p0.p) this.f2780y).c();
        try {
            ((p109p0.b) this.f2781z).e(hVar);
            ((p109p0.p) this.f2780y).h();
        } finally {
            ((p109p0.p) this.f2780y).f();
        }
    }

    @Override // J1.q
    public final void s(int i7, B b7, int i8) {
        if (t(i7, b7)) {
            ((p) this.f2778A).d(i8);
        }
    }

    public final boolean t(int i7, B b7) {
        B bV;
        if (b7 != null) {
            bV = ((AbstractC2814j) this.f2779B).v(this.f2780y, b7);
            if (bV == null) {
                return false;
            }
        } else {
            bV = null;
        }
        int iX = ((AbstractC2814j) this.f2779B).x(i7, this.f2780y);
        F f7 = (F) this.f2781z;
        if (f7.f26762a != iX || !M.a(f7.f26763b, bV)) {
            this.f2781z = new F(((AbstractC2814j) this.f2779B).f26889A.f26764c, iX, bV);
        }
        p pVar = (p) this.f2778A;
        if (pVar.f3088a == iX && M.a(pVar.f3089b, bV)) {
            return true;
        }
        this.f2778A = new p(((AbstractC2814j) this.f2779B).f26890B.f3090c, iX, bV);
        return true;
    }

    public final C2826w u(C2826w c2826w) {
        long jW = ((AbstractC2814j) this.f2779B).w(this.f2780y, c2826w.f27083f);
        AbstractC2814j abstractC2814j = (AbstractC2814j) this.f2779B;
        Object obj = this.f2780y;
        long j7 = c2826w.f27084g;
        long jW2 = abstractC2814j.w(obj, j7);
        if (jW == c2826w.f27083f && jW2 == j7) {
            return c2826w;
        }
        return new C2826w(c2826w.f27078a, c2826w.f27079b, c2826w.f27080c, c2826w.f27081d, c2826w.f27082e, jW, jW2);
    }

    public final void v() {
        synchronized (this.f2780y) {
            m.u(this.f2778A);
        }
    }

    @Override // J1.q
    public final void w(int i7, B b7) {
        if (t(i7, b7)) {
            ((p) this.f2778A).f();
        }
    }

    @Override // J1.q
    public final void y(int i7, B b7) {
        if (t(i7, b7)) {
            ((p) this.f2778A).c();
        }
    }

    public final p098n2.b z(S s5) {
        ArrayList arrayListJ = j(s5);
        int i7 = 2;
        if (arrayListJ.size() < 2) {
            return (p098n2.b) p086l3.a.r(arrayListJ, null);
        }
        Collections.sort(arrayListJ, new J.b(i7));
        ArrayList arrayList = new ArrayList();
        int i8 = ((p098n2.b) arrayListJ.get(0)).f27667c;
        for (int i9 = 0; i9 < arrayListJ.size(); i9++) {
            p098n2.b bVar = (p098n2.b) arrayListJ.get(i9);
            if (i8 != bVar.f27667c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (p098n2.b) arrayListJ.get(0);
            }
            arrayList.add(new Pair(bVar.f27666b, Integer.valueOf(bVar.f27668d)));
        }
        p098n2.b bVar2 = (p098n2.b) ((Map) this.f2778A).get(arrayList);
        if (bVar2 == null) {
            List listSubList = arrayListJ.subList(0, arrayList.size());
            int i10 = 0;
            for (int i11 = 0; i11 < listSubList.size(); i11++) {
                i10 += ((p098n2.b) listSubList.get(i11)).f27668d;
            }
            int iNextInt = ((Random) this.f2779B).nextInt(i10);
            int i12 = 0;
            for (int i13 = 0; i13 < listSubList.size(); i13++) {
                p098n2.b bVar3 = (p098n2.b) listSubList.get(i13);
                i12 += bVar3.f27668d;
                if (iNextInt < i12) {
                    bVar2 = bVar3;
                    ((Map) this.f2778A).put(arrayList, bVar2);
                }
            }
            bVar2 = (p098n2.b) p086l3.a.u(listSubList);
            ((Map) this.f2778A).put(arrayList, bVar2);
        }
        return bVar2;
    }

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f2779B = obj;
        this.f2780y = obj2;
        this.f2781z = obj3;
        this.f2778A = obj4;
    }

    public h(h hVar, X2.e eVar) {
        this.f2778A = new HashMap();
        this.f2779B = new HashMap();
        this.f2780y = hVar;
        this.f2781z = eVar;
    }

    public h(I4 i7) {
        this.f2780y = new HashMap(i7.f23434a);
        this.f2781z = new HashMap(i7.f23435b);
        this.f2778A = new HashMap(i7.f23436c);
        this.f2779B = new HashMap(i7.f23437d);
    }
}
