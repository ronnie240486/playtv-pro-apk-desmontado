package C0;

import B0.o;
import android.content.Context;
import android.os.Build;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f255a = o.h("WrkDbPathHelper");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f256b = {"-journal", "-shm", "-wal"};

    public static void a(Context context) {
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 23 || !databasePath.exists()) {
            return;
        }
        String str = f255a;
        o.f().d(str, "Migrating WorkDatabase to the no-backup directory", new Throwable[0]);
        HashMap map = new HashMap();
        if (i7 >= 23) {
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            File databasePath3 = i7 < 23 ? context.getDatabasePath("androidx.work.workdb") : new File(context.getNoBackupFilesDir(), "androidx.work.workdb");
            map.put(databasePath2, databasePath3);
            for (String str2 : f256b) {
                map.put(new File(databasePath2.getPath() + str2), new File(databasePath3.getPath() + str2));
            }
        }
        for (File file : map.keySet()) {
            File file2 = (File) map.get(file);
            if (file.exists() && file2 != null) {
                if (file2.exists()) {
                    o.f().i(str, String.format("Over-writing contents of %s", file2), new Throwable[0]);
                }
                o.f().d(str, file.renameTo(file2) ? String.format("Migrated %s to %s", file, file2) : String.format("Renaming %s to %s failed", file, file2), new Throwable[0]);
            }
        }
    }
}
