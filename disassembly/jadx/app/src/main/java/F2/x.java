package F2;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import o0.e0;

/* JADX INFO: loaded from: classes.dex */
public final class x extends e0 {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ int f2318W = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final TextView f2319S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final TextView f2320T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final ImageView f2321U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final /* synthetic */ D f2322V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(D d7, View view) {
        super(view);
        this.f2322V = d7;
        if (I2.M.f2870a < 26) {
            view.setFocusable(true);
        }
        this.f2319S = (TextView) view.findViewById(R.id.exo_main_text);
        this.f2320T = (TextView) view.findViewById(R.id.exo_sub_text);
        this.f2321U = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new ViewOnClickListenerC0127q(this, 1));
    }
}
