package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f8777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f8778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WindowManager.LayoutParams f8779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f8780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f8781f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f8782g;

    public k1(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f8779d = layoutParams;
        this.f8780e = new Rect();
        this.f8781f = new int[2];
        this.f8782g = new int[2];
        this.f8776a = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f8777b = viewInflate;
        this.f8778c = (TextView) viewInflate.findViewById(R.id.material_clock_display);
        layoutParams.setTitle(k1.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = 2132017156;
        layoutParams.flags = 24;
    }

    public final void a() {
        if (this.f8777b.getParent() != null) {
            ((WindowManager) this.f8776a.getSystemService("window")).removeView(this.f8777b);
        }
    }
}
