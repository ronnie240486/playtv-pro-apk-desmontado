package K4;

import D1.AbstractC0039e;
import android.app.AlertDialog;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import android.view.View;
import android.widget.ListView;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.RecordsActivity;
import com.bx.xc7914.services.RecordingServices;
import com.bx.xc7914.util.Methods;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B1 implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f3504A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f3505B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f3506C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3507y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f3508z;

    public /* synthetic */ B1(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f3507y = i7;
        this.f3508z = obj;
        this.f3504A = obj2;
        this.f3505B = obj3;
        this.f3506C = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3507y;
        Object obj = this.f3506C;
        Object obj2 = this.f3505B;
        Object obj3 = this.f3504A;
        Object obj4 = this.f3508z;
        switch (i7) {
            case 0:
                RecordsActivity recordsActivity = (RecordsActivity) obj4;
                String str = (String) obj3;
                String str2 = (String) obj2;
                AlertDialog alertDialog = (AlertDialog) obj;
                SQLiteDatabase writableDatabase = recordsActivity.f12188B.getWritableDatabase();
                try {
                    writableDatabase.delete("recordings", "id = ?", new String[]{str});
                    writableDatabase.close();
                    RecordsActivity recordsActivity2 = recordsActivity.f12201y;
                    if (Methods.V(recordsActivity2, RecordingServices.class)) {
                        Methods.b0(recordsActivity2, RecordingServices.class);
                    }
                    try {
                        File file = new File(str2);
                        if (file.exists()) {
                            Log.d("XCIPTV_TAG", "Methods - " + str2 + " file Exist and deleted.");
                            file.delete();
                        }
                        break;
                    } catch (Exception e7) {
                        Log.e("XCIPTV_TAG", "Methods - Exception while deleting file " + e7.getMessage());
                    }
                    Methods.a0(recordsActivity2);
                    recordsActivity.a(recordsActivity.f12197K);
                    alertDialog.dismiss();
                    return;
                } catch (Throwable th) {
                    writableDatabase.close();
                    throw th;
                }
            case 1:
                RecordsActivity recordsActivity3 = (RecordsActivity) obj4;
                String str3 = (String) obj2;
                AlertDialog alertDialog2 = (AlertDialog) obj;
                ListView listView = RecordsActivity.f12186O;
                recordsActivity3.getClass();
                boolean zEquals = ((String) obj3).equals("Recording Now");
                RecordsActivity recordsActivity4 = recordsActivity3.f12201y;
                if (zEquals) {
                    if (Methods.V(recordsActivity4, RecordingServices.class)) {
                        Methods.b0(recordsActivity4, RecordingServices.class);
                    }
                    Methods.a0(recordsActivity4);
                    recordsActivity3.f12188B.O("Recorded", str3);
                    recordsActivity3.a(recordsActivity3.f12197K);
                    alertDialog2.dismiss();
                    return;
                }
                alertDialog2.dismiss();
                Intent intent = new Intent(recordsActivity4, (Class<?>) PlayStreamEPGActivity.class);
                Z3.q0.p().g("ORT_WHICH_CAT", "VOD");
                intent.putExtra("name", recordsActivity3.f12192F);
                intent.putExtra("streamurl", recordsActivity3.f12193G);
                intent.putExtra("stream_id", recordsActivity3.f12194H);
                intent.putExtra("category_list", (String) null);
                intent.putExtra("program_desc", recordsActivity3.f12195I);
                intent.putExtra("position", recordsActivity3.f12196J);
                intent.putExtra("isTrailer", "no");
                recordsActivity4.startActivity(intent);
                return;
            default:
                F2.B b7 = (F2.B) obj4;
                p071j2.m0 m0Var = (p071j2.m0) obj2;
                F2.A a7 = (F2.A) obj;
                b7.getClass();
                AbstractC0039e abstractC0039e = (AbstractC0039e) ((D1.L0) obj3);
                if (abstractC0039e.b(29)) {
                    D1.I i8 = (D1.I) abstractC0039e;
                    E2.i iVarE = i8.E();
                    iVarE.getClass();
                    E2.h hVar = new E2.h(iVarE);
                    hVar.h(new E2.x(m0Var, Z3.S.x(Integer.valueOf(a7.f2060b))));
                    hVar.j(a7.f2059a.f816z.f27028A);
                    i8.T(hVar.f());
                    F2.r rVar = (F2.r) b7;
                    switch (rVar.f2309D) {
                        case 0:
                            rVar.f2310E.f2071D.g(1, a7.f2061c);
                            break;
                    }
                    b7.f2063C.f2081I.dismiss();
                    return;
                }
                return;
        }
    }
}
