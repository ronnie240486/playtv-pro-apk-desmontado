package p015b1;

import U0.a;
import U0.k;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.i;
import com.bumptech.glide.load.data.e;
import java.io.File;
import java.io.FileNotFoundException;
import p008a1.x;
import p008a1.y;

/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String[] f11021I = {"_data"};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final y f11022A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Uri f11023B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f11024C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f11025D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final k f11026E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Class f11027F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile boolean f11028G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile e f11029H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f11030y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final y f11031z;

    public d(Context context, y yVar, y yVar2, Uri uri, int i7, int i8, k kVar, Class cls) {
        this.f11030y = context.getApplicationContext();
        this.f11031z = yVar;
        this.f11022A = yVar2;
        this.f11023B = uri;
        this.f11024C = i7;
        this.f11025D = i8;
        this.f11026E = kVar;
        this.f11027F = cls;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return this.f11027F;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        e eVar = this.f11029H;
        if (eVar != null) {
            eVar.b();
        }
    }

    public final e c() throws Throwable {
        x xVarA;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        k kVar = this.f11026E;
        int i7 = this.f11025D;
        int i8 = this.f11024C;
        Context context = this.f11030y;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.f11023B;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, f11021I, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            xVarA = this.f11031z.a(file, i8, i7, kVar);
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            int iCheckSelfPermission = context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION");
            Uri requireOriginal = this.f11023B;
            if (iCheckSelfPermission == 0) {
                requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
            }
            xVarA = this.f11022A.a(requireOriginal, i8, i7, kVar);
        }
        if (xVarA != null) {
            return xVarA.f7813c;
        }
        return null;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f11028G = true;
        e eVar = this.f11029H;
        if (eVar != null) {
            eVar.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final a d() {
        return a.f6012y;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void f(i iVar, com.bumptech.glide.load.data.d dVar) throws Throwable {
        try {
            e eVarC = c();
            if (eVarC == null) {
                dVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f11023B));
            } else {
                this.f11029H = eVarC;
                if (this.f11028G) {
                    cancel();
                } else {
                    eVarC.f(iVar, dVar);
                }
            }
        } catch (FileNotFoundException e7) {
            dVar.c(e7);
        }
    }
}
