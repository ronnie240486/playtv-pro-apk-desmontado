package okhttp3;

import Q5.d;
import Z3.q0;
import d6.h;
import d6.i;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class FormBody extends RequestBody {
    private final List<String> encodedNames;
    private final List<String> encodedValues;
    public static final Companion Companion = new Companion(null);
    private static final MediaType CONTENT_TYPE = MediaType.Companion.get("application/x-www-form-urlencoded");

    public static final class Builder {
        private final Charset charset;
        private final List<String> names;
        private final List<String> values;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final Builder add(String str, String str2) {
            q0.j(str, "name");
            q0.j(str2, "value");
            List<String> list = this.names;
            HttpUrl.Companion companion = HttpUrl.Companion;
            list.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.FORM_ENCODE_SET, false, false, true, false, this.charset, 91, null));
            this.values.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.FORM_ENCODE_SET, false, false, true, false, this.charset, 91, null));
            return this;
        }

        public final Builder addEncoded(String str, String str2) {
            q0.j(str, "name");
            q0.j(str2, "value");
            List<String> list = this.names;
            HttpUrl.Companion companion = HttpUrl.Companion;
            list.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.FORM_ENCODE_SET, true, false, true, false, this.charset, 83, null));
            this.values.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.FORM_ENCODE_SET, true, false, true, false, this.charset, 83, null));
            return this;
        }

        public final FormBody build() {
            return new FormBody(this.names, this.values);
        }

        public /* synthetic */ Builder(Charset charset, int i7, d dVar) {
            this((i7 & 1) != 0 ? null : charset);
        }

        public Builder(Charset charset) {
            this.charset = charset;
            this.names = new ArrayList();
            this.values = new ArrayList();
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }
    }

    public FormBody(List<String> list, List<String> list2) {
        q0.j(list, "encodedNames");
        q0.j(list2, "encodedValues");
        this.encodedNames = Util.toImmutableList(list);
        this.encodedValues = Util.toImmutableList(list2);
    }

    private final long writeOrCountBytes(i iVar, boolean z6) throws EOFException {
        h hVarA;
        if (z6) {
            hVarA = new h();
        } else {
            q0.g(iVar);
            hVarA = iVar.a();
        }
        int size = this.encodedNames.size();
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            if (i7 > 0) {
                hVarA.W(38);
            }
            hVarA.e0(this.encodedNames.get(i7));
            hVarA.W(61);
            hVarA.e0(this.encodedValues.get(i7));
            i7 = i8;
        }
        if (!z6) {
            return 0L;
        }
        long j7 = hVarA.f25090z;
        hVarA.p();
        return j7;
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m58deprecated_size() {
        return size();
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return writeOrCountBytes(null, true);
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return CONTENT_TYPE;
    }

    public final String encodedName(int i7) {
        return this.encodedNames.get(i7);
    }

    public final String encodedValue(int i7) {
        return this.encodedValues.get(i7);
    }

    public final String name(int i7) {
        return HttpUrl.Companion.percentDecode$okhttp$default(HttpUrl.Companion, encodedName(i7), 0, 0, true, 3, null);
    }

    public final int size() {
        return this.encodedNames.size();
    }

    public final String value(int i7) {
        return HttpUrl.Companion.percentDecode$okhttp$default(HttpUrl.Companion, encodedValue(i7), 0, 0, true, 3, null);
    }

    @Override // okhttp3.RequestBody
    public void writeTo(i iVar) throws EOFException {
        q0.j(iVar, "sink");
        writeOrCountBytes(iVar, false);
    }
}
