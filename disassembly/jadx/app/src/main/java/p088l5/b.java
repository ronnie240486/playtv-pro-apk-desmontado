package p088l5;

import d6.h;
import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public interface b extends Closeable {
    void data(boolean z6, int i7, h hVar, int i8);

    void flush();

    int maxDataLength();
}
