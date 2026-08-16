package K4;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.bx.xc7914.RecordsActivity;
import com.bx.xc7914.UsersHistoryActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Methods;
import java.io.File;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class C1 implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ TextView f3513A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ TextView f3514B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f3515C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Activity f3516D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3517y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f3518z;

    public C1(TextView textView, TextView textView2, RecordsActivity recordsActivity, String str, File[] fileArr) {
        this.f3516D = recordsActivity;
        this.f3513A = textView;
        this.f3514B = textView2;
        this.f3515C = fileArr;
        this.f3518z = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3517y;
        Object obj = this.f3515C;
        String str = this.f3518z;
        Activity activity = this.f3516D;
        TextView textView = this.f3514B;
        TextView textView2 = this.f3513A;
        switch (i7) {
            case 0:
                textView2.setText("EXTERNAL2 STORAGE");
                textView.setText(Methods.P(String.valueOf(((File[]) obj)[2])));
                SharedPreferences.Editor editorEdit = ((RecordsActivity) activity).f12202z.edit();
                editorEdit.putString("rec_path", str);
                editorEdit.putString("rec_path_storage", "EXTERNAL2 STORAGE");
                editorEdit.apply();
                return;
            default:
                EditText editText = (EditText) textView2;
                if (AbstractC2712e.v(editText)) {
                    editText.setError("Username is Empty");
                    return;
                }
                EditText editText2 = (EditText) textView;
                if (AbstractC2712e.v(editText2)) {
                    editText2.setError("Password is Empty");
                    return;
                }
                UsersHistoryActivity usersHistoryActivity = (UsersHistoryActivity) activity;
                L4.b bVar = usersHistoryActivity.f12359B;
                String strB = Encrypt.b(editText.getText().toString());
                String strB2 = Encrypt.b(editText2.getText().toString());
                SQLiteDatabase writableDatabase = bVar.getWritableDatabase();
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("name", str);
                    contentValues.put("username", strB);
                    contentValues.put("password", strB2);
                    writableDatabase.update("user_history", contentValues, "name = ?", new String[]{str});
                    writableDatabase.close();
                    ((AlertDialog) obj).dismiss();
                    usersHistoryActivity.d();
                    return;
                } catch (Throwable th) {
                    writableDatabase.close();
                    throw th;
                }
        }
    }

    public C1(UsersHistoryActivity usersHistoryActivity, EditText editText, EditText editText2, String str, AlertDialog alertDialog) {
        this.f3516D = usersHistoryActivity;
        this.f3513A = editText;
        this.f3514B = editText2;
        this.f3518z = str;
        this.f3515C = alertDialog;
    }
}
