package androidx.appcompat.widget;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    public static class a {
        public static void a(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    public static void a(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            a.a(view, charSequence);
            return;
        }
        j1 j1Var = j1.f8736l;
        if (j1Var != null && j1Var.f8738a == view) {
            j1.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new j1(view, charSequence);
            return;
        }
        j1 j1Var2 = j1.f8737m;
        if (j1Var2 != null && j1Var2.f8738a == view) {
            j1Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }
}
