package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
class ResizingTextView extends TextView {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f9940A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f9941B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f9942C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f9943D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f9944E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f9945F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f9946G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f9947H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f9948y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f9949z;

    public ResizingTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.textViewStyle);
        this.f9943D = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Y.a.f7198f, R.attr.textViewStyle, 0);
        try {
            this.f9948y = typedArrayObtainStyledAttributes.getInt(1, 1);
            this.f9949z = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, -1);
            this.f9940A = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.f9941B = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            this.f9942C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void a(int i7, int i8) {
        if (isPaddingRelative()) {
            setPaddingRelative(getPaddingStart(), i7, getPaddingEnd(), i8);
        } else {
            setPadding(getPaddingLeft(), i7, getPaddingRight(), i8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cf A[DONT_INVERT, PHI: r1
      0x00cf: PHI (r1v4 boolean) = (r1v2 boolean), (r1v6 boolean) binds: [B:42:0x00cc, B:28:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i7, int i8) {
        boolean z6;
        int i9;
        boolean z7 = true;
        if (!this.f9943D) {
            this.f9944E = (int) getTextSize();
            this.f9945F = getLineSpacingExtra();
            this.f9946G = getPaddingTop();
            this.f9947H = getPaddingBottom();
            this.f9943D = true;
        }
        boolean z8 = false;
        setTextSize(0, this.f9944E);
        setLineSpacing(this.f9945F, getLineSpacingMultiplier());
        a(this.f9946G, this.f9947H);
        super.onMeasure(i7, i8);
        Layout layout = getLayout();
        if (layout == null || (this.f9948y & 1) <= 0) {
            z6 = false;
        } else {
            int lineCount = layout.getLineCount();
            int maxLines = getMaxLines();
            if (maxLines <= 1 || lineCount != maxLines) {
                z6 = false;
            } else {
                z6 = true;
            }
        }
        int textSize = (int) getTextSize();
        boolean z9 = this.f9940A;
        int i10 = this.f9949z;
        if (z6) {
            if (i10 != -1 && textSize != i10) {
                setTextSize(0, i10);
                z8 = true;
            }
            float f7 = (this.f9945F + this.f9944E) - i10;
            if (!z9 || getLineSpacingExtra() == f7) {
                z7 = z8;
            } else {
                setLineSpacing(f7, getLineSpacingMultiplier());
            }
            int i11 = this.f9946G + this.f9941B;
            int i12 = this.f9947H + this.f9942C;
            if (getPaddingTop() != i11 || getPaddingBottom() != i12) {
                a(i11, i12);
            } else if (!z7) {
                return;
            }
        } else {
            if (i10 != -1 && textSize != (i9 = this.f9944E)) {
                setTextSize(0, i9);
                z8 = true;
            }
            if (z9) {
                float lineSpacingExtra = getLineSpacingExtra();
                float f8 = this.f9945F;
                if (lineSpacingExtra != f8) {
                    setLineSpacing(f8, getLineSpacingMultiplier());
                } else {
                    z7 = z8;
                }
            } else {
                z7 = z8;
            }
            if (getPaddingTop() != this.f9946G || getPaddingBottom() != this.f9947H) {
                a(this.f9946G, this.f9947H);
            } else if (!z7) {
                return;
            }
        }
        super.onMeasure(i7, i8);
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(com.bumptech.glide.c.F(callback, this));
    }
}
