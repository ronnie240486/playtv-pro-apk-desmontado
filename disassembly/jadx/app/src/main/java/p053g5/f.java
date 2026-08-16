package p053g5;

import java.io.FilterOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class f extends FilterOutputStream {
    public final void j() throws IOException {
        ((FilterOutputStream) this).out.write("0\r\n\r\n".getBytes());
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i7) throws IOException {
        write(new byte[]{(byte) i7}, 0, 1);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i7, int i8) throws IOException {
        if (i8 == 0) {
            return;
        }
        ((FilterOutputStream) this).out.write(String.format("%x\r\n", Integer.valueOf(i8)).getBytes());
        ((FilterOutputStream) this).out.write(bArr, i7, i8);
        ((FilterOutputStream) this).out.write("\r\n".getBytes());
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }
}
