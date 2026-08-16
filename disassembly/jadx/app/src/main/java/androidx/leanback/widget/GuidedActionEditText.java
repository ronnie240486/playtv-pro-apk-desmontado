package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillValue;
import android.widget.EditText;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public class GuidedActionEditText extends EditText {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Drawable f9863y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final r f9864z;

    public static final class a extends Drawable {
        @Override // android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
        }

        @Override // android.graphics.drawable.Drawable
        public final int getOpacity() {
            return -2;
        }

        @Override // android.graphics.drawable.Drawable
        public final boolean getPadding(Rect rect) {
            rect.set(0, 0, 0, 0);
            return true;
        }

        @Override // android.graphics.drawable.Drawable
        public final void setAlpha(int i7) {
        }

        @Override // android.graphics.drawable.Drawable
        public final void setColorFilter(ColorFilter colorFilter) {
        }
    }

    public GuidedActionEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        this.f9863y = getBackground();
        r rVar = new r();
        this.f9864z = rVar;
        setBackground(rVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void autofill(AutofillValue autofillValue) {
        super.autofill(autofillValue);
    }

    @Override // android.widget.TextView, android.view.View
    public int getAutofillType() {
        return 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z6, int i7, Rect rect) {
        super.onFocusChanged(z6, i7, rect);
        if (z6) {
            setBackground(this.f9863y);
        } else {
            setBackground(this.f9864z);
        }
        if (z6) {
            return;
        }
        setFocusable(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName((isFocused() ? EditText.class : TextView.class).getName());
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i7, KeyEvent keyEvent) {
        return super.onKeyPreIme(i7, keyEvent);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(com.bumptech.glide.c.F(callback, this));
    }

    public void setImeKeyListener(InterfaceC0520s interfaceC0520s) {
    }

    public void setOnAutofillListener(InterfaceC0519q interfaceC0519q) {
    }
}
