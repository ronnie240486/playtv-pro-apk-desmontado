package p054h;

import M.h0;
import android.view.View;
import com.bumptech.glide.e;
import p068j.z1;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25887e;

    public k(l lVar) {
        this.f25884b = 0;
        this.f25887e = lVar;
        this.f25885c = false;
        this.f25886d = 0;
    }

    @Override // M.h0
    public final void a() {
        int i7 = this.f25884b;
        Object obj = this.f25887e;
        switch (i7) {
            case 0:
                int i8 = this.f25886d + 1;
                this.f25886d = i8;
                l lVar = (l) obj;
                if (i8 == lVar.f25888a.size()) {
                    h0 h0Var = lVar.f25891d;
                    if (h0Var != null) {
                        h0Var.a();
                    }
                    this.f25886d = 0;
                    this.f25885c = false;
                    lVar.f25892e = false;
                }
                break;
            default:
                if (!this.f25885c) {
                    ((z1) obj).f26711a.setVisibility(this.f25886d);
                }
                break;
        }
    }

    @Override // com.bumptech.glide.e, M.h0
    public final void b(View view) {
        switch (this.f25884b) {
            case 1:
                this.f25885c = true;
                break;
        }
    }

    @Override // com.bumptech.glide.e, M.h0
    public final void c() {
        int i7 = this.f25884b;
        Object obj = this.f25887e;
        switch (i7) {
            case 0:
                if (!this.f25885c) {
                    this.f25885c = true;
                    h0 h0Var = ((l) obj).f25891d;
                    if (h0Var != null) {
                        h0Var.c();
                    }
                    break;
                }
                break;
            default:
                ((z1) obj).f26711a.setVisibility(0);
                break;
        }
    }

    public k(z1 z1Var, int i7) {
        this.f25884b = 1;
        this.f25887e = z1Var;
        this.f25886d = i7;
        this.f25885c = false;
    }
}
