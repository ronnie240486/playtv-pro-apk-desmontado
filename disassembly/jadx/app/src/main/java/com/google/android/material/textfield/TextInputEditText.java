package com.google.android.material.textfield;

import K3.k;
import T3.a;
import W0.m;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.ads.interactivemedia.R;
import java.util.Locale;
import okhttp3.HttpUrl;
import p068j.C2801y;

/* JADX INFO: loaded from: classes2.dex */
public class TextInputEditText extends C2801y {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Rect f24195D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f24196E;

    public TextInputEditText(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.editTextStyle, 0), attributeSet);
        this.f24195D = new Rect();
        int[] iArr = p173y3.a.f31333w;
        k.a(context, attributeSet, R.attr.editTextStyle, R.style.Widget_Design_TextInputEditText);
        k.b(context, attributeSet, iArr, R.attr.editTextStyle, R.style.Widget_Design_TextInputEditText, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.editTextStyle, R.style.Widget_Design_TextInputEditText);
        setTextInputLayoutFocusedRectEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    private CharSequence getHintFromLayout() {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null) {
            return textInputLayout.getHint();
        }
        return null;
    }

    private TextInputLayout getTextInputLayout() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout == null || !this.f24196E || rect == null) {
            return;
        }
        Rect rect2 = this.f24195D;
        textInputLayout.getFocusedRect(rect2);
        rect.bottom = rect2.bottom;
    }

    @Override // android.view.View
    public final boolean getGlobalVisibleRect(Rect rect, Point point) {
        TextInputLayout textInputLayout = getTextInputLayout();
        return (textInputLayout == null || !this.f24196E) ? super.getGlobalVisibleRect(rect, point) : textInputLayout.getGlobalVisibleRect(rect, point);
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayout = getTextInputLayout();
        return (textInputLayout == null || !textInputLayout.f24245d0) ? super.getHint() : textInputLayout.getHint();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && textInputLayout.f24245d0 && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint(HttpUrl.FRAGMENT_ENCODE_SET);
        }
    }

    @Override // p068j.C2801y, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            editorInfo.hintText = getHintFromLayout();
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (Build.VERSION.SDK_INT >= 23 || textInputLayout == null) {
            return;
        }
        Editable text = getText();
        CharSequence hint = textInputLayout.getHint();
        boolean z6 = !TextUtils.isEmpty(text);
        boolean z7 = !TextUtils.isEmpty(hint);
        String string = HttpUrl.FRAGMENT_ENCODE_SET;
        String string2 = z7 ? hint.toString() : HttpUrl.FRAGMENT_ENCODE_SET;
        if (z6) {
            StringBuilder sb = new StringBuilder();
            sb.append((Object) text);
            if (!TextUtils.isEmpty(string2)) {
                string = m.j(", ", string2);
            }
            sb.append(string);
            string = sb.toString();
        } else if (!TextUtils.isEmpty(string2)) {
            string = string2;
        }
        accessibilityNodeInfo.setText(string);
    }

    @Override // android.view.View
    public final boolean requestRectangleOnScreen(Rect rect) {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout == null || !this.f24196E || rect == null) {
            return super.requestRectangleOnScreen(rect);
        }
        int height = textInputLayout.getHeight() - getHeight();
        int i7 = rect.left;
        int i8 = rect.top;
        int i9 = rect.right;
        int i10 = rect.bottom + height;
        Rect rect2 = this.f24195D;
        rect2.set(i7, i8, i9, i10);
        return super.requestRectangleOnScreen(rect2);
    }

    public void setTextInputLayoutFocusedRectEnabled(boolean z6) {
        this.f24196E = z6;
    }
}
