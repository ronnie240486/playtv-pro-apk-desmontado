package R0;

import P0.o;
import U0.h;
import U0.k;
import W0.C0366k;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.internal.measurement.L0;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p027d.J;
import p068j.Y;
import p146u3.C2893c1;
import p146u3.C2929o1;
import p146u3.M0;
import p146u3.j2;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Y0.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f5257A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Serializable f5258B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f5259C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f5260y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f5261z;

    public /* synthetic */ c(j2 j2Var) {
        this.f5261z = j2Var;
    }

    public final synchronized d a() {
        try {
            if (((d) this.f5261z) == null) {
                this.f5261z = d.K((File) this.f5258B, this.f5260y);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (d) this.f5261z;
    }

    public final boolean b(long j7, L0 l7) {
        if (((List) this.f5259C) == null) {
            this.f5259C = new ArrayList();
        }
        if (((List) this.f5258B) == null) {
            this.f5258B = new ArrayList();
        }
        if (!((List) this.f5259C).isEmpty() && ((((L0) ((List) this.f5259C).get(0)).t() / 1000) / 60) / 60 != ((l7.t() / 1000) / 60) / 60) {
            return false;
        }
        long jD = this.f5260y + ((long) l7.d());
        ((j2) this.f5261z).I();
        if (jD >= Math.max(0, ((Integer) M0.f29973i.a(null)).intValue())) {
            return false;
        }
        this.f5260y = jD;
        ((List) this.f5259C).add(l7);
        ((List) this.f5258B).add(Long.valueOf(j7));
        int size = ((List) this.f5259C).size();
        ((j2) this.f5261z).I();
        return size < Math.max(1, ((Integer) M0.f29975j.a(null)).intValue());
    }

    public final void c() {
        ((C2893c1) this.f5261z).q();
        ((C2929o1) ((C2893c1) this.f5261z).f3279a).f30363n.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = ((C2893c1) this.f5261z).u().edit();
        editorEdit.remove((String) this.f5258B);
        editorEdit.remove((String) this.f5259C);
        editorEdit.putLong((String) this.f5257A, jCurrentTimeMillis);
        editorEdit.apply();
    }

    @Override // Y0.a
    public final void f(h hVar, C0366k c0366k) {
        Y0.b bVarI;
        String strL = ((Y) this.f5257A).L(hVar);
        Y y6 = (Y) this.f5259C;
        synchronized (y6) {
            try {
                bVarI = (Y0.b) ((Map) y6.f26470z).get(strL);
                if (bVarI == null) {
                    bVarI = ((J) y6.f26468A).I();
                    ((Map) y6.f26470z).put(strL, bVarI);
                }
                bVarI.f7203b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        bVarI.f7202a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strL + " for for Key: " + hVar);
            }
            try {
                d dVarA = a();
                if (dVarA.I(strL) != null) {
                    ((Y) this.f5259C).O(strL);
                    return;
                }
                o oVarG = dVarA.G(strL);
                if (oVarG == null) {
                    throw new IllegalStateException("Had two simultaneous puts for: ".concat(strL));
                }
                try {
                    if (((U0.c) c0366k.f6577a).w(c0366k.f6578b, oVarG.j(), (k) c0366k.f6579c)) {
                        d.j((d) oVarG.f4844B, oVarG, true);
                        oVarG.f4845y = true;
                    }
                    if (!oVarG.f4845y) {
                        try {
                            oVarG.c();
                        } catch (IOException unused) {
                        }
                    }
                    ((Y) this.f5259C).O(strL);
                } catch (Throwable th2) {
                    if (!oVarG.f4845y) {
                        try {
                            oVarG.c();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th2;
                }
            } catch (IOException e7) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e7);
                }
            }
        } catch (Throwable th3) {
            ((Y) this.f5259C).O(strL);
            throw th3;
        }
    }

    @Override // Y0.a
    public final File u(h hVar) {
        String strL = ((Y) this.f5257A).L(hVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strL + " for for Key: " + hVar);
        }
        try {
            c cVarI = a().I(strL);
            if (cVarI != null) {
                return ((File[]) cVarI.f5259C)[0];
            }
            return null;
        } catch (IOException e7) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e7);
            return null;
        }
    }
}
