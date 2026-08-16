package K4;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Patterns;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.URLUtil;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import com.bx.xc7914.BackupActivity;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.ProgramRemindersActivity;
import com.bx.xc7914.RecordsActivity;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.net.URL;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: K4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0185c implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Activity f3874A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f3875B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3876y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f3877z;

    public /* synthetic */ ViewOnClickListenerC0185c(Activity activity, KeyEvent.Callback callback, Object obj, int i7) {
        this.f3876y = i7;
        this.f3874A = activity;
        this.f3877z = callback;
        this.f3875B = obj;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d5, code lost:
    
        if (r5 == false) goto L29;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int i7 = this.f3876y;
        Object obj = this.f3875B;
        KeyEvent.Callback callback = this.f3877z;
        Activity activity = this.f3874A;
        switch (i7) {
            case 0:
                BackupActivity backupActivity = (BackupActivity) activity;
                AlertDialog alertDialog = (AlertDialog) callback;
                Button button = (Button) obj;
                EditText editText = BackupActivity.f11323l0;
                backupActivity.getClass();
                if (AbstractC2712e.v(BackupActivity.f11323l0)) {
                    BackupActivity.f11323l0.setError(backupActivity.f11361y.getString(R.string.xc_password_empty));
                    return;
                }
                backupActivity.f11347X = BackupActivity.f11323l0.getText().toString();
                alertDialog.dismiss();
                backupActivity.f11341R.setEnabled(false);
                button.setEnabled(false);
                backupActivity.f11342S.setEnabled(false);
                if (!backupActivity.f11358i0) {
                    new AsyncTaskC0191e(backupActivity, (AbstractC0188d) null).execute(new Void[0]);
                    return;
                }
                backupActivity.f11344U = null;
                AsyncTaskC0191e asyncTaskC0191e = new AsyncTaskC0191e(backupActivity);
                backupActivity.f11344U = asyncTaskC0191e;
                asyncTaskC0191e.execute(new Void[0]);
                return;
            case 1:
                PlayStreamEPGActivity playStreamEPGActivity = (PlayStreamEPGActivity) activity;
                EditText editText2 = (EditText) obj;
                AlertDialog alertDialog2 = (AlertDialog) callback;
                String str = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.getClass();
                if (editText2.getText().toString().equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    editText2.setError("Invalid URL!");
                    return;
                }
                String string = editText2.getText().toString();
                SharedPreferences sharedPreferences = Methods.f12566a;
                if (!TextUtils.isEmpty(string)) {
                    boolean zMatches = Patterns.WEB_URL.matcher(string).matches();
                    if (!zMatches) {
                        String strZ = W0.m.z(string, HttpUrl.FRAGMENT_ENCODE_SET);
                        if (URLUtil.isNetworkUrl(strZ)) {
                            try {
                                new URL(strZ);
                            } catch (Exception unused) {
                            }
                            break;
                        }
                    }
                    editText2.getText().toString();
                    playStreamEPGActivity.i(playStreamEPGActivity.f11960D);
                    alertDialog2.dismiss();
                    return;
                }
                editText2.setError("Invalid URL!");
                return;
            case 2:
                PlayStreamEPGActivity playStreamEPGActivity2 = (PlayStreamEPGActivity) activity;
                String str2 = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity2.getClass();
                ((AlertDialog) callback).dismiss();
                AbstractC2712e.q(playStreamEPGActivity2.f12103z, "last_msg_display", (String) obj);
                return;
            case 3:
                ProgramRemindersActivity programRemindersActivity = (ProgramRemindersActivity) activity;
                String str3 = (String) obj;
                AlertDialog alertDialog3 = (AlertDialog) callback;
                SQLiteDatabase writableDatabase = programRemindersActivity.f12162A.getWritableDatabase();
                try {
                    writableDatabase.delete("program_reminds", "id = ?", new String[]{str3});
                    writableDatabase.close();
                    Z3.q0.p().e("ORT_isItRequiresToRunProgramReminderService", true);
                    programRemindersActivity.b();
                    alertDialog3.dismiss();
                    return;
                } catch (Throwable th) {
                    writableDatabase.close();
                    throw th;
                }
            default:
                RecordsActivity recordsActivity = (RecordsActivity) activity;
                ListView listView = RecordsActivity.f12186O;
                recordsActivity.getClass();
                ((TextView) callback).setText("INTERNAL STORAGE");
                String strValueOf = String.valueOf(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES));
                ((TextView) obj).setText(Methods.P(strValueOf));
                SharedPreferences.Editor editorEdit = recordsActivity.f12202z.edit();
                editorEdit.putString("rec_path", strValueOf);
                editorEdit.putString("rec_path_storage", "INTERNAL STORAGE");
                editorEdit.apply();
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC0185c(Activity activity, Object obj, AlertDialog alertDialog, int i7) {
        this.f3876y = i7;
        this.f3874A = activity;
        this.f3875B = obj;
        this.f3877z = alertDialog;
    }
}
