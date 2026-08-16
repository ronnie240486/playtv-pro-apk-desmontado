package p068j;

import B0.o;
import I2.C0159b;
import O1.b;
import Q2.k;
import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.A7;
import com.google.android.gms.internal.ads.Au;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.BinderC2084wq;
import com.google.android.gms.internal.ads.C0583Bl;
import com.google.android.gms.internal.ads.C0605Df;
import com.google.android.gms.internal.ads.C0664Hi;
import com.google.android.gms.internal.ads.C0929a6;
import com.google.android.gms.internal.ads.C1159eg;
import com.google.android.gms.internal.ads.C1186f6;
import com.google.android.gms.internal.ads.C1410je;
import com.google.android.gms.internal.ads.C1412jg;
import com.google.android.gms.internal.ads.C1457ka;
import com.google.android.gms.internal.ads.C1733pv;
import com.google.android.gms.internal.ads.C1820rh;
import com.google.android.gms.internal.ads.C2150y4;
import com.google.android.gms.internal.ads.C2175yf;
import com.google.android.gms.internal.ads.C2176yg;
import com.google.android.gms.internal.ads.C2180yk;
import com.google.android.gms.internal.ads.C2226zf;
import com.google.android.gms.internal.ads.InterfaceC0636Fi;
import com.google.android.gms.internal.ads.Iw;
import com.google.android.gms.internal.ads.Q6;
import com.google.android.gms.internal.ads.QA;
import com.google.android.gms.internal.ads.Qu;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import p032d4.a;
import p108p.l;

/* JADX INFO: loaded from: classes.dex */
public final class D1 implements QA, InterfaceC0636Fi {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f26350A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f26351B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f26352C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Object f26353D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Object f26354E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f26355y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f26356z;

    public D1(int i7) {
        if (i7 != 7) {
            return;
        }
        this.f26353D = new l();
        this.f26354E = new l();
    }

    public static final void a(SQLiteDatabase sQLiteDatabase, ArrayList arrayList) {
        int size = arrayList.size();
        long jB = 0;
        for (int i7 = 0; i7 < size; i7++) {
            Q6 q6 = (Q6) arrayList.get(i7);
            if (q6.S() == 2 && q6.B() > jB) {
                jB = q6.B();
            }
        }
        if (jB != 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("value", Long.valueOf(jB));
            sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
        }
    }

    public final C1159eg b() {
        Av.w1(C2180yk.class, (C2180yk) this.f26351B);
        Av.w1(C0664Hi.class, (C0664Hi) this.f26352C);
        Av.w1(C0583Bl.class, (C0583Bl) this.f26353D);
        Av.w1(C1820rh.class, (C1820rh) this.f26354E);
        return new C1159eg((C1412jg) this.f26355y, (C1820rh) this.f26354E, (C0583Bl) this.f26353D, new o(11), new C1457ka(), (C2180yk) this.f26351B, (C0664Hi) this.f26352C, new C2176yg(20), (Qu) this.f26356z, (Au) this.f26350A);
    }

    @Override // com.google.android.gms.internal.ads.QA
    /* JADX INFO: renamed from: zza */
    public final a mo7zza() throws C2226zf {
        C1457ka c1457ka = k.f5108A.f5112d;
        Context context = (Context) this.f26355y;
        b bVar = new b(0, 0, 0);
        C2150y4 c2150y4 = (C2150y4) this.f26356z;
        BinderC2084wq binderC2084wq = (BinderC2084wq) this.f26352C;
        C0605Df c0605DfK = C1457ka.k(context, bVar, (C0159b) this.f26351B, null, c2150y4, new C1186f6(), null, (C1410je) this.f26350A, binderC2084wq, null, null, (C1733pv) this.f26353D, HttpUrl.FRAGMENT_ENCODE_SET, false, false);
        C0929a6 c0929a6 = new C0929a6(c0605DfK);
        c0605DfK.zzN().f14628E = new C2175yf(c0929a6, 0);
        c0605DfK.f13522y.loadUrl((String) this.f26354E);
        return c0929a6;
    }

    public D1(A7 a7, WebView webView, String str, Iw iw) {
        this.f26350A = new ArrayList();
        this.f26351B = new HashMap();
        this.f26355y = a7;
        this.f26356z = webView;
        this.f26354E = iw;
        this.f26353D = str;
        this.f26352C = HttpUrl.FRAGMENT_ENCODE_SET;
    }
}
