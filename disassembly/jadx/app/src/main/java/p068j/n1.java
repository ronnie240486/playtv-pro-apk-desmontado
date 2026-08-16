package p068j;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f26574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f26575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f26576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f26577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f26578e;

    public n1(View view) {
        this.f26574a = (TextView) view.findViewById(R.id.text1);
        this.f26575b = (TextView) view.findViewById(R.id.text2);
        this.f26576c = (ImageView) view.findViewById(R.id.icon1);
        this.f26577d = (ImageView) view.findViewById(R.id.icon2);
        this.f26578e = (ImageView) view.findViewById(com.google.ads.interactivemedia.R.id.edit_query);
    }
}
