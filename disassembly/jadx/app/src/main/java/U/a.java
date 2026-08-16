package U;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p120q4.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final EditText f5987A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final i f5988B;

    public a(EditText editText) {
        super(4, null);
        this.f5987A = editText;
        i iVar = new i(editText);
        this.f5988B = iVar;
        editText.addTextChangedListener(iVar);
        if (c.f5993b == null) {
            synchronized (c.f5992a) {
                try {
                    if (c.f5993b == null) {
                        c cVar = new c();
                        try {
                            c.f5994c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, c.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        c.f5993b = cVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(c.f5993b);
    }

    @Override // p120q4.a
    public final InputConnection A(InputConnection inputConnection, EditorInfo editorInfo) {
        return inputConnection instanceof d ? inputConnection : new d(this.f5987A, inputConnection);
    }

    @Override // p120q4.a
    public final void B(boolean z6) {
        i iVar = this.f5988B;
        if (iVar.f6004A != z6) {
            iVar.getClass();
            iVar.f6004A = z6;
            if (z6) {
                androidx.emoji2.text.a.a();
                throw null;
            }
        }
    }

    @Override // p120q4.a
    public final KeyListener y(KeyListener keyListener) {
        if (keyListener instanceof f) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new f(keyListener);
    }
}
