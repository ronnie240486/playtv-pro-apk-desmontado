package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.ads.interactivemedia.R;
import java.util.Random;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p068j.p1;

/* JADX INFO: loaded from: classes.dex */
public abstract class T extends EditText {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Pattern f10037D = Pattern.compile("\\S+");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final p1 f10038E = new p1(Integer.class, "streamPosition", 4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Bitmap f10039A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f10040B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ObjectAnimator f10041C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Random f10042y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Bitmap f10043z;

    public T(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.style.TextAppearance_Leanback_SearchTextEdit);
        this.f10042y = new Random();
    }

    public int getStreamPosition() {
        return this.f10040B;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.lb_text_dot_one);
        this.f10043z = Bitmap.createScaledBitmap(bitmapDecodeResource, (int) (bitmapDecodeResource.getWidth() * 1.3f), (int) (bitmapDecodeResource.getHeight() * 1.3f), false);
        Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(getResources(), R.drawable.lb_text_dot_two);
        this.f10039A = Bitmap.createScaledBitmap(bitmapDecodeResource2, (int) (bitmapDecodeResource2.getWidth() * 1.3f), (int) (bitmapDecodeResource2.getHeight() * 1.3f), false);
        this.f10040B = -1;
        ObjectAnimator objectAnimator = this.f10041C;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setText(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(T.class.getCanonicalName());
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(com.bumptech.glide.c.F(callback, this));
    }

    public void setStreamPosition(int i7) {
        this.f10040B = i7;
        invalidate();
    }
}
