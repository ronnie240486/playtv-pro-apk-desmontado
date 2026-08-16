package W0;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class H implements InterfaceC0363h, com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f6510A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f6511B = -1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public U0.h f6512C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public List f6513D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f6514E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile p008a1.x f6515F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public File f6516G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public I f6517H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC0362g f6518y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0364i f6519z;

    public H(C0364i c0364i, InterfaceC0362g interfaceC0362g) {
        this.f6519z = c0364i;
        this.f6518y = interfaceC0362g;
    }

    @Override // W0.InterfaceC0363h
    public final boolean b() {
        ArrayList arrayListA = this.f6519z.a();
        boolean z6 = false;
        if (arrayListA.isEmpty()) {
            return false;
        }
        List listD = this.f6519z.d();
        if (listD.isEmpty()) {
            if (File.class.equals(this.f6519z.f6569k)) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.f6519z.f6562d.getClass() + " to " + this.f6519z.f6569k);
        }
        while (true) {
            List list = this.f6513D;
            if (list != null && this.f6514E < list.size()) {
                this.f6515F = null;
                while (!z6 && this.f6514E < this.f6513D.size()) {
                    List list2 = this.f6513D;
                    int i7 = this.f6514E;
                    this.f6514E = i7 + 1;
                    p008a1.y yVar = (p008a1.y) list2.get(i7);
                    File file = this.f6516G;
                    C0364i c0364i = this.f6519z;
                    this.f6515F = yVar.a(file, c0364i.f6563e, c0364i.f6564f, c0364i.f6567i);
                    if (this.f6515F != null && this.f6519z.c(this.f6515F.f7813c.a()) != null) {
                        this.f6515F.f7813c.f(this.f6519z.f6573o, this);
                        z6 = true;
                    }
                }
                return z6;
            }
            int i8 = this.f6511B + 1;
            this.f6511B = i8;
            if (i8 >= listD.size()) {
                int i9 = this.f6510A + 1;
                this.f6510A = i9;
                if (i9 >= arrayListA.size()) {
                    return false;
                }
                this.f6511B = 0;
            }
            U0.h hVar = (U0.h) arrayListA.get(this.f6510A);
            Class cls = (Class) listD.get(this.f6511B);
            U0.o oVarF = this.f6519z.f(cls);
            C0364i c0364i2 = this.f6519z;
            this.f6517H = new I(c0364i2.f6561c.f11195a, hVar, c0364i2.f6572n, c0364i2.f6563e, c0364i2.f6564f, oVarF, cls, c0364i2.f6567i);
            File fileU = c0364i2.f6566h.a().u(this.f6517H);
            this.f6516G = fileU;
            if (fileU != null) {
                this.f6512C = hVar;
                this.f6513D = this.f6519z.f6561c.a().g(fileU);
                this.f6514E = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void c(Exception exc) {
        this.f6518y.d(this.f6517H, exc, this.f6515F.f7813c, U0.a.f6009B);
    }

    @Override // W0.InterfaceC0363h
    public final void cancel() {
        p008a1.x xVar = this.f6515F;
        if (xVar != null) {
            xVar.f7813c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(Object obj) {
        this.f6518y.c(this.f6512C, obj, this.f6515F.f7813c, U0.a.f6009B, this.f6517H);
    }
}
