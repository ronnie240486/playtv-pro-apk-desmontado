package V0;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.f;
import com.bumptech.glide.i;
import com.bumptech.glide.load.data.j;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class c implements com.bumptech.glide.load.data.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public InputStream f6413A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Uri f6414y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e f6415z;

    public c(Uri uri, e eVar) {
        this.f6414y = uri;
        this.f6415z = eVar;
    }

    public static c c(Context context, Uri uri, d dVar) {
        return new c(uri, new e(com.bumptech.glide.b.b(context).f11152A.a().f(), dVar, com.bumptech.glide.b.b(context).f11153B, context.getContentResolver()));
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        InputStream inputStream = this.f6413A;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final U0.a d() {
        return U0.a.f6012y;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00da  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0025: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:38), block:B:10:0x0025 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.IOException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r6v1 */
    public final InputStream e() throws Throwable {
        Cursor cursorA;
        ?? r6;
        String string;
        boolean zIsEmpty;
        ContentResolver contentResolver;
        File file;
        InputStream inputStreamOpenInputStream;
        int iJ;
        Uri uri = this.f6414y;
        e eVar = this.f6415z;
        eVar.getClass();
        ?? r7 = 0;
        InputStream inputStreamOpenInputStream2 = null;
        try {
            try {
                cursorA = eVar.f6416a.a(uri);
                if (cursorA != null) {
                    try {
                        if (cursorA.moveToFirst()) {
                            string = cursorA.getString(0);
                            cursorA.close();
                        }
                    } catch (SecurityException e7) {
                        e = e7;
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                        }
                        if (cursorA != null) {
                        }
                        string = null;
                        zIsEmpty = TextUtils.isEmpty(string);
                        contentResolver = eVar.f6418c;
                        if (zIsEmpty) {
                            inputStreamOpenInputStream = null;
                        } else {
                            file = new File(string);
                            if (file.exists()) {
                                inputStreamOpenInputStream = null;
                            } else {
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            try {
                                try {
                                    inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                                    iJ = f.j(eVar.f6417b, inputStreamOpenInputStream2, eVar.f6419d);
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                } catch (Throwable th) {
                                    if (0 != 0) {
                                        try {
                                            r7.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (IOException | NullPointerException e8) {
                                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                    Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e8);
                                }
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                iJ = -1;
                            }
                        } else {
                            iJ = -1;
                        }
                        if (iJ != -1) {
                            return new j(iJ, inputStreamOpenInputStream);
                        }
                        return inputStreamOpenInputStream;
                    }
                    zIsEmpty = TextUtils.isEmpty(string);
                    contentResolver = eVar.f6418c;
                    if (zIsEmpty) {
                        inputStreamOpenInputStream = null;
                    } else {
                        file = new File(string);
                        if (file.exists() || 0 >= file.length()) {
                            inputStreamOpenInputStream = null;
                        } else {
                            Uri uriFromFile = Uri.fromFile(file);
                            try {
                                inputStreamOpenInputStream = contentResolver.openInputStream(uriFromFile);
                            } catch (NullPointerException e9) {
                                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e9));
                            }
                        }
                    }
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                        iJ = f.j(eVar.f6417b, inputStreamOpenInputStream2, eVar.f6419d);
                        if (inputStreamOpenInputStream2 != null) {
                            inputStreamOpenInputStream2.close();
                        }
                    } else {
                        iJ = -1;
                    }
                    if (iJ != -1) {
                        return new j(iJ, inputStreamOpenInputStream);
                    }
                    return inputStreamOpenInputStream;
                }
                if (cursorA != null) {
                    cursorA.close();
                }
            } catch (Throwable th2) {
                th = th2;
                r7 = r6;
                if (r7 != 0) {
                    r7.close();
                }
                throw th;
            }
        } catch (SecurityException e10) {
            e = e10;
            cursorA = null;
        } catch (Throwable th3) {
            th = th3;
            if (r7 != 0) {
                r7.close();
            }
            throw th;
        }
        string = null;
        zIsEmpty = TextUtils.isEmpty(string);
        contentResolver = eVar.f6418c;
        if (zIsEmpty) {
            inputStreamOpenInputStream = null;
        } else {
            file = new File(string);
            if (file.exists()) {
                inputStreamOpenInputStream = null;
            } else {
                inputStreamOpenInputStream = null;
            }
        }
        if (inputStreamOpenInputStream != null) {
            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
            iJ = f.j(eVar.f6417b, inputStreamOpenInputStream2, eVar.f6419d);
            if (inputStreamOpenInputStream2 != null) {
                inputStreamOpenInputStream2.close();
            }
        } else {
            iJ = -1;
        }
        if (iJ != -1) {
            return new j(iJ, inputStreamOpenInputStream);
        }
        return inputStreamOpenInputStream;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void f(i iVar, com.bumptech.glide.load.data.d dVar) throws Throwable {
        try {
            InputStream inputStreamE = e();
            this.f6413A = inputStreamE;
            dVar.e(inputStreamE);
        } catch (FileNotFoundException e7) {
            if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e7);
            }
            dVar.c(e7);
        }
    }
}
