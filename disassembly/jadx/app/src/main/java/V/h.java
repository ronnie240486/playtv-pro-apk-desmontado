package V;

import android.system.ErrnoException;
import android.system.Os;
import java.io.FileDescriptor;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static void a(FileDescriptor fileDescriptor) throws ErrnoException {
        Os.close(fileDescriptor);
    }

    public static FileDescriptor b(FileDescriptor fileDescriptor) {
        return Os.dup(fileDescriptor);
    }

    public static long c(FileDescriptor fileDescriptor, long j7, int i7) {
        return Os.lseek(fileDescriptor, j7, i7);
    }
}
