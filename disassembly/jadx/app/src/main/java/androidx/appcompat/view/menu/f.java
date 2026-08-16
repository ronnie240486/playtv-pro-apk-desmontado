package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class f implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f8253a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.appcompat.app.b f8254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f8255d;

    public f(e eVar) {
        this.f8253a = eVar;
    }

    @Override // androidx.appcompat.view.menu.i.a
    public final void b(e eVar, boolean z6) {
        androidx.appcompat.app.b bVar;
        if ((z6 || eVar == this.f8253a) && (bVar = this.f8254c) != null) {
            bVar.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.i.a
    public final boolean c(e eVar) {
        return false;
    }

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
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        this.f8253a.s(((c.a) this.f8255d.a()).getItem(i7), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        c cVar = this.f8255d;
        e eVar = this.f8253a;
        i.a aVar = cVar.f8218f;
        if (aVar != null) {
            aVar.b(eVar, true);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [android.app.Dialog, androidx.appcompat.app.b] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.app.Dialog, androidx.appcompat.app.b] */
    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i7, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i7 == 82 || i7 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f8254c.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f8254c.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f8253a.d(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f8253a.performShortcut(i7, keyEvent, 0);
    }
}
