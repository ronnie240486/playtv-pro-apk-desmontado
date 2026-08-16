package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f10701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f10702b = new a();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10703a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10704b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10705c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10706d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10707e;

        public final void a(int i7) {
            this.f10703a = i7 | this.f10703a;
        }

        public final boolean b() {
            int i7 = this.f10703a;
            if ((i7 & 7) != 0 && (i7 & (c(this.f10706d, this.f10704b) << 0)) == 0) {
                return false;
            }
            int i8 = this.f10703a;
            if ((i8 & 112) != 0 && (i8 & (c(this.f10706d, this.f10705c) << 4)) == 0) {
                return false;
            }
            int i9 = this.f10703a;
            if ((i9 & 1792) != 0 && (i9 & (c(this.f10707e, this.f10704b) << 8)) == 0) {
                return false;
            }
            int i10 = this.f10703a;
            return (i10 & 28672) == 0 || (i10 & (c(this.f10707e, this.f10705c) << 12)) != 0;
        }

        public final int c(int i7, int i8) {
            if (i7 > i8) {
                return 1;
            }
            return i7 == i8 ? 2 : 4;
        }
    }

    public interface b {
        int a(View view);

        int b();

        int c();

        View d(int i7);

        int e(View view);
    }

    public a0(b bVar) {
        this.f10701a = bVar;
    }

    public final View a(int i7, int i8, int i9, int i10) {
        int iB = this.f10701a.b();
        int iC = this.f10701a.c();
        int i11 = i8 > i7 ? 1 : -1;
        View view = null;
        while (i7 != i8) {
            View viewD = this.f10701a.d(i7);
            int iA = this.f10701a.a(viewD);
            int iE = this.f10701a.e(viewD);
            a aVar = this.f10702b;
            aVar.f10704b = iB;
            aVar.f10705c = iC;
            aVar.f10706d = iA;
            aVar.f10707e = iE;
            if (i9 != 0) {
                aVar.f10703a = 0;
                aVar.a(i9);
                if (this.f10702b.b()) {
                    return viewD;
                }
            }
            if (i10 != 0) {
                a aVar2 = this.f10702b;
                aVar2.f10703a = 0;
                aVar2.a(i10);
                if (this.f10702b.b()) {
                    view = viewD;
                }
            }
            i7 += i11;
        }
        return view;
    }

    public final boolean b(View view) {
        a aVar = this.f10702b;
        int iB = this.f10701a.b();
        int iC = this.f10701a.c();
        int iA = this.f10701a.a(view);
        int iE = this.f10701a.e(view);
        aVar.f10704b = iB;
        aVar.f10705c = iC;
        aVar.f10706d = iA;
        aVar.f10707e = iE;
        a aVar2 = this.f10702b;
        aVar2.f10703a = 0;
        aVar2.a(24579);
        return this.f10702b.b();
    }
}
