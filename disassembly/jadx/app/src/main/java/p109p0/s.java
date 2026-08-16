package p109p0;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import p136t0.a;
import p136t0.d;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final File f28463A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f28464B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final d f28465C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public a f28466D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f28467E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f28468y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f28469z;

    public s(Context context, String str, File file, int i7, d dVar) {
        this.f28468y = context;
        this.f28469z = str;
        this.f28463A = file;
        this.f28464B = i7;
        this.f28465C = dVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f28465C.close();
        this.f28467E = false;
    }

    @Override // p136t0.d
    public final String getDatabaseName() {
        return this.f28465C.getDatabaseName();
    }

    @Override // p136t0.d
    public final synchronized a getWritableDatabase() {
        try {
            if (!this.f28467E) {
                p();
                this.f28467E = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f28465C.getWritableDatabase();
    }

    public final void j(File file) throws IOException {
        ReadableByteChannel channel;
        Context context = this.f28468y;
        String str = this.f28469z;
        if (str != null) {
            channel = Channels.newChannel(context.getAssets().open(str));
        } else {
            File file2 = this.f28463A;
            if (file2 == null) {
                throw new IllegalStateException("copyFromAssetPath and copyFromFile == null!");
            }
            channel = new FileInputStream(file2).getChannel();
        }
        File fileCreateTempFile = File.createTempFile("room-copy-helper", ".tmp", context.getCacheDir());
        fileCreateTempFile.deleteOnExit();
        FileChannel channel2 = new FileOutputStream(fileCreateTempFile).getChannel();
        try {
            if (Build.VERSION.SDK_INT <= 23) {
                InputStream inputStreamNewInputStream = Channels.newInputStream(channel);
                OutputStream outputStreamNewOutputStream = Channels.newOutputStream(channel2);
                byte[] bArr = new byte[4096];
                while (true) {
                    int i7 = inputStreamNewInputStream.read(bArr);
                    if (i7 <= 0) {
                        break;
                    } else {
                        outputStreamNewOutputStream.write(bArr, 0, i7);
                    }
                }
            } else {
                channel2.transferFrom(channel, 0L, Long.MAX_VALUE);
            }
            channel2.force(false);
            channel.close();
            channel2.close();
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                throw new IOException("Failed to create directories for " + file.getAbsolutePath());
            }
            if (fileCreateTempFile.renameTo(file)) {
                return;
            }
            throw new IOException("Failed to move intermediate file (" + fileCreateTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
        } catch (Throwable th) {
            channel.close();
            channel2.close();
            throw th;
        }
    }

    public final void p() {
        String databaseName = this.f28465C.getDatabaseName();
        Context context = this.f28468y;
        File databasePath = context.getDatabasePath(databaseName);
        p123r0.a aVar = new p123r0.a(databaseName, context.getFilesDir(), this.f28466D == null);
        try {
            aVar.f28994b.lock();
            if (aVar.f28995c) {
                try {
                    FileChannel channel = new FileOutputStream(aVar.f28993a).getChannel();
                    aVar.f28996d = channel;
                    channel.lock();
                } catch (IOException e7) {
                    throw new IllegalStateException("Unable to grab copy lock.", e7);
                }
            }
            if (!databasePath.exists()) {
                try {
                    j(databasePath);
                    aVar.a();
                    return;
                } catch (IOException e8) {
                    throw new RuntimeException("Unable to copy database file.", e8);
                }
            }
            if (this.f28466D == null) {
                aVar.a();
                return;
            }
            try {
                int iV = com.bumptech.glide.d.v(databasePath);
                int i7 = this.f28464B;
                if (iV == i7) {
                    aVar.a();
                    return;
                }
                if (this.f28466D.a(iV, i7)) {
                    aVar.a();
                    return;
                }
                if (context.deleteDatabase(databaseName)) {
                    try {
                        j(databasePath);
                    } catch (IOException e9) {
                        Log.w("ROOM", "Unable to copy database file.", e9);
                    }
                } else {
                    Log.w("ROOM", "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                }
                aVar.a();
                return;
            } catch (IOException e10) {
                Log.w("ROOM", "Unable to read database version.", e10);
                aVar.a();
                return;
            }
        } catch (Throwable th) {
            aVar.a();
            throw th;
        }
        aVar.a();
        throw th;
    }

    @Override // p136t0.d
    public final void setWriteAheadLoggingEnabled(boolean z6) {
        this.f28465C.setWriteAheadLoggingEnabled(z6);
    }
}
