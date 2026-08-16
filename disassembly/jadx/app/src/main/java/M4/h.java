package M4;

import K4.D;
import Z3.q0;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.view.View;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class h implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f4598A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ D f4599B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4600y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String[] f4601z;

    public /* synthetic */ h(D d7, String[] strArr, AlertDialog alertDialog, int i7) {
        this.f4600y = i7;
        this.f4599B = d7;
        this.f4601z = strArr;
        this.f4598A = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Date date;
        Date date2;
        int i7 = this.f4600y;
        AlertDialog alertDialog = this.f4598A;
        String[] strArr = this.f4601z;
        D d7 = this.f4599B;
        switch (i7) {
            case 0:
                String str = D.f3519J;
                d7.getClass();
                String str2 = strArr[0];
                String str3 = strArr[1];
                String str4 = strArr[2];
                String str5 = strArr[3];
                String str6 = strArr[4];
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
                try {
                    date = simpleDateFormat.parse(Methods.e(str5));
                    try {
                        date2 = simpleDateFormat.parse(Methods.e(str6));
                    } catch (ParseException unused) {
                        date2 = null;
                    }
                } catch (ParseException unused2) {
                    date = null;
                }
                int iJ = Methods.j(date, date2);
                SharedPreferences sharedPreferences = d7.f3532z.getSharedPreferences(Config.BUNDLE_ID, 0);
                if (sharedPreferences.contains("rec_path")) {
                    String strReplaceAll = str2.replaceAll("[^a-zA-Z0-9]", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                    new L4.a(d7.f3532z, 3).G(sharedPreferences.getString("rec_path", null) + "/" + strReplaceAll + Methods.I() + ".mp4", AbstractC2712e.l(str2, " - ", str3), str4, "Scheduled", String.valueOf(iJ + 1), Methods.y(Methods.e(str5)));
                    Methods.a0(d7.f3532z);
                    d7.c(d7.f3532z.getString(R.string.recording_scheduled_successfully));
                } else {
                    d7.c(d7.f3532z.getString(R.string.recording_path_is_not_setup));
                }
                alertDialog.dismiss();
                break;
            default:
                String str7 = D.f3519J;
                d7.getClass();
                SQLiteDatabase writableDatabase = new L4.a(d7.f3532z, 2).getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("profile_id", strArr[0]);
                contentValues.put("channel_name", strArr[1]);
                contentValues.put("show_name", strArr[2]);
                contentValues.put("show_desc", strArr[3]);
                contentValues.put("stream_id", strArr[4]);
                contentValues.put("category_id", strArr[5]);
                contentValues.put("category_name", strArr[6]);
                contentValues.put("start_time", strArr[7]);
                contentValues.put("end_time", strArr[8]);
                contentValues.put("pr_status", strArr[9]);
                contentValues.put("direct_source", strArr[10]);
                writableDatabase.insert("program_reminds", null, contentValues);
                writableDatabase.close();
                q0.p().e("ORT_isItRequiresToRunProgramReminderService", true);
                d7.c(d7.f3532z.getString(R.string.program_reminder_added));
                alertDialog.dismiss();
                break;
        }
    }
}
