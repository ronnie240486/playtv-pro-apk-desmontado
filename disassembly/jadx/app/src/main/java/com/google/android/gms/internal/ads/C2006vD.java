package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import androidx.fragment.app.C0492o;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2006vD {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2006vD f21766b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f21767a = new AtomicReference(new LD(new C1308hc(27)));

    static {
        try {
            C2006vD c2006vD = new C2006vD();
            c2006vD.f(new C1244gD(C1670oj.f19784z, C1446kD.class));
            f21766b = c2006vD;
        } catch (Exception e7) {
            throw new C0492o(6, (Throwable) e7);
        }
    }

    public final AbstractC0425t a(ID id) throws GeneralSecurityException {
        LD ld = (LD) this.f21767a.get();
        ld.getClass();
        JD jd = new JD(id.getClass(), id.zzd());
        HashMap map = ld.f14873b;
        if (map.containsKey(jd)) {
            return ((C1142eD) map.get(jd)).f17643c.h(id);
        }
        throw new GeneralSecurityException(W0.m.k("No Key Parser for requested key type ", jd.toString(), " available"));
    }

    public final AbstractC0425t b(ED ed) {
        LD ld = (LD) this.f21767a.get();
        ld.getClass();
        return !ld.f14873b.containsKey(new JD(ED.class, ed.f13646b)) ? new C1446kD(ed) : a(ed);
    }

    public final CB c(FD fd) throws GeneralSecurityException {
        LD ld = (LD) this.f21767a.get();
        ld.getClass();
        JD jd = new JD(FD.class, fd.f13858a);
        HashMap map = ld.f14875d;
        if (map.containsKey(jd)) {
            return ((C2057wD) map.get(jd)).f22012c.f(fd);
        }
        throw new GeneralSecurityException(W0.m.k("No Parameters Parser for requested key type ", jd.toString(), " available"));
    }

    public final ID d(CB cb) throws GeneralSecurityException {
        LD ld = (LD) this.f21767a.get();
        ld.getClass();
        KD kd = new KD(cb.getClass(), FD.class);
        HashMap map = ld.f14874c;
        if (map.containsKey(kd)) {
            return ((C2159yD) map.get(kd)).f22520c.b(cb);
        }
        throw new GeneralSecurityException(W0.m.k("No Key Format serializer for ", kd.toString(), " available"));
    }

    public final synchronized void e(C1142eD c1142eD) {
        C1308hc c1308hc = new C1308hc((LD) this.f21767a.get());
        c1308hc.h(c1142eD);
        this.f21767a.set(new LD(c1308hc));
    }

    public final synchronized void f(C1244gD c1244gD) {
        C1308hc c1308hc = new C1308hc((LD) this.f21767a.get());
        c1308hc.o(c1244gD);
        this.f21767a.set(new LD(c1308hc));
    }

    public final synchronized void g(C2057wD c2057wD) {
        C1308hc c1308hc = new C1308hc((LD) this.f21767a.get());
        c1308hc.t(c2057wD);
        this.f21767a.set(new LD(c1308hc));
    }

    public final synchronized void h(C2159yD c2159yD) {
        C1308hc c1308hc = new C1308hc((LD) this.f21767a.get());
        c1308hc.A(c2159yD);
        this.f21767a.set(new LD(c1308hc));
    }
}
