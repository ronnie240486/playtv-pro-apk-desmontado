package p136t0;

import java.io.Closeable;

/* JADX INFO: loaded from: classes2.dex */
public interface d extends Closeable {
    String getDatabaseName();

    a getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean z6);
}
