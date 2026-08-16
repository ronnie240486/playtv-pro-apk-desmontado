package K4;

import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.ads.interactivemedia.R;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class D1 implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3536y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ M1 f3537z;

    public /* synthetic */ D1(M1 m5, int i7) {
        this.f3536y = i7;
        this.f3537z = m5;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3536y;
        M1 m5 = this.f3537z;
        switch (i7) {
            case 0:
                ((InputMethodManager) m5.m().getSystemService("input_method")).hideSoftInputFromWindow(m5.f3685x0.getWindowToken(), 0);
                if (!AbstractC2712e.v(m5.f3685x0)) {
                    m5.f3679N0.setVisibility(8);
                    m5.O0.setVisibility(0);
                    String string = m5.f3685x0.getText().toString();
                    Log.d("XCIPTV_TAG", "-----------------------------calling getCat()");
                    new Thread(new F1(m5, string, true, false)).start();
                } else {
                    m5.f3685x0.setError(m5.m().getString(R.string.xc_search_empty));
                }
                break;
            case 1:
                ((InputMethodManager) m5.m().getSystemService("input_method")).hideSoftInputFromWindow(m5.f3685x0.getWindowToken(), 0);
                if (!AbstractC2712e.v(m5.f3685x0)) {
                    m5.f3679N0.setVisibility(8);
                    m5.O0.setVisibility(0);
                    String string2 = m5.f3685x0.getText().toString();
                    Log.d("XCIPTV_TAG", "-----------------------------calling getCat()");
                    new Thread(new F1(m5, string2, false, true)).start();
                } else {
                    m5.f3685x0.setError(m5.m().getString(R.string.xc_search_empty));
                }
                break;
            case 2:
                int i8 = M1.f3665P0;
                m5.f3679N0.setVisibility(0);
                m5.O0.setVisibility(8);
                m5.f3682t0.setVisibility(0);
                m5.f3685x0.requestFocus();
                break;
            default:
                m5.d().finish();
                break;
        }
    }
}
