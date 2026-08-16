package bx;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class BXmBL extends ImageButton implements View.OnClickListener {
    static {
        box.classesInit0(20);
    }

    private native void BoxBRmod();

    @Override // android.view.View.OnClickListener
    public native void onClick(View view);

    public BXmBL(Context context) {
        super(context);
        BoxBRmod();
    }

    public BXmBL(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        BoxBRmod();
    }

    public BXmBL(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        BoxBRmod();
    }
}
