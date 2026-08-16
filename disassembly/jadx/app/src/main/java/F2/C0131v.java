package F2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import o0.e0;

/* JADX INFO: renamed from: F2.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0131v extends o0.E {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String[] f2314B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final float[] f2315C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f2316D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ D f2317E;

    public C0131v(D d7, String[] strArr, float[] fArr) {
        this.f2317E = d7;
        this.f2314B = strArr;
        this.f2315C = fArr;
    }

    @Override // o0.E
    public final int a() {
        return this.f2314B.length;
    }

    @Override // o0.E
    public final void d(e0 e0Var, final int i7) {
        z zVar = (z) e0Var;
        String[] strArr = this.f2314B;
        if (i7 < strArr.length) {
            zVar.f2328S.setText(strArr[i7]);
        }
        int i8 = this.f2316D;
        View view = zVar.f2329T;
        View view2 = zVar.f27931y;
        if (i7 == i8) {
            view2.setSelected(true);
            view.setVisibility(0);
        } else {
            view2.setSelected(false);
            view.setVisibility(4);
        }
        view2.setOnClickListener(new View.OnClickListener() { // from class: F2.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                C0131v c0131v = this.f2312y;
                int i9 = c0131v.f2316D;
                int i10 = i7;
                D d7 = c0131v.f2317E;
                if (i10 != i9) {
                    d7.setPlaybackSpeed(c0131v.f2315C[i10]);
                }
                d7.f2081I.dismiss();
            }
        });
    }

    @Override // o0.E
    public final e0 e(RecyclerView recyclerView, int i7) {
        return new z(LayoutInflater.from(this.f2317E.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, (ViewGroup) recyclerView, false));
    }
}
