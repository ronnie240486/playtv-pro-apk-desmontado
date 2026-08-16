package p118q2;

import D1.A0;
import I2.M;
import N.i;
import Z3.S;
import Z3.u0;
import android.net.Uri;
import android.os.Handler;
import com.bumptech.glide.d;
import com.google.android.gms.common.internal.C0555t;
import com.google.android.gms.internal.ads.Nt;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p101n5.c;

/* JADX INFO: renamed from: q2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2868n implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f28819a = M.n(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f28820b;

    public C2868n(q qVar) {
        this.f28820b = qVar;
    }

    public static void a(C2868n c2868n, List list) {
        u0 u0VarV;
        q qVar = c2868n.f28820b;
        q.T(qVar, list);
        Pattern pattern = G.f28691a;
        if (!G.f28692b.matcher((CharSequence) list.get(0)).matches()) {
            Matcher matcher = G.f28691a.matcher((CharSequence) list.get(0));
            d.c(matcher.matches());
            String strGroup = matcher.group(1);
            strGroup.getClass();
            G.a(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            Uri.parse(strGroup2);
            int iIndexOf = list.indexOf(HttpUrl.FRAGMENT_ENCODE_SET);
            d.c(iIndexOf > 0);
            List listSubList = list.subList(1, iIndexOf);
            i iVar = new i();
            iVar.b(listSubList);
            r rVarC = iVar.c();
            C0555t.c(G.f28698h).b(list.subList(iIndexOf + 1, list.size()));
            String strC = rVarC.c("CSeq");
            strC.getClass();
            int i7 = Integer.parseInt(strC);
            D.d dVar = qVar.f28826F;
            q qVar2 = (q) dVar.f338B;
            u0 u0VarI = G.i(new D.d(new i(qVar2.f28821A, qVar2.f28830J, i7).c()));
            q.T((q) dVar.f338B, u0VarI);
            ((q) dVar.f338B).f28828H.p(u0VarI);
            dVar.f340z = Math.max(dVar.f340z, i7 + 1);
            return;
        }
        D.d dVarC = G.c(list);
        String strC2 = ((r) dVarC.f337A).c("CSeq");
        d.e(strC2);
        int i8 = Integer.parseInt(strC2);
        H h7 = (H) qVar.f28825E.get(i8);
        if (h7 == null) {
            return;
        }
        qVar.f28825E.remove(i8);
        try {
            try {
                int i9 = dVarC.f340z;
                int i10 = h7.f28700b;
                if (i9 == 200) {
                    switch (i10) {
                        case 1:
                        case 3:
                        case 7:
                        case 8:
                        case 9:
                        case 11:
                        case 12:
                            return;
                        case 2:
                            c2868n.b(new D.d((r) dVarC.f337A, i9, M.a((String) dVarC.f338B), 8));
                            return;
                        case 4:
                            c2868n.c(new Nt(i9, G.b(((r) dVarC.f337A).c("Public"))));
                            return;
                        case 5:
                            c2868n.d();
                            return;
                        case 6:
                            String strC3 = ((r) dVarC.f337A).c("Range");
                            I iA = strC3 == null ? I.f28703c : I.a(strC3);
                            try {
                                String strC4 = ((r) dVarC.f337A).c("RTP-Info");
                                u0VarV = strC4 == null ? S.v() : J.a(qVar.f28827G, strC4);
                            } catch (A0 unused) {
                                u0VarV = S.v();
                            }
                            c2868n.e(new D.d(dVarC.f340z, iA, u0VarV));
                            return;
                        case 10:
                            String strC5 = ((r) dVarC.f337A).c("Session");
                            String strC6 = ((r) dVarC.f337A).c("Transport");
                            if (strC5 == null || strC6 == null) {
                                throw A0.b("Missing mandatory session or transport header", null);
                            }
                            c2868n.f(new D.d(strC6, dVarC.f340z, 11, G.d(strC5)));
                            return;
                        default:
                            throw new IllegalStateException();
                    }
                }
                if (i9 == 401) {
                    if (qVar.f28829I == null || qVar.f28835O) {
                        q.R(qVar, new U0.d(G.j(i10) + " " + dVarC.f340z));
                        return;
                    }
                    S sD = ((r) dVarC.f337A).d("WWW-Authenticate");
                    if (sD.isEmpty()) {
                        throw A0.b("Missing WWW-Authenticate header in a 401 response.", null);
                    }
                    for (int i11 = 0; i11 < sD.size(); i11++) {
                        qVar.f28832L = G.f((String) sD.get(i11));
                        if (qVar.f28832L.f2840b == 2) {
                            break;
                        }
                    }
                    qVar.f28826F.i();
                    qVar.f28835O = true;
                    return;
                }
                if (i9 == 461) {
                    String str = G.j(i10) + " " + dVarC.f340z;
                    String strC7 = h7.f28701c.c("Transport");
                    d.e(strC7);
                    q.R(qVar, (i10 != 10 || strC7.contains("TCP")) ? new U0.d(str) : new y(str));
                    return;
                }
                if (i9 != 301 && i9 != 302) {
                    q.R(qVar, new U0.d(G.j(i10) + " " + dVarC.f340z));
                    return;
                }
                if (qVar.f28833M != -1) {
                    qVar.f28833M = 0;
                }
                String strC8 = ((r) dVarC.f337A).c("Location");
                if (strC8 == null) {
                    ((t) qVar.f28838y).e("Redirection without new location.", null);
                    return;
                }
                Uri uri = Uri.parse(strC8);
                qVar.f28827G = G.g(uri);
                qVar.f28829I = G.e(uri);
                qVar.f28826F.k(qVar.f28827G, qVar.f28830J);
            } catch (IllegalArgumentException e7) {
                e = e7;
                q.R(qVar, new U0.d(e));
            }
        } catch (A0 e8) {
            e = e8;
            q.R(qVar, new U0.d(e));
        }
    }

    public final void b(D.d dVar) {
        I iA = I.f28703c;
        String str = (String) ((L) dVar.f338B).f28722a.get("range");
        q qVar = this.f28820b;
        if (str != null) {
            try {
                iA = I.a(str);
            } catch (A0 e7) {
                ((t) qVar.f28838y).e("SDP format error.", e7);
                return;
            }
        }
        u0 u0VarL = q.L(dVar, qVar.f28827G);
        boolean zIsEmpty = u0VarL.isEmpty();
        p pVar = qVar.f28838y;
        if (zIsEmpty) {
            ((t) pVar).e("No playable track.", null);
        } else {
            ((t) pVar).f(iA, u0VarL);
            qVar.f28834N = true;
        }
    }

    public final void c(Nt nt) {
        q qVar = this.f28820b;
        if (qVar.f28831K != null) {
            return;
        }
        S s5 = (S) nt.f15204A;
        if (!s5.isEmpty() && !s5.contains(2)) {
            ((t) qVar.f28838y).e("DESCRIBE not supported.", null);
            return;
        }
        qVar.f28826F.k(qVar.f28827G, qVar.f28830J);
    }

    public final void d() {
        q qVar = this.f28820b;
        d.g(qVar.f28833M == 2);
        qVar.f28833M = 1;
        qVar.f28836P = false;
        long j7 = qVar.f28837Q;
        if (j7 != -9223372036854775807L) {
            qVar.Y(M.b0(j7));
        }
    }

    public final void e(D.d dVar) {
        q qVar = this.f28820b;
        int i7 = qVar.f28833M;
        d.g(i7 == 1 || i7 == 2);
        qVar.f28833M = 2;
        if (qVar.f28831K == null) {
            RunnableC2867m runnableC2867m = new RunnableC2867m(qVar);
            qVar.f28831K = runnableC2867m;
            if (!runnableC2867m.f28818z) {
                runnableC2867m.f28818z = true;
                runnableC2867m.f28817y.postDelayed(runnableC2867m, 30000L);
            }
        }
        qVar.f28837Q = -9223372036854775807L;
        ((t) qVar.f28839z).d(M.P(((I) dVar.f337A).f28705a), (S) dVar.f338B);
    }

    public final void f(D.d dVar) {
        q qVar = this.f28820b;
        d.g(qVar.f28833M != -1);
        qVar.f28833M = 1;
        qVar.f28830J = ((c) dVar.f337A).f27787a;
        qVar.U();
    }
}
