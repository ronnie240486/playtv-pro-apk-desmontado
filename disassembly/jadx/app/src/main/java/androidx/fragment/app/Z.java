package androidx.fragment.app;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import android.view.View;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p146u3.C2893c1;
import p146u3.C2900f;
import p146u3.C2929o1;
import p146u3.V0;
import p146u3.X0;
import p146u3.n2;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f9490A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f9491B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f9492C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Object f9493D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Object f9494E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9495y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f9496z;

    public /* synthetic */ Z(Object obj, int i7, Serializable serializable, Object obj2, Object obj3, Object obj4, int i8) {
        this.f9495y = i8;
        this.f9494E = obj;
        this.f9496z = i7;
        this.f9490A = serializable;
        this.f9491B = obj2;
        this.f9492C = obj3;
        this.f9493D = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9495y) {
            case 0:
                break;
            case 1:
                C2893c1 c2893c1 = ((C2929o1) ((V0) this.f9494E).f3279a).f30357h;
                C2929o1.g(c2893c1);
                if (!c2893c1.f30446b) {
                    Log.println(6, ((V0) this.f9494E).A(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                V0 v0 = (V0) this.f9494E;
                if (v0.f30072c == 0) {
                    C2900f c2900f = ((C2929o1) v0.f3279a).f30356g;
                    if (c2900f.f30196d == null) {
                        synchronized (c2900f) {
                            try {
                                if (c2900f.f30196d == null) {
                                    ApplicationInfo applicationInfo = ((C2929o1) c2900f.f3279a).f30350a.getApplicationInfo();
                                    String strC = p079k3.c.c();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        c2900f.f30196d = Boolean.valueOf(str != null && str.equals(strC));
                                    }
                                    if (c2900f.f30196d == null) {
                                        c2900f.f30196d = Boolean.TRUE;
                                        V0 v6 = ((C2929o1) c2900f.f3279a).f30358i;
                                        C2929o1.i(v6);
                                        v6.f30075f.a("My process not in the list of running processes");
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (c2900f.f30196d.booleanValue()) {
                        V0 v7 = (V0) this.f9494E;
                        ((C2929o1) v7.f3279a).getClass();
                        v7.f30072c = 'C';
                    } else {
                        V0 v8 = (V0) this.f9494E;
                        ((C2929o1) v8.f3279a).getClass();
                        v8.f30072c = 'c';
                    }
                    break;
                }
                V0 v9 = (V0) this.f9494E;
                if (v9.f30073d < 0) {
                    ((C2929o1) v9.f3279a).f30356g.v();
                    v9.f30073d = 74029L;
                }
                char cCharAt = "01VDIWEA?".charAt(this.f9496z);
                V0 v10 = (V0) this.f9494E;
                char c7 = v10.f30072c;
                long j7 = v10.f30073d;
                String strY = V0.y(true, (String) this.f9490A, this.f9491B, this.f9492C, this.f9493D);
                StringBuilder sb = new StringBuilder("2");
                sb.append(cCharAt);
                sb.append(c7);
                sb.append(j7);
                String strN = W0.m.n(sb, ":", strY);
                if (strN.length() > 1024) {
                    strN = ((String) this.f9490A).substring(0, 1024);
                }
                R0.c cVar = c2893c1.f30158d;
                if (cVar != null) {
                    ((C2893c1) cVar.f5261z).q();
                    if (((C2893c1) cVar.f5261z).u().getLong((String) cVar.f5257A, 0L) == 0) {
                        cVar.c();
                    }
                    if (strN == null) {
                        strN = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    long j8 = ((C2893c1) cVar.f5261z).u().getLong((String) cVar.f5258B, 0L);
                    if (j8 <= 0) {
                        SharedPreferences.Editor editorEdit = ((C2893c1) cVar.f5261z).u().edit();
                        editorEdit.putString((String) cVar.f5259C, strN);
                        editorEdit.putLong((String) cVar.f5258B, 1L);
                        editorEdit.apply();
                        return;
                    }
                    n2 n2Var = ((C2929o1) ((C2893c1) cVar.f5261z).f3279a).f30361l;
                    C2929o1.g(n2Var);
                    long jNextLong = n2Var.y().nextLong();
                    long j9 = j8 + 1;
                    long j10 = Long.MAX_VALUE / j9;
                    SharedPreferences.Editor editorEdit2 = ((C2893c1) cVar.f5261z).u().edit();
                    if ((Long.MAX_VALUE & jNextLong) < j10) {
                        editorEdit2.putString((String) cVar.f5259C, strN);
                    }
                    editorEdit2.putLong((String) cVar.f5258B, j9);
                    editorEdit2.apply();
                    return;
                }
                return;
            default:
                ((X0) this.f9490A).e((String) this.f9493D, this.f9496z, (Throwable) this.f9491B, (byte[]) this.f9492C, (Map) this.f9494E);
                return;
        }
        for (int i7 = 0; i7 < this.f9496z; i7++) {
            View view = (View) ((ArrayList) this.f9490A).get(i7);
            String str2 = (String) ((ArrayList) this.f9491B).get(i7);
            WeakHashMap weakHashMap = M.T.f4339a;
            M.H.v(view, str2);
            M.H.v((View) ((ArrayList) this.f9492C).get(i7), (String) ((ArrayList) this.f9493D).get(i7));
        }
    }

    public /* synthetic */ Z(String str, X0 x6, int i7, IOException iOException, byte[] bArr, Map map) {
        this.f9495y = 2;
        F4.h.k(x6);
        this.f9490A = x6;
        this.f9496z = i7;
        this.f9491B = iOException;
        this.f9492C = bArr;
        this.f9493D = str;
        this.f9494E = map;
    }
}
