package K4;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.google.ads.interactivemedia.R;

/* JADX INFO: renamed from: K4.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0233s0 extends o0.e0 {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final TextView f3997S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ImageView f3998T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final ImageView f3999U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final CardView f4000V;

    public C0233s0(View view) {
        super(view);
        this.f3997S = (TextView) view.findViewById(R.id.txt_movie_name);
        this.f3998T = (ImageView) view.findViewById(R.id.img_poster);
        this.f3999U = (ImageView) view.findViewById(R.id.img_fav);
        this.f4000V = (CardView) view.findViewById(R.id.cardview_vod);
    }
}
