package p008a1;

import U0.a;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.i;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.e;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String[] f7802A = {"_data"};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f7803y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Uri f7804z;

    public u(Context context, Uri uri) {
        this.f7803y = context;
        this.f7804z = uri;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return File.class;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final a d() {
        return a.f6012y;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void f(i iVar, d dVar) {
        Cursor cursorQuery = this.f7803y.getContentResolver().query(this.f7804z, f7802A, null, null, null);
        String string = null;
        if (cursorQuery != null) {
            try {
                string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                cursorQuery.close();
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        if (!TextUtils.isEmpty(string)) {
            dVar.e(new File(string));
            return;
        }
        dVar.c(new FileNotFoundException("Failed to find file path for: " + this.f7804z));
    }
}
