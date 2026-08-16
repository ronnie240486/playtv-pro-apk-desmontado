package B;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f103b = new HashMap();

    public k(String str) {
        this.f102a = str;
    }

    public final File a(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int iIndexOf = encodedPath.indexOf(47, 1);
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
        File file = (File) this.f103b.get(strDecode);
        if (file == null) {
            throw new IllegalArgumentException("Unable to find configured root for " + uri);
        }
        File file2 = new File(file, strDecode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            if (canonicalFile.getPath().startsWith(file.getPath())) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
        }
    }
}
