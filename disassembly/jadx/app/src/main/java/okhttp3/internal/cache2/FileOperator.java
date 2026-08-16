package okhttp3.internal.cache2;

import Z3.q0;
import d6.h;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes2.dex */
public final class FileOperator {
    private final FileChannel fileChannel;

    public FileOperator(FileChannel fileChannel) {
        q0.j(fileChannel, "fileChannel");
        this.fileChannel = fileChannel;
    }

    public final void read(long j7, h hVar, long j8) throws IOException {
        q0.j(hVar, "sink");
        if (j8 < 0) {
            throw new IndexOutOfBoundsException();
        }
        while (j8 > 0) {
            long jTransferTo = this.fileChannel.transferTo(j7, j8, hVar);
            j7 += jTransferTo;
            j8 -= jTransferTo;
        }
    }

    public final void write(long j7, h hVar, long j8) throws IOException {
        q0.j(hVar, "source");
        if (j8 < 0 || j8 > hVar.f25090z) {
            throw new IndexOutOfBoundsException();
        }
        long j9 = j7;
        long j10 = j8;
        while (j10 > 0) {
            long jTransferFrom = this.fileChannel.transferFrom(hVar, j9, j10);
            j9 += jTransferFrom;
            j10 -= jTransferFrom;
        }
    }
}
