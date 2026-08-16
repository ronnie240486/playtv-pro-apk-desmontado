package W0;

import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: W0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0360e implements InterfaceC0363h, com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final InterfaceC0362g f6548A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f6549B = -1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public U0.h f6550C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public List f6551D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f6552E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile p008a1.x f6553F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public File f6554G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f6555y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0364i f6556z;

    public C0360e(List list, C0364i c0364i, InterfaceC0362g interfaceC0362g) {
        this.f6555y = list;
        this.f6556z = c0364i;
        this.f6548A = interfaceC0362g;
    }

    @Override // W0.InterfaceC0363h
    public final boolean b() {
        while (true) {
            List list = this.f6551D;
            boolean z6 = false;
            if (list != null && this.f6552E < list.size()) {
                this.f6553F = null;
                while (!z6 && this.f6552E < this.f6551D.size()) {
                    List list2 = this.f6551D;
                    int i7 = this.f6552E;
                    this.f6552E = i7 + 1;
                    p008a1.y yVar = (p008a1.y) list2.get(i7);
                    File file = this.f6554G;
                    C0364i c0364i = this.f6556z;
                    this.f6553F = yVar.a(file, c0364i.f6563e, c0364i.f6564f, c0364i.f6567i);
                    if (this.f6553F != null && this.f6556z.c(this.f6553F.f7813c.a()) != null) {
                        this.f6553F.f7813c.f(this.f6556z.f6573o, this);
                        z6 = true;
                    }
                }
                return z6;
            }
            int i8 = this.f6549B + 1;
            this.f6549B = i8;
            if (i8 >= this.f6555y.size()) {
                return false;
            }
            U0.h hVar = (U0.h) this.f6555y.get(this.f6549B);
            C0364i c0364i2 = this.f6556z;
            File fileU = c0364i2.f6566h.a().u(new C0361f(hVar, c0364i2.f6572n));
            this.f6554G = fileU;
            if (fileU != null) {
                this.f6550C = hVar;
                this.f6551D = this.f6556z.f6561c.a().g(fileU);
                this.f6552E = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void c(Exception exc) {
        this.f6548A.d(this.f6550C, exc, this.f6553F.f7813c, U0.a.f6008A);
    }

    @Override // W0.InterfaceC0363h
    public final void cancel() {
        p008a1.x xVar = this.f6553F;
        if (xVar != null) {
            xVar.f7813c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(Object obj) {
        this.f6548A.c(this.f6550C, obj, this.f6553F.f7813c, U0.a.f6008A, this.f6550C);
    }
}
