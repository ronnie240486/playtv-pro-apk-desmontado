package Z;

import android.content.Context;
import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.picker.DatePicker;
import com.bumptech.glide.manager.r;
import com.google.android.gms.internal.ads.C0643Gb;
import com.google.android.gms.internal.ads.C0877Wl;
import com.google.android.gms.internal.ads.C0943aK;
import com.google.android.gms.internal.ads.C1129e0;
import com.google.android.gms.internal.ads.C1895t4;
import com.google.android.gms.internal.ads.InterfaceC1454kL;
import com.google.android.gms.internal.ads.Lv;
import com.google.android.gms.internal.ads.Py;
import com.google.android.gms.internal.ads.XJ;
import java.util.ArrayList;
import p067i5.m;
import p067i5.s;
import p091m1.o;
import p146u3.C2887a1;
import p146u3.C2929o1;
import p146u3.I1;
import p146u3.V0;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f7492A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7493y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f7494z;

    public /* synthetic */ a(int i7, Object obj, boolean z6) {
        this.f7493y = i7;
        this.f7492A = obj;
        this.f7494z = z6;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d9  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z6;
        boolean z7;
        switch (this.f7493y) {
            case 0:
                DatePicker datePicker = (DatePicker) this.f7492A;
                int[] iArr = {datePicker.f10192T, datePicker.f10191S, datePicker.f10193U};
                boolean z8 = true;
                boolean z9 = true;
                for (int i7 = 2; i7 >= 0; i7--) {
                    int i8 = iArr[i7];
                    if (i8 >= 0) {
                        int i9 = DatePicker.f10186e0[i7];
                        ArrayList arrayList = datePicker.f7503B;
                        f fVar = arrayList == null ? null : (f) arrayList.get(i8);
                        if (z8) {
                            int i10 = datePicker.f10196a0.get(i9);
                            if (i10 != fVar.f7519b) {
                                fVar.f7519b = i10;
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                        } else {
                            int actualMinimum = datePicker.f10198c0.getActualMinimum(i9);
                            if (actualMinimum != fVar.f7519b) {
                                fVar.f7519b = actualMinimum;
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                        }
                        if (z9) {
                            int i11 = datePicker.f10197b0.get(i9);
                            if (i11 != fVar.f7520c) {
                                fVar.f7520c = i11;
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                        } else {
                            int actualMaximum = datePicker.f10198c0.getActualMaximum(i9);
                            if (actualMaximum != fVar.f7520c) {
                                fVar.f7520c = actualMaximum;
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                        }
                        boolean z10 = z6 | z7;
                        z8 &= datePicker.f10198c0.get(i9) == datePicker.f10196a0.get(i9);
                        z9 &= datePicker.f10198c0.get(i9) == datePicker.f10197b0.get(i9);
                        if (z10) {
                            datePicker.a(iArr[i7], fVar);
                        }
                        int i12 = iArr[i7];
                        int i13 = datePicker.f10198c0.get(i9);
                        f fVar2 = (f) datePicker.f7503B.get(i12);
                        if (fVar2.f7518a != i13) {
                            fVar2.f7518a = i13;
                            VerticalGridView verticalGridView = (VerticalGridView) datePicker.f7502A.get(i12);
                            if (verticalGridView != null) {
                                int i14 = i13 - ((f) datePicker.f7503B.get(i12)).f7519b;
                                if (this.f7494z) {
                                    verticalGridView.setSelectedPositionSmooth(i14);
                                } else {
                                    verticalGridView.setSelectedPosition(i14);
                                }
                            }
                        }
                    }
                }
                return;
            case 1:
                I0.e eVar = (I0.e) this.f7492A;
                eVar.getClass();
                o.a();
                P0.o oVar = (P0.o) eVar.f2770b;
                boolean z11 = oVar.f4845y;
                boolean z12 = this.f7494z;
                oVar.f4845y = z12;
                if (z11 != z12) {
                    ((com.bumptech.glide.manager.b) oVar.f4846z).a(z12);
                    return;
                }
                return;
            case 2:
                ((r) this.f7492A).f11285z.a(this.f7494z);
                return;
            case 3:
                Q2.e eVar2 = (Q2.e) this.f7492A;
                boolean z13 = this.f7494z;
                eVar2.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    String str = eVar2.f5081J.f18737y;
                    Context context = eVar2.f5079H;
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    C1895t4.f(str, context, z13, eVar2.f5082K).j();
                    return;
                } catch (NullPointerException e7) {
                    eVar2.f5077F.b(2027, System.currentTimeMillis() - jCurrentTimeMillis, e7);
                    return;
                }
            case 4:
                ((C0643Gb) this.f7492A).n(this.f7494z);
                return;
            case 5:
                C0877Wl c0877Wl = (C0877Wl) this.f7492A;
                c0877Wl.f16352l.d(null, c0877Wl.f16361u.zzf(), c0877Wl.f16361u.zzl(), c0877Wl.f16361u.zzm(), this.f7494z, c0877Wl.q(), 0);
                return;
            case 6:
                Lv lv = (Lv) this.f7492A;
                lv.getClass();
                int i15 = Py.f15498a;
                C0943aK c0943aK = ((XJ) ((InterfaceC1454kL) lv.f14978A)).f16470y;
                boolean z14 = c0943aK.f17090K;
                boolean z15 = this.f7494z;
                if (z14 == z15) {
                    return;
                }
                c0943aK.f17090K = z15;
                C1129e0 c1129e0 = new C1129e0(z15, 4);
                p142u.e eVar3 = c0943aK.f17108k;
                eVar3.p(23, c1129e0);
                eVar3.o();
                return;
            case 7:
                ((C2887a1) this.f7492A).f30123a.B();
                return;
            case 8:
                boolean zD = ((C2929o1) ((I1) this.f7492A).f3279a).d();
                boolean zA = ((C2929o1) ((I1) this.f7492A).f3279a).a();
                ((C2929o1) ((I1) this.f7492A).f3279a).f30343A = Boolean.valueOf(this.f7494z);
                if (zA == this.f7494z) {
                    V0 v0 = ((C2929o1) ((I1) this.f7492A).f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30083n.b(Boolean.valueOf(this.f7494z), "Default data collection state already set to");
                }
                if (((C2929o1) ((I1) this.f7492A).f3279a).d() == zD || ((C2929o1) ((I1) this.f7492A).f3279a).d() != ((C2929o1) ((I1) this.f7492A).f3279a).a()) {
                    V0 v6 = ((C2929o1) ((I1) this.f7492A).f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30080k.c(Boolean.valueOf(this.f7494z), Boolean.valueOf(zD), "Default data collection is different than actual status");
                }
                ((I1) this.f7492A).I();
                return;
            case 9:
                ((m) this.f7492A).getClass();
                throw null;
            case 10:
                ((m) this.f7492A).getClass();
                throw null;
            default:
                boolean z16 = this.f7494z;
                Object obj = this.f7492A;
                if (z16) {
                    ((s) obj).getClass();
                    throw null;
                }
                ((s) obj).getClass();
                throw null;
        }
    }
}
