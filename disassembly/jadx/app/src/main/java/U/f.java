package U;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class f implements KeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyListener f5998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p120q4.a f5999b;

    public f(KeyListener keyListener) {
        p120q4.a aVar = new p120q4.a(5, null);
        this.f5998a = keyListener;
        this.f5999b = aVar;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i7) {
        this.f5998a.clearMetaKeyState(view, editable, i7);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f5998a.getInputType();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i7, KeyEvent keyEvent) {
        boolean zY;
        this.f5999b.getClass();
        Object obj = androidx.emoji2.text.a.f9295a;
        if (i7 != 67) {
            if (i7 == 112) {
                zY = F4.h.y(editable, keyEvent, true);
            }
            if (this.f5998a.onKeyDown(view, editable, i7, keyEvent)) {
                return true;
            }
            return false;
        }
        zY = F4.h.y(editable, keyEvent, false);
        if (zY) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            return true;
        }
        if (this.f5998a.onKeyDown(view, editable, i7, keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f5998a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i7, KeyEvent keyEvent) {
        return this.f5998a.onKeyUp(view, editable, i7, keyEvent);
    }
}
