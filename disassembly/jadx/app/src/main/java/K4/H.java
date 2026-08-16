package K4;

import android.content.DialogInterface;
import android.database.sqlite.SQLiteDatabase;
import com.bx.xc7914.SeriesActivity;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class H implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3568y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C f3569z;

    public /* synthetic */ H(C c7, int i7) {
        this.f3568y = i7;
        this.f3569z = c7;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        switch (this.f3568y) {
            case 0:
                C c7 = this.f3569z;
                L4.d dVar = new L4.d(((r) c7.f3510b).f3986z);
                StringBuilder sb = new StringBuilder();
                AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                r rVar = (r) c7.f3510b;
                sb.append((String) rVar.f3984C.get("id"));
                dVar.j0(sb.toString());
                L4.c cVar = new L4.c(rVar.f3986z, 0);
                StringBuilder sb2 = new StringBuilder();
                AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                sb2.append((String) rVar.f3984C.get("id"));
                String string = sb2.toString();
                SQLiteDatabase writableDatabase = cVar.getWritableDatabase();
                try {
                    writableDatabase.delete("episode", "episode_stream_id = ?", new String[]{string});
                    writableDatabase.close();
                    SeriesActivity.f12210t0.invalidateViews();
                    dialogInterface.dismiss();
                    return;
                } catch (Throwable th) {
                    writableDatabase.close();
                    throw th;
                }
            default:
                dialogInterface.dismiss();
                return;
        }
    }
}
