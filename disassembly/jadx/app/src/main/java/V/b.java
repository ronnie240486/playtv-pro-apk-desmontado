package V;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public class b extends InputStream implements DataInput {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final ByteOrder f6351C = ByteOrder.LITTLE_ENDIAN;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final ByteOrder f6352D = ByteOrder.BIG_ENDIAN;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f6353A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public byte[] f6354B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final DataInputStream f6355y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ByteOrder f6356z;

    public b(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f6355y.available();
    }

    public final void j(int i7) throws IOException {
        int i8 = 0;
        while (i8 < i7) {
            DataInputStream dataInputStream = this.f6355y;
            int i9 = i7 - i8;
            int iSkip = (int) dataInputStream.skip(i9);
            if (iSkip <= 0) {
                if (this.f6354B == null) {
                    this.f6354B = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f6354B, 0, Math.min(8192, i9));
                if (iSkip == -1) {
                    throw new EOFException(B0.a.h("Reached EOF while skipping ", i7, " bytes."));
                }
            }
            i8 += iSkip;
        }
        this.f6353A += i8;
    }

    @Override // java.io.InputStream
    public final void mark(int i7) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f6353A++;
        return this.f6355y.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f6353A++;
        return this.f6355y.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f6353A++;
        int i7 = this.f6355y.read();
        if (i7 >= 0) {
            return (byte) i7;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f6353A += 2;
        return this.f6355y.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i7, int i8) throws IOException {
        this.f6353A += i8;
        this.f6355y.readFully(bArr, i7, i8);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f6353A += 4;
        DataInputStream dataInputStream = this.f6355y;
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        int i10 = dataInputStream.read();
        if ((i7 | i8 | i9 | i10) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6356z;
        if (byteOrder == f6351C) {
            return (i10 << 24) + (i9 << 16) + (i8 << 8) + i7;
        }
        if (byteOrder == f6352D) {
            return (i7 << 24) + (i8 << 16) + (i9 << 8) + i10;
        }
        throw new IOException("Invalid byte order: " + this.f6356z);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        this.f6353A += 8;
        DataInputStream dataInputStream = this.f6355y;
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        int i14 = dataInputStream.read();
        if ((i7 | i8 | i9 | i10 | i11 | i12 | i13 | i14) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6356z;
        if (byteOrder == f6351C) {
            return (((long) i14) << 56) + (((long) i13) << 48) + (((long) i12) << 40) + (((long) i11) << 32) + (((long) i10) << 24) + (((long) i9) << 16) + (((long) i8) << 8) + ((long) i7);
        }
        if (byteOrder == f6352D) {
            return (((long) i7) << 56) + (((long) i8) << 48) + (((long) i9) << 40) + (((long) i10) << 32) + (((long) i11) << 24) + (((long) i12) << 16) + (((long) i13) << 8) + ((long) i14);
        }
        throw new IOException("Invalid byte order: " + this.f6356z);
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f6353A += 2;
        DataInputStream dataInputStream = this.f6355y;
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        if ((i7 | i8) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6356z;
        if (byteOrder == f6351C) {
            return (short) ((i8 << 8) + i7);
        }
        if (byteOrder == f6352D) {
            return (short) ((i7 << 8) + i8);
        }
        throw new IOException("Invalid byte order: " + this.f6356z);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f6353A += 2;
        return this.f6355y.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f6353A++;
        return this.f6355y.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f6353A += 2;
        DataInputStream dataInputStream = this.f6355y;
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        if ((i7 | i8) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6356z;
        if (byteOrder == f6351C) {
            return (i8 << 8) + i7;
        }
        if (byteOrder == f6352D) {
            return (i7 << 8) + i8;
        }
        throw new IOException("Invalid byte order: " + this.f6356z);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i7) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    public b(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    public b(InputStream inputStream, ByteOrder byteOrder) {
        this.f6356z = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f6355y = dataInputStream;
        dataInputStream.mark(0);
        this.f6353A = 0;
        this.f6356z = byteOrder;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) throws IOException {
        int i9 = this.f6355y.read(bArr, i7, i8);
        this.f6353A += i9;
        return i9;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f6353A += bArr.length;
        this.f6355y.readFully(bArr);
    }
}
