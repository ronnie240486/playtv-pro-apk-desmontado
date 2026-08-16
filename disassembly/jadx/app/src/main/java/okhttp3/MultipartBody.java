package okhttp3;

import F4.g;
import Q5.d;
import Z3.q0;
import d6.h;
import d6.i;
import d6.k;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class MultipartBody extends RequestBody {
    public static final MediaType ALTERNATIVE;
    private static final byte[] COLONSPACE;
    private static final byte[] CRLF;
    public static final Companion Companion = new Companion(null);
    private static final byte[] DASHDASH;
    public static final MediaType DIGEST;
    public static final MediaType FORM;
    public static final MediaType MIXED;
    public static final MediaType PARALLEL;
    private final k boundaryByteString;
    private long contentLength;
    private final MediaType contentType;
    private final List<Part> parts;
    private final MediaType type;

    public static final class Builder {
        private final k boundary;
        private final List<Part> parts;
        private MediaType type;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final Builder addFormDataPart(String str, String str2) {
            q0.j(str, "name");
            q0.j(str2, "value");
            addPart(Part.Companion.createFormData(str, str2));
            return this;
        }

        public final Builder addPart(RequestBody requestBody) {
            q0.j(requestBody, "body");
            addPart(Part.Companion.create(requestBody));
            return this;
        }

        public final MultipartBody build() {
            if (!this.parts.isEmpty()) {
                return new MultipartBody(this.boundary, this.type, Util.toImmutableList(this.parts));
            }
            throw new IllegalStateException("Multipart body must have at least one part.".toString());
        }

        public final Builder setType(MediaType mediaType) {
            q0.j(mediaType, "type");
            if (!q0.a(mediaType.type(), "multipart")) {
                throw new IllegalArgumentException(q0.A(mediaType, "multipart != ").toString());
            }
            this.type = mediaType;
            return this;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Builder(String str, int i7, d dVar) {
            if ((i7 & 1) != 0) {
                str = UUID.randomUUID().toString();
                q0.i(str, "randomUUID().toString()");
            }
            this(str);
        }

        public final Builder addFormDataPart(String str, String str2, RequestBody requestBody) {
            q0.j(str, "name");
            q0.j(requestBody, "body");
            addPart(Part.Companion.createFormData(str, str2, requestBody));
            return this;
        }

        public final Builder addPart(Headers headers, RequestBody requestBody) {
            q0.j(requestBody, "body");
            addPart(Part.Companion.create(headers, requestBody));
            return this;
        }

        public final Builder addPart(Part part) {
            q0.j(part, "part");
            this.parts.add(part);
            return this;
        }

        public Builder(String str) {
            q0.j(str, "boundary");
            k kVar = k.f25091B;
            this.boundary = g.h(str);
            this.type = MultipartBody.MIXED;
            this.parts = new ArrayList();
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final void appendQuotedString$okhttp(StringBuilder sb, String str) {
            q0.j(sb, "<this>");
            q0.j(str, "key");
            sb.append('\"');
            int length = str.length();
            int i7 = 0;
            while (i7 < length) {
                int i8 = i7 + 1;
                char cCharAt = str.charAt(i7);
                if (cCharAt == '\n') {
                    sb.append("%0A");
                } else if (cCharAt == '\r') {
                    sb.append("%0D");
                } else if (cCharAt == '\"') {
                    sb.append("%22");
                } else {
                    sb.append(cCharAt);
                }
                i7 = i8;
            }
            sb.append('\"');
        }
    }

    public static final class Part {
        public static final Companion Companion = new Companion(null);
        private final RequestBody body;
        private final Headers headers;

        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(d dVar) {
                this();
            }

            public final Part create(RequestBody requestBody) {
                q0.j(requestBody, "body");
                return create(null, requestBody);
            }

            public final Part createFormData(String str, String str2) {
                q0.j(str, "name");
                q0.j(str2, "value");
                return createFormData(str, null, RequestBody.Companion.create$default(RequestBody.Companion, str2, (MediaType) null, 1, (Object) null));
            }

            public final Part create(Headers headers, RequestBody requestBody) {
                q0.j(requestBody, "body");
                d dVar = null;
                if ((headers == null ? null : headers.get("Content-Type")) != null) {
                    throw new IllegalArgumentException("Unexpected header: Content-Type".toString());
                }
                if ((headers == null ? null : headers.get("Content-Length")) == null) {
                    return new Part(headers, requestBody, dVar);
                }
                throw new IllegalArgumentException("Unexpected header: Content-Length".toString());
            }

            public final Part createFormData(String str, String str2, RequestBody requestBody) {
                q0.j(str, "name");
                q0.j(requestBody, "body");
                StringBuilder sb = new StringBuilder();
                sb.append("form-data; name=");
                Companion companion = MultipartBody.Companion;
                companion.appendQuotedString$okhttp(sb, str);
                if (str2 != null) {
                    sb.append("; filename=");
                    companion.appendQuotedString$okhttp(sb, str2);
                }
                String string = sb.toString();
                q0.i(string, "StringBuilder().apply(builderAction).toString()");
                return create(new Headers.Builder().addUnsafeNonAscii("Content-Disposition", string).build(), requestBody);
            }
        }

        public /* synthetic */ Part(Headers headers, RequestBody requestBody, d dVar) {
            this(headers, requestBody);
        }

        public static final Part create(Headers headers, RequestBody requestBody) {
            return Companion.create(headers, requestBody);
        }

        public static final Part createFormData(String str, String str2) {
            return Companion.createFormData(str, str2);
        }

        /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name */
        public final RequestBody m100deprecated_body() {
            return this.body;
        }

        /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name */
        public final Headers m101deprecated_headers() {
            return this.headers;
        }

        public final RequestBody body() {
            return this.body;
        }

        public final Headers headers() {
            return this.headers;
        }

        private Part(Headers headers, RequestBody requestBody) {
            this.headers = headers;
            this.body = requestBody;
        }

        public static final Part create(RequestBody requestBody) {
            return Companion.create(requestBody);
        }

        public static final Part createFormData(String str, String str2, RequestBody requestBody) {
            return Companion.createFormData(str, str2, requestBody);
        }
    }

    static {
        MediaType.Companion companion = MediaType.Companion;
        MIXED = companion.get("multipart/mixed");
        ALTERNATIVE = companion.get("multipart/alternative");
        DIGEST = companion.get("multipart/digest");
        PARALLEL = companion.get("multipart/parallel");
        FORM = companion.get("multipart/form-data");
        COLONSPACE = new byte[]{58, 32};
        CRLF = new byte[]{13, 10};
        DASHDASH = new byte[]{45, 45};
    }

    public MultipartBody(k kVar, MediaType mediaType, List<Part> list) {
        q0.j(kVar, "boundaryByteString");
        q0.j(mediaType, "type");
        q0.j(list, "parts");
        this.boundaryByteString = kVar;
        this.type = mediaType;
        this.parts = list;
        this.contentType = MediaType.Companion.get(mediaType + "; boundary=" + boundary());
        this.contentLength = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final long writeOrCountBytes(i iVar, boolean z6) throws EOFException {
        h hVar;
        if (z6) {
            iVar = new h();
            hVar = iVar;
        } else {
            hVar = 0;
        }
        int size = this.parts.size();
        long j7 = 0;
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            Part part = this.parts.get(i7);
            Headers headers = part.headers();
            RequestBody requestBodyBody = part.body();
            q0.g(iVar);
            iVar.q(DASHDASH);
            iVar.B(this.boundaryByteString);
            iVar.q(CRLF);
            if (headers != null) {
                int size2 = headers.size();
                for (int i9 = 0; i9 < size2; i9++) {
                    iVar.A(headers.name(i9)).q(COLONSPACE).A(headers.value(i9)).q(CRLF);
                }
            }
            MediaType mediaTypeContentType = requestBodyBody.contentType();
            if (mediaTypeContentType != null) {
                iVar.A("Content-Type: ").A(mediaTypeContentType.toString()).q(CRLF);
            }
            long jContentLength = requestBodyBody.contentLength();
            if (jContentLength != -1) {
                iVar.A("Content-Length: ").C(jContentLength).q(CRLF);
            } else if (z6) {
                q0.g(hVar);
                hVar.p();
                return -1L;
            }
            byte[] bArr = CRLF;
            iVar.q(bArr);
            if (z6) {
                j7 += jContentLength;
            } else {
                requestBodyBody.writeTo(iVar);
            }
            iVar.q(bArr);
            i7 = i8;
        }
        q0.g(iVar);
        byte[] bArr2 = DASHDASH;
        iVar.q(bArr2);
        iVar.B(this.boundaryByteString);
        iVar.q(bArr2);
        iVar.q(CRLF);
        if (!z6) {
            return j7;
        }
        q0.g(hVar);
        long j8 = j7 + hVar.f25090z;
        hVar.p();
        return j8;
    }

    /* JADX INFO: renamed from: -deprecated_boundary, reason: not valid java name */
    public final String m96deprecated_boundary() {
        return boundary();
    }

    /* JADX INFO: renamed from: -deprecated_parts, reason: not valid java name */
    public final List<Part> m97deprecated_parts() {
        return this.parts;
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m98deprecated_size() {
        return size();
    }

    /* JADX INFO: renamed from: -deprecated_type, reason: not valid java name */
    public final MediaType m99deprecated_type() {
        return this.type;
    }

    public final String boundary() {
        return this.boundaryByteString.l();
    }

    @Override // okhttp3.RequestBody
    public long contentLength() throws EOFException {
        long j7 = this.contentLength;
        if (j7 != -1) {
            return j7;
        }
        long jWriteOrCountBytes = writeOrCountBytes(null, true);
        this.contentLength = jWriteOrCountBytes;
        return jWriteOrCountBytes;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return this.contentType;
    }

    public final Part part(int i7) {
        return this.parts.get(i7);
    }

    public final List<Part> parts() {
        return this.parts;
    }

    public final int size() {
        return this.parts.size();
    }

    public final MediaType type() {
        return this.type;
    }

    @Override // okhttp3.RequestBody
    public void writeTo(i iVar) throws EOFException {
        q0.j(iVar, "sink");
        writeOrCountBytes(iVar, false);
    }
}
