package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class RowHeaderView extends TextView {
    public RowHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.rowHeaderStyle);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(com.bumptech.glide.c.F(callback, this));
    }
}
