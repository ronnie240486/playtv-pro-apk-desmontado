package p131s1;

import P3.a;
import P3.d;
import P3.e;
import P3.i;
import P3.j;
import android.os.Bundle;
import com.bumptech.glide.c;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C1073cw;
import com.google.android.gms.internal.ads.C1976uk;
import com.google.android.gms.internal.ads.EnumC1022bw;
import com.google.android.gms.internal.ads.QI;
import com.google.android.gms.internal.ads.Wv;
import com.google.android.gms.internal.ads.Y4;
import p071j2.X;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f29243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f29244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f29245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f29246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f29247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f29248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f29249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f29250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f29251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f29252j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f29253k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f29254l;

    public h(int i7) {
        if (i7 != 2) {
            return;
        }
        this.f29245c = new i();
        this.f29243a = new i();
        this.f29244b = new i();
        this.f29246d = new i();
        this.f29247e = new a(0.0f);
        this.f29248f = new a(0.0f);
        this.f29249g = new a(0.0f);
        this.f29250h = new a(0.0f);
        this.f29251i = Av.q();
        this.f29252j = Av.q();
        this.f29253k = Av.q();
        this.f29254l = Av.q();
    }

    public static void b(c cVar) {
        if (cVar instanceof i) {
        } else if (cVar instanceof d) {
        }
    }

    public final j a() {
        j jVar = new j();
        jVar.f4941a = (c) this.f29245c;
        jVar.f4942b = (c) this.f29243a;
        jVar.f4943c = (c) this.f29244b;
        jVar.f4944d = (c) this.f29246d;
        jVar.f4945e = (P3.c) this.f29247e;
        jVar.f4946f = (P3.c) this.f29248f;
        jVar.f4947g = (P3.c) this.f29249g;
        jVar.f4948h = (P3.c) this.f29250h;
        jVar.f4949i = (e) this.f29251i;
        jVar.f4950j = (e) this.f29252j;
        jVar.f4951k = (e) this.f29253k;
        jVar.f4952l = (e) this.f29254l;
        return jVar;
    }

    public final Wv c() {
        ((C1976uk) this.f29254l).zza();
        return p079k3.c.v(((X) this.f29251i).g(new Bundle()), EnumC1022bw.SIGNALS, (C1073cw) this.f29245c).d();
    }

    public final Wv d() {
        Wv wvC = c();
        return ((C1073cw) this.f29245c).a(EnumC1022bw.REQUEST_PARCEL, wvC, (p032d4.a) ((QI) this.f29250h).zzb()).e(new Y4(3, this, wvC)).d();
    }
}
