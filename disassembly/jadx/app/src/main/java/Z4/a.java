package Z4;

import android.content.DialogInterface;
import android.widget.EditText;
import android.widget.Toast;
import com.preference.ui.debug.DebugActivity;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ EditText f7727A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ b f7728y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ W4.b f7729z;

    public a(DebugActivity debugActivity, W4.b bVar, EditText editText) {
        this.f7728y = debugActivity;
        this.f7729z = bVar;
        this.f7727A = editText;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        b bVar = this.f7728y;
        if (bVar != null) {
            W4.b bVar2 = this.f7729z;
            String string = this.f7727A.getText().toString();
            DebugActivity debugActivity = (DebugActivity) bVar;
            debugActivity.getClass();
            try {
                debugActivity.f24677T.b(bVar2, string);
            } catch (NumberFormatException unused) {
                Toast.makeText(debugActivity, "you have entered an incorrect value", 0).show();
            }
        }
    }
}
