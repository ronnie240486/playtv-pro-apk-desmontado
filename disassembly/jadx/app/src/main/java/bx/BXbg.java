package bx;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
public class BXbg extends ImageView {
    public static Context mContext;
    private static ImageView mImageView;

    static {
        box.classesInit0(16);
    }

    private native void init(Context context);

    public native void loadImage();

    public BXbg(Context context) {
        super(context);
        mContext = context;
        mImageView = this;
        init(context);
    }

    public BXbg(Context context, AttributeSet attrs) {
        super(context, attrs);
        mContext = context;
        mImageView = this;
        init(context);
    }

    public BXbg(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        mContext = context;
        mImageView = this;
        init(context);
    }
}
