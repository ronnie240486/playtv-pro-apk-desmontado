package p068j;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController;
import p027d.C2687f;
import p027d.C2691j;
import p027d.DialogInterfaceC2692k;

/* JADX INFO: loaded from: classes.dex */
public final class P implements V, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f26428A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ W f26429B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public DialogInterfaceC2692k f26430y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ListAdapter f26431z;

    public P(W w6) {
        this.f26429B = w6;
    }

    @Override // p068j.V
    public final boolean a() {
        DialogInterfaceC2692k dialogInterfaceC2692k = this.f26430y;
        if (dialogInterfaceC2692k != null) {
            return dialogInterfaceC2692k.isShowing();
        }
        return false;
    }

    @Override // p068j.V
    public final int b() {
        return 0;
    }

    @Override // p068j.V
    public final Drawable d() {
        return null;
    }

    @Override // p068j.V
    public final void dismiss() {
        DialogInterfaceC2692k dialogInterfaceC2692k = this.f26430y;
        if (dialogInterfaceC2692k != null) {
            dialogInterfaceC2692k.dismiss();
            this.f26430y = null;
        }
    }

    @Override // p068j.V
    public final void e(CharSequence charSequence) {
        this.f26428A = charSequence;
    }

    @Override // p068j.V
    public final void h(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // p068j.V
    public final void i(int i7) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // p068j.V
    public final void k(int i7) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // p068j.V
    public final void l(int i7) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // p068j.V
    public final void m(int i7, int i8) {
        if (this.f26431z == null) {
            return;
        }
        W w6 = this.f26429B;
        C2691j c2691j = new C2691j(w6.getPopupContext());
        CharSequence charSequence = this.f26428A;
        if (charSequence != null) {
            c2691j.setTitle(charSequence);
        }
        ListAdapter listAdapter = this.f26431z;
        int selectedItemPosition = w6.getSelectedItemPosition();
        C2687f c2687f = c2691j.f24866a;
        c2687f.f24822k = listAdapter;
        c2687f.f24823l = this;
        c2687f.f24826o = selectedItemPosition;
        c2687f.f24825n = true;
        DialogInterfaceC2692k dialogInterfaceC2692kCreate = c2691j.create();
        this.f26430y = dialogInterfaceC2692kCreate;
        AlertController.RecycleListView recycleListView = dialogInterfaceC2692kCreate.f24870C.f24845f;
        N.d(recycleListView, i7);
        N.c(recycleListView, i8);
        this.f26430y.show();
    }

    @Override // p068j.V
    public final int n() {
        return 0;
    }

    @Override // p068j.V
    public final CharSequence o() {
        return this.f26428A;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        W w6 = this.f26429B;
        w6.setSelection(i7);
        if (w6.getOnItemClickListener() != null) {
            w6.performItemClick(null, i7, this.f26431z.getItemId(i7));
        }
        dismiss();
    }

    @Override // p068j.V
    public final void p(ListAdapter listAdapter) {
        this.f26431z = listAdapter;
    }
}
