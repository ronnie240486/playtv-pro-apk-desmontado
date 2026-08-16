package p068j;

import M.C0261d;
import M.C0263f;
import M.C0265h;
import M.InterfaceC0262e;
import M.InterfaceC0277u;
import M.T;
import O.d;
import O.e;
import O.f;
import P.v;
import P.x;
import U.b;
import Y5.AbstractC0425t;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.bumptech.glide.c;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.measurement.C2319o1;
import p120q4.a;

/* JADX INFO: renamed from: j.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2801y extends EditText implements InterfaceC0277u, x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Y f26687A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final v f26688B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C2319o1 f26689C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f26690y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2766g0 f26691z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2801y(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        s1.a(context);
        r1.a(getContext(), this);
        r rVar = new r(this);
        this.f26690y = rVar;
        rVar.e(attributeSet, R.attr.editTextStyle);
        C2766g0 c2766g0 = new C2766g0(this);
        this.f26691z = c2766g0;
        c2766g0.f(attributeSet, R.attr.editTextStyle);
        c2766g0.b();
        this.f26687A = new Y(this);
        this.f26688B = new v();
        C2319o1 c2319o1 = new C2319o1(this);
        this.f26689C = c2319o1;
        c2319o1.F(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerR = c2319o1.r(keyListener);
            if (keyListenerR == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerR);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    @Override // M.InterfaceC0277u
    public final C0265h a(C0265h c0265h) {
        return this.f26688B.a(this, c0265h);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f26690y;
        if (rVar != null) {
            rVar.a();
        }
        C2766g0 c2766g0 = this.f26691z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return c.D(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f26690y;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f26690y;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f26691z.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f26691z.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        Y y6;
        if (Build.VERSION.SDK_INT >= 28 || (y6 = this.f26687A) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) y6.f26468A;
        return textClassifier == null ? X.a((TextView) y6.f26470z) : textClassifier;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[PHI: r1
      0x0057: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:30:0x006a, B:22:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i7;
        String[] strArrF;
        String[] stringArray;
        InputConnection fVar;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f26691z.getClass();
        C2766g0.h(this, inputConnectionOnCreateInputConnection, editorInfo);
        AbstractC0425t.u(this, editorInfo, inputConnectionOnCreateInputConnection);
        if (inputConnectionOnCreateInputConnection != null && (i7 = Build.VERSION.SDK_INT) <= 30 && (strArrF = T.f(this)) != null) {
            if (i7 >= 25) {
                editorInfo.contentMimeTypes = strArrF;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrF);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrF);
            }
            d dVar = new d(this, 0);
            if (i7 >= 25) {
                fVar = new e(inputConnectionOnCreateInputConnection, dVar);
            } else {
                String[] strArr = O.c.f4676a;
                if (i7 >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                    if (stringArray != null) {
                        strArr = stringArray;
                    }
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                        if (stringArray != null) {
                            strArr = stringArray;
                        }
                    }
                }
                if (strArr.length != 0) {
                    fVar = new f(inputConnectionOnCreateInputConnection, dVar);
                }
            }
            inputConnectionOnCreateInputConnection = fVar;
        }
        return this.f26689C.J(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 31 && i7 >= 24 && dragEvent.getLocalState() == null && T.f(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3 && J.a(dragEvent, this, activity)) {
                return true;
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i7) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 31 || T.f(this) == null || !(i7 == 16908322 || i7 == 16908337)) {
            return super.onTextContextMenuItem(i7);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            InterfaceC0262e c0261d = i8 >= 31 ? new C0261d(primaryClip, 1) : new C0263f(primaryClip, 1);
            c0261d.setFlags(i7 == 16908322 ? 0 : 1);
            T.j(this, c0261d.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f26690y;
        if (rVar != null) {
            rVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f26690y;
        if (rVar != null) {
            rVar.g(i7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26691z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26691z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(c.F(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z6) {
        ((a) ((b) this.f26689C.f23179A).f5991c).B(z6);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f26689C.r(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f26690y;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f26690y;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2766g0 c2766g0 = this.f26691z;
        c2766g0.l(colorStateList);
        c2766g0.b();
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2766g0 c2766g0 = this.f26691z;
        c2766g0.m(mode);
        c2766g0.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2766g0 c2766g0 = this.f26691z;
        if (c2766g0 != null) {
            c2766g0.g(context, i7);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        Y y6;
        if (Build.VERSION.SDK_INT >= 28 || (y6 = this.f26687A) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            y6.f26468A = textClassifier;
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
