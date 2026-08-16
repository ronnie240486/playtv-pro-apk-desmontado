package bx;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class BXmBLS extends ImageButton implements View.OnClickListener {
    static {
        box.classesInit0(2);
    }

    private native void BoxBRmod();

    @Override // android.view.View.OnClickListener
    public native void onClick(View view);

    public BXmBLS(Context context) {
        super(context);
        BoxBRmod();
    }

    public BXmBLS(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        BoxBRmod();
    }

    public BXmBLS(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        BoxBRmod();
    }
}
