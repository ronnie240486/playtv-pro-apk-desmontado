package F2;

import D1.AbstractC0039e;
import D1.L0;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.bx.xc7914.fastogt.updatecontent.OTRUpdateContents;
import com.bx.xc7914.updatecontents.XCUpdateContents;
import com.google.ads.interactivemedia.R;

/* JADX INFO: renamed from: F2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0127q implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2307y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f2308z;

    public /* synthetic */ ViewOnClickListenerC0127q(Object obj, int i7) {
        this.f2307y = i7;
        this.f2308z = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f2307y;
        Object obj = this.f2308z;
        switch (i7) {
            case 0:
                D d7 = ((r) obj).f2310E;
                L0 l7 = d7.f2076F0;
                if (l7 != null && ((AbstractC0039e) l7).b(29)) {
                    E2.i iVarE = ((D1.I) d7.f2076F0).E();
                    L0 l8 = d7.f2076F0;
                    int i8 = I2.M.f2870a;
                    iVarE.getClass();
                    E2.h hVar = new E2.h(iVarE);
                    hVar.a(1);
                    hVar.j(1);
                    ((D1.I) l8).T(hVar.f());
                    d7.f2071D.g(1, d7.getResources().getString(R.string.exo_track_selection_auto));
                    d7.f2081I.dismiss();
                    break;
                }
                break;
            case 1:
                x xVar = (x) obj;
                int i9 = x.f2318W;
                int iC = xVar.c();
                D d8 = xVar.f2322V;
                View view2 = d8.f2108a0;
                if (iC == 0) {
                    view2.getClass();
                    d8.e(d8.f2073E, view2);
                } else if (iC != 1) {
                    d8.f2081I.dismiss();
                } else {
                    view2.getClass();
                    d8.e(d8.f2077G, view2);
                }
                break;
            case 2:
                D d9 = ((r) obj).f2310E;
                L0 l9 = d9.f2076F0;
                if (l9 != null && ((AbstractC0039e) l9).b(29)) {
                    E2.i iVarE2 = ((D1.I) d9.f2076F0).E();
                    L0 l10 = d9.f2076F0;
                    iVarE2.getClass();
                    E2.h hVar2 = new E2.h(iVarE2);
                    hVar2.a(3);
                    hVar2.f1652u = -3;
                    ((D1.I) l10).T(hVar2.f());
                    d9.f2081I.dismiss();
                    break;
                }
                break;
            case 3:
                R3.d dVar = (R3.d) obj;
                EditText editText = dVar.f5486e;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    dVar.q();
                    break;
                }
                break;
            case 4:
                ((R3.i) obj).u();
                break;
            case 5:
                R3.s sVar = (R3.s) obj;
                EditText editText2 = sVar.f5571f;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    EditText editText3 = sVar.f5571f;
                    if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        sVar.f5571f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    } else {
                        sVar.f5571f.setTransformationMethod(null);
                    }
                    if (selectionEnd >= 0) {
                        sVar.f5571f.setSelection(selectionEnd);
                    }
                    sVar.q();
                    break;
                }
                break;
            case 6:
                int i10 = OTRUpdateContents.f12446J;
                ((OTRUpdateContents) obj).finish();
                break;
            default:
                Thread thread = XCUpdateContents.f12537T;
                ((XCUpdateContents) obj).finish();
                break;
        }
    }
}
