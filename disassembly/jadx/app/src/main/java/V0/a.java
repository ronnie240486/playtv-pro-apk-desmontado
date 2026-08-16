package V0;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f6409b = {"_data"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f6410a;

    public a(ContentResolver contentResolver) {
        this.f6410a = contentResolver;
    }

    @Override // V0.d
    public final Cursor a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return this.f6410a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f6409b, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
    }
}
