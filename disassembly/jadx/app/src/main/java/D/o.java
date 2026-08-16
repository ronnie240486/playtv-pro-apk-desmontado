package D;

import D1.C0033b;
import D1.C0037d;
import F1.C0091f;
import com.google.android.gms.internal.ads.AbstractC1109dg;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f360A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f361y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f362z;

    public /* synthetic */ o(Object obj, int i7, int i8) {
        this.f361y = i8;
        this.f360A = obj;
        this.f362z = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f361y;
        int i8 = this.f362z;
        Object obj = this.f360A;
        switch (i7) {
            case 0:
                ((l6.b) obj).l(i8);
                break;
            default:
                C0037d c0037d = ((C0033b) obj).f818b;
                c0037d.getClass();
                if (i8 == -3 || i8 == -2) {
                    if (i8 != -2) {
                        C0091f c0091f = c0037d.f850d;
                        if (!(c0091f != null && c0091f.f1984y == 1)) {
                            c0037d.d(3);
                        }
                    }
                    c0037d.b(0);
                    c0037d.d(2);
                } else if (i8 == -1) {
                    c0037d.b(-1);
                    c0037d.a();
                } else if (i8 == 1) {
                    c0037d.d(1);
                    c0037d.b(1);
                } else {
                    AbstractC1109dg.v("Unknown focus change type: ", i8, "AudioFocusManager");
                }
                break;
        }
    }
}
