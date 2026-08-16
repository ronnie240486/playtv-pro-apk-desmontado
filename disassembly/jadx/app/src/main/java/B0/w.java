package B0;

import android.os.Build;
import java.util.HashSet;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public UUID f142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public K0.k f143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashSet f144c;

    public final q a() {
        p pVar = (p) this;
        UUID uuid = pVar.f142a;
        K0.k kVar = pVar.f143b;
        HashSet hashSet = pVar.f144c;
        q qVar = new q();
        qVar.f145a = uuid;
        qVar.f146b = kVar;
        qVar.f147c = hashSet;
        d dVar = this.f143b.f3315j;
        int i7 = Build.VERSION.SDK_INT;
        boolean z6 = (i7 >= 24 && dVar.f124h.f127a.size() > 0) || dVar.f120d || dVar.f118b || (i7 >= 23 && dVar.f119c);
        if (this.f143b.f3322q && z6) {
            throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
        }
        this.f142a = UUID.randomUUID();
        K0.k kVar2 = this.f143b;
        K0.k kVar3 = new K0.k();
        kVar3.f3307b = 1;
        g gVar = g.f129c;
        kVar3.f3310e = gVar;
        kVar3.f3311f = gVar;
        kVar3.f3315j = d.f116i;
        kVar3.f3317l = 1;
        kVar3.f3318m = 30000L;
        kVar3.f3321p = -1L;
        kVar3.f3323r = 1;
        kVar3.f3306a = kVar2.f3306a;
        kVar3.f3308c = kVar2.f3308c;
        kVar3.f3307b = kVar2.f3307b;
        kVar3.f3309d = kVar2.f3309d;
        kVar3.f3310e = new g(kVar2.f3310e);
        kVar3.f3311f = new g(kVar2.f3311f);
        kVar3.f3312g = kVar2.f3312g;
        kVar3.f3313h = kVar2.f3313h;
        kVar3.f3314i = kVar2.f3314i;
        d dVar2 = kVar2.f3315j;
        d dVar3 = new d();
        dVar3.f117a = 1;
        dVar3.f122f = -1L;
        dVar3.f123g = -1L;
        dVar3.f124h = new f();
        dVar3.f118b = dVar2.f118b;
        dVar3.f119c = dVar2.f119c;
        dVar3.f117a = dVar2.f117a;
        dVar3.f120d = dVar2.f120d;
        dVar3.f121e = dVar2.f121e;
        dVar3.f124h = dVar2.f124h;
        kVar3.f3315j = dVar3;
        kVar3.f3316k = kVar2.f3316k;
        kVar3.f3317l = kVar2.f3317l;
        kVar3.f3318m = kVar2.f3318m;
        kVar3.f3319n = kVar2.f3319n;
        kVar3.f3320o = kVar2.f3320o;
        kVar3.f3321p = kVar2.f3321p;
        kVar3.f3322q = kVar2.f3322q;
        kVar3.f3323r = kVar2.f3323r;
        this.f143b = kVar3;
        kVar3.f3306a = this.f142a.toString();
        return qVar;
    }
}
