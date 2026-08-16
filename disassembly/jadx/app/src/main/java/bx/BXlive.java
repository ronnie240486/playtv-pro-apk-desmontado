package bx;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
public class BXlive extends ImageButton {
    public static Context mContext;
    private static ImageButton mImageButton;

    static {
        box.classesInit0(18);
    }

    private native void init(Context context);

    public native void loadImage();

    public BXlive(Context context) {
        super(context);
        mContext = context;
        mImageButton = this;
        init(context);
    }

    public BXlive(Context context, AttributeSet attrs) {
        super(context, attrs);
        mContext = context;
        mImageButton = this;
        init(context);
    }

    public BXlive(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        mContext = context;
        mImageButton = this;
        init(context);
    }
}
