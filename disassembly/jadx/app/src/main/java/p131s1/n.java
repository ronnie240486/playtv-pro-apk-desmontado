package p131s1;

import W0.m;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29284a;

    public n(long j7) {
        this.f29284a = j7;
    }

    public static n a(BufferedReader bufferedReader) throws IOException {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        n nVar = new n(Long.parseLong(jsonReader.nextString()));
                        jsonReader.close();
                        return nVar;
                    }
                    n nVar2 = new n(jsonReader.nextLong());
                    jsonReader.close();
                    return nVar2;
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } catch (Throwable th) {
            jsonReader.close();
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            return this.f29284a == ((n) obj).f29284a;
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f29284a;
        return 1000003 ^ ((int) ((j7 >>> 32) ^ j7));
    }

    public final String toString() {
        return m.m(new StringBuilder("LogResponse{nextRequestWaitMillis="), this.f29284a, "}");
    }
}
