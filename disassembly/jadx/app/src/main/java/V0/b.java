package V0;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f6411b = {"_data"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f6412a;

    public b(ContentResolver contentResolver) {
        this.f6412a = contentResolver;
    }

    @Override // V0.d
    public final Cursor a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return this.f6412a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f6411b, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
    }
}
