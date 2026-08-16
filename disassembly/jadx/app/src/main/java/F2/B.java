package F2;

import D1.L0;
import K4.B1;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.List;
import o0.e0;
import p071j2.m0;

/* JADX INFO: loaded from: classes.dex */
public abstract class B extends o0.E {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public List f2062B = new ArrayList();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ D f2063C;

    public B(D d7) {
        this.f2063C = d7;
    }

    @Override // o0.E
    public final int a() {
        if (this.f2062B.isEmpty()) {
            return 0;
        }
        return this.f2062B.size() + 1;
    }

    @Override // o0.E
    public final e0 e(RecyclerView recyclerView, int i7) {
        return new z(LayoutInflater.from(this.f2063C.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, (ViewGroup) recyclerView, false));
    }

    public void g(z zVar, int i7) {
        L0 l7 = this.f2063C.f2076F0;
        if (l7 == null) {
        }
        View view = zVar.f27931y;
        View view2 = zVar.f2329T;
        TextView textView = zVar.f2328S;
        int i8 = 4;
        if (i7 != 0) {
            A a7 = (A) this.f2062B.get(i7 - 1);
            m0 m0Var = a7.f2059a.f816z;
            boolean z6 = ((D1.I) l7).E().f1705W.get(m0Var) != null && a7.f2059a.f814C[a7.f2060b];
            textView.setText(a7.f2061c);
            view2.setVisibility(z6 ? 0 : 4);
            view.setOnClickListener(new B1(this, l7, m0Var, a7, 2));
            return;
        }
        r rVar = (r) this;
        switch (rVar.f2309D) {
            case 0:
                textView.setText(R.string.exo_track_selection_auto);
                L0 l8 = rVar.f2310E.f2076F0;
                l8.getClass();
                view2.setVisibility(rVar.h(((D1.I) l8).E()) ? 4 : 0);
                view.setOnClickListener(new ViewOnClickListenerC0127q(rVar, 0));
                break;
            default:
                textView.setText(R.string.exo_track_selection_none);
                for (int i9 = 0; i9 < rVar.f2062B.size(); i9++) {
                    A a8 = (A) rVar.f2062B.get(i9);
                    if (a8.f2059a.f814C[a8.f2060b]) {
                        view2.setVisibility(i8);
                        view.setOnClickListener(new ViewOnClickListenerC0127q(rVar, 2));
                    }
                    break;
                }
                i8 = 0;
                view2.setVisibility(i8);
                view.setOnClickListener(new ViewOnClickListenerC0127q(rVar, 2));
                break;
        }
    }
}
