package d6;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: classes.dex */
public interface z extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    E timeout();

    void write(h hVar, long j7);
}
