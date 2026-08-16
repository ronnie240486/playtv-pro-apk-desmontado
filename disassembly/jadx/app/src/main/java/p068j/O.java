package p068j;

import android.content.res.Resources;
import android.widget.ThemedSpinnerAdapter;

/* JADX INFO: loaded from: classes.dex */
public abstract class O {
    public static void a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
        if (themedSpinnerAdapter.getDropDownViewTheme() != theme) {
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }
}
