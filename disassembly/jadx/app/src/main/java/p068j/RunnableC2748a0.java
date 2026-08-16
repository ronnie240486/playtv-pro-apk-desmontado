package p068j;

import C0.f;
import K4.ViewOnClickListenerC0220n1;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Typeface;
import android.widget.TextView;
import p146u3.V0;
import p146u3.Z1;

/* JADX INFO: renamed from: j.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2748a0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f26486A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f26487B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f26488C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26489y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f26490z;

    public /* synthetic */ RunnableC2748a0(f fVar, int i7, V0 v0, Intent intent) {
        this.f26486A = fVar;
        this.f26490z = i7;
        this.f26487B = v0;
        this.f26488C = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f26489y;
        Object obj = this.f26488C;
        Object obj2 = this.f26487B;
        int i8 = this.f26490z;
        Object obj3 = this.f26486A;
        switch (i7) {
            case 0:
                ((TextView) obj3).setTypeface((Typeface) obj2, i8);
                break;
            case 1:
                f fVar = (f) obj3;
                V0 v0 = (V0) obj2;
                Intent intent = (Intent) obj;
                if (((Z1) fVar.f244y).b(i8)) {
                    v0.f30083n.b(Integer.valueOf(i8), "Local AppMeasurementService processed last upload request. StartId");
                    fVar.i().f30083n.a("Completed wakeful intent.");
                    ((Z1) fVar.f244y).a(intent);
                }
                break;
            default:
                ViewOnClickListenerC0220n1 viewOnClickListenerC0220n1 = (ViewOnClickListenerC0220n1) obj;
                viewOnClickListenerC0220n1.f3957y.f11971G1.selectTrack(((String[]) obj3)[i8]);
                viewOnClickListenerC0220n1.f3957y.f11971G1.play();
                ((DialogInterface) obj2).dismiss();
                break;
        }
    }

    public RunnableC2748a0(C2766g0 c2766g0, TextView textView, Typeface typeface, int i7) {
        this.f26488C = c2766g0;
        this.f26486A = textView;
        this.f26487B = typeface;
        this.f26490z = i7;
    }

    public RunnableC2748a0(ViewOnClickListenerC0220n1 viewOnClickListenerC0220n1, String[] strArr, int i7, DialogInterface dialogInterface) {
        this.f26488C = viewOnClickListenerC0220n1;
        this.f26486A = strArr;
        this.f26490z = i7;
        this.f26487B = dialogInterface;
    }
}
