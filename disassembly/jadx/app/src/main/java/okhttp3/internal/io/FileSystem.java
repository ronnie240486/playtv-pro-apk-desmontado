package okhttp3.internal.io;

import Z3.q0;
import d6.B;
import d6.C2702b;
import d6.C2703c;
import d6.E;
import d6.r;
import d6.z;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public interface FileSystem {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final FileSystem SYSTEM = new Companion.SystemFileSystem();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final class SystemFileSystem implements FileSystem {
            @Override // okhttp3.internal.io.FileSystem
            public z appendingSink(File file) {
                q0.j(file, "file");
                try {
                    Logger logger = r.f25108a;
                    return new C2702b(new FileOutputStream(file, true), new E());
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    Logger logger2 = r.f25108a;
                    return new C2702b(new FileOutputStream(file, true), new E());
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public void delete(File file) throws IOException {
                q0.j(file, "file");
                if (!file.delete() && file.exists()) {
                    throw new IOException(q0.A(file, "failed to delete "));
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public void deleteContents(File file) throws IOException {
                q0.j(file, "directory");
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    throw new IOException(q0.A(file, "not a readable directory: "));
                }
                int length = fileArrListFiles.length;
                int i7 = 0;
                while (i7 < length) {
                    File file2 = fileArrListFiles[i7];
                    i7++;
                    if (file2.isDirectory()) {
                        deleteContents(file2);
                    }
                    if (!file2.delete()) {
                        throw new IOException(q0.A(file2, "failed to delete "));
                    }
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public boolean exists(File file) {
                q0.j(file, "file");
                return file.exists();
            }

            @Override // okhttp3.internal.io.FileSystem
            public void rename(File file, File file2) throws IOException {
                q0.j(file, "from");
                q0.j(file2, "to");
                delete(file2);
                if (file.renameTo(file2)) {
                    return;
                }
                throw new IOException("failed to rename " + file + " to " + file2);
            }

            @Override // okhttp3.internal.io.FileSystem
            public z sink(File file) {
                q0.j(file, "file");
                try {
                    Logger logger = r.f25108a;
                    return new C2702b(new FileOutputStream(file, false), new E());
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    Logger logger2 = r.f25108a;
                    return new C2702b(new FileOutputStream(file, false), new E());
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public long size(File file) {
                q0.j(file, "file");
                return file.length();
            }

            @Override // okhttp3.internal.io.FileSystem
            public B source(File file) {
                q0.j(file, "file");
                Logger logger = r.f25108a;
                return new C2703c(new FileInputStream(file), E.NONE);
            }

            public String toString() {
                return "FileSystem.SYSTEM";
            }
        }

        private Companion() {
        }
    }

    z appendingSink(File file);

    void delete(File file);

    void deleteContents(File file);

    boolean exists(File file);

    void rename(File file, File file2);

    z sink(File file);

    long size(File file);

    B source(File file);
}
