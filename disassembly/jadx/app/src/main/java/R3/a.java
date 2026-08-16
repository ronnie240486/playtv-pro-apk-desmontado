package R3;

import android.view.View;
import android.widget.LinearLayout;
import com.bx.xc7914.MultiScreenActivityEXO;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5481b;

    public /* synthetic */ a(Object obj, int i7) {
        this.f5480a = i7;
        this.f5481b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z6) {
        int i7 = this.f5480a;
        Object obj = this.f5481b;
        switch (i7) {
            case 0:
                d dVar = (d) obj;
                dVar.t(dVar.u());
                break;
            case 1:
                i iVar = (i) obj;
                iVar.f5499i = z6;
                iVar.q();
                if (!z6) {
                    iVar.t(false);
                    iVar.f5500j = false;
                }
                break;
            default:
                MultiScreenActivityEXO multiScreenActivityEXO = (MultiScreenActivityEXO) obj;
                if (!z6) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11805l0.getLayoutParams();
                    int i8 = multiScreenActivityEXO.f11732E1;
                    layoutParams.height = i8;
                    layoutParams.width = i8;
                    multiScreenActivityEXO.f11805l0.setLayoutParams(layoutParams);
                } else {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f11805l0.getLayoutParams();
                    int i9 = multiScreenActivityEXO.f11729D1;
                    layoutParams2.height = i9;
                    layoutParams2.width = i9;
                    multiScreenActivityEXO.f11805l0.setLayoutParams(layoutParams2);
                }
                break;
        }
    }
}
