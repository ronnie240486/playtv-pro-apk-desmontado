package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
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
import com.google.ads.interactivemedia.R;
import o0.C2830a;
import o0.C2831b;
import o0.C2832c;
import o0.C2833d;

/* JADX INFO: loaded from: classes.dex */
public class l extends EditText implements l0.r, p109p0.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8783a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f8784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f8785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p109p0.j f8786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f8787f;

    public l(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextPreferenceStyle);
    }

    public final p083l0.c a(p083l0.c cVar) {
        return this.f8786e.a(this, cVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f8783a;
        if (eVar != null) {
            eVar.a();
        }
        c0 c0Var = this.f8784c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return p109p0.i.g(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f8783a;
        if (eVar != null) {
            return eVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f8783a;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f8784c.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f8784c.f();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        b0 b0Var;
        if (Build.VERSION.SDK_INT >= 28 || (b0Var = this.f8785d) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = b0Var.f8616b;
        return textClassifier == null ? b0.a.a(b0Var.f8615a) : textClassifier;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.inputmethod.InputConnection] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.appcompat.widget.m] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o0.b, o0.e] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i7;
        String[] strArrL;
        Object c2833d;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f8784c.j(this, inputConnectionOnCreateInputConnection, editorInfo);
        c.c.i(inputConnectionOnCreateInputConnection, editorInfo, this);
        ?? r6 = inputConnectionOnCreateInputConnection;
        if (inputConnectionOnCreateInputConnection != null && (i7 = Build.VERSION.SDK_INT) <= 30 && (strArrL = l0.y.l(this)) != null) {
            C2830a.c(editorInfo, strArrL);
            ?? c2831b = new C2831b(this);
            if (i7 >= 25) {
                r6 = inputConnectionOnCreateInputConnection;
                r6 = inputConnectionOnCreateInputConnection;
                c2833d = new C2832c(inputConnectionOnCreateInputConnection, c2831b);
            } else if (C2830a.a(editorInfo).length != 0) {
                r6 = inputConnectionOnCreateInputConnection;
                r6 = inputConnectionOnCreateInputConnection;
                r6 = inputConnectionOnCreateInputConnection;
                c2833d = new C2833d(inputConnectionOnCreateInputConnection, c2831b);
            }
            r6 = c2833d;
        }
        r6 = inputConnectionOnCreateInputConnection;
        r6 = inputConnectionOnCreateInputConnection;
        r6 = inputConnectionOnCreateInputConnection;
        r6 = inputConnectionOnCreateInputConnection;
        r6 = inputConnectionOnCreateInputConnection;
        r6 = inputConnectionOnCreateInputConnection;
        return this.f8787f.g(r6, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i7 = Build.VERSION.SDK_INT;
        boolean zA = false;
        if (i7 < 31 && i7 >= 24 && dragEvent.getLocalState() == null && l0.y.l(this) != null) {
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
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = w.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i7) {
        int i8 = Build.VERSION.SDK_INT;
        int i9 = 0;
        if (i8 < 31 && l0.y.l(this) != null && (i7 == 16908322 || i7 == 16908337)) {
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                l0.c.a aVar = i8 >= 31 ? new l0.c.a(primaryClip, 1) : new l0.c.c(primaryClip, 1);
                aVar.setFlags(i7 != 16908322 ? 1 : 0);
                l0.y.q(this, aVar.build());
            }
            i9 = 1;
        }
        if (i9 != 0) {
            return true;
        }
        return super.onTextContextMenuItem(i7);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f8783a;
        if (eVar != null) {
            eVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        e eVar = this.f8783a;
        if (eVar != null) {
            eVar.f(i7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8784c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8784c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(p109p0.i.h(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z6) {
        this.f8787f.h(z6);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f8787f.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e eVar = this.f8783a;
        if (eVar != null) {
            eVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e eVar = this.f8783a;
        if (eVar != null) {
            eVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f8784c.o(colorStateList);
        this.f8784c.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f8784c.p(mode);
        this.f8784c.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        c0 c0Var = this.f8784c;
        if (c0Var != null) {
            c0Var.i(context, i7);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        b0 b0Var;
        if (Build.VERSION.SDK_INT >= 28 || (b0Var = this.f8785d) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            b0Var.f8616b = textClassifier;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, R.attr.editTextPreferenceStyle);
        z0.a(context);
        x0.a(this, getContext());
        e eVar = new e(this);
        this.f8783a = eVar;
        eVar.d(attributeSet, R.attr.editTextPreferenceStyle);
        c0 c0Var = new c0(this);
        this.f8784c = c0Var;
        c0Var.h(attributeSet, R.attr.editTextPreferenceStyle);
        c0Var.b();
        this.f8785d = new b0(this);
        this.f8786e = new p109p0.j();
        m mVar = new m(this);
        this.f8787f = mVar;
        mVar.e(attributeSet, R.attr.editTextPreferenceStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerA = mVar.a(keyListener);
            if (keyListenerA == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerA);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
