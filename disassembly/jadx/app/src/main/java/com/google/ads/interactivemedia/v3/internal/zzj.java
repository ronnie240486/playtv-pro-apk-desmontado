package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class zzj {
    public static long zza(ByteBuffer byteBuffer) {
        zzg(byteBuffer);
        return zze(byteBuffer, byteBuffer.position() + 16);
    }

    public static long zzb(ByteBuffer byteBuffer) {
        zzg(byteBuffer);
        return zze(byteBuffer, byteBuffer.position() + 12);
    }

    public static Pair zzc(RandomAccessFile randomAccessFile) throws IOException {
        if (randomAccessFile.length() < 22) {
            return null;
        }
        Pair pairZzf = zzf(randomAccessFile, 0);
        return pairZzf != null ? pairZzf : zzf(randomAccessFile, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
    }

    public static void zzd(ByteBuffer byteBuffer, long j7) {
        zzg(byteBuffer);
        int iPosition = byteBuffer.position() + 16;
        if (j7 < 0 || j7 > 4294967295L) {
            throw new IllegalArgumentException(AbstractC1109dg.n("uint32 value of out range: ", j7));
        }
        byteBuffer.putInt(byteBuffer.position() + iPosition, (int) j7);
    }

    private static long zze(ByteBuffer byteBuffer, int i7) {
        return ((long) byteBuffer.getInt(i7)) & 4294967295L;
    }

    private static Pair zzf(RandomAccessFile randomAccessFile, int i7) throws IOException {
        int i8;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i7, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - ((long) byteBufferAllocate.capacity());
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        zzg(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity >= 22) {
            int i9 = iCapacity - 22;
            int iMin = Math.min(i9, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            int i10 = 0;
            while (true) {
                if (i10 >= iMin) {
                    i8 = -1;
                    break;
                }
                i8 = i9 - i10;
                if (byteBufferAllocate.getInt(i8) == 101010256 && ((char) byteBufferAllocate.getShort(i8 + 20)) == i10) {
                    break;
                }
                i10++;
            }
        } else {
            i8 = -1;
            break;
        }
        if (i8 == -1) {
            return null;
        }
        byteBufferAllocate.position(i8);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) i8)));
    }

    private static void zzg(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }
}
