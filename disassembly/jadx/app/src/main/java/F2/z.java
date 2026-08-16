package F2;

import android.view.View;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import o0.e0;

/* JADX INFO: loaded from: classes.dex */
public final class z extends e0 {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final TextView f2328S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final View f2329T;

    public z(View view) {
        super(view);
        if (I2.M.f2870a < 26) {
            view.setFocusable(true);
        }
        this.f2328S = (TextView) view.findViewById(R.id.exo_text);
        this.f2329T = view.findViewById(R.id.exo_check);
    }
}
