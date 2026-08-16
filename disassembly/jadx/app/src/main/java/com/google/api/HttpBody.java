package com.google.api;

import W3.D;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2591c;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.Any;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.InterfaceC2603f;
import com.google.protobuf.InterfaceC2664u1;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class HttpBody extends AbstractC2617i1 implements S1 {
    public static final int CONTENT_TYPE_FIELD_NUMBER = 1;
    public static final int DATA_FIELD_NUMBER = 2;
    private static final HttpBody DEFAULT_INSTANCE;
    public static final int EXTENSIONS_FIELD_NUMBER = 3;
    private static volatile InterfaceC2602e2 PARSER;
    private String contentType_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private r data_ = r.f24610z;
    private InterfaceC2664u1 extensions_ = AbstractC2617i1.emptyProtobufList();

    static {
        HttpBody httpBody = new HttpBody();
        DEFAULT_INSTANCE = httpBody;
        AbstractC2617i1.registerDefaultInstance(HttpBody.class, httpBody);
    }

    private HttpBody() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllExtensions(Iterable<? extends Any> iterable) {
        ensureExtensionsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.extensions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addExtensions(Any any) {
        any.getClass();
        ensureExtensionsIsMutable();
        this.extensions_.add(any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContentType() {
        this.contentType_ = getDefaultInstance().getContentType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearData() {
        this.data_ = getDefaultInstance().getData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExtensions() {
        this.extensions_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureExtensionsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.extensions_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.extensions_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static HttpBody getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static D newBuilder() {
        return (D) DEFAULT_INSTANCE.createBuilder();
    }

    public static HttpBody parseDelimitedFrom(InputStream inputStream) {
        return (HttpBody) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HttpBody parseFrom(ByteBuffer byteBuffer) {
        return (HttpBody) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeExtensions(int i7) {
        ensureExtensionsIsMutable();
        this.extensions_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentType(String str) {
        str.getClass();
        this.contentType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentTypeBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.contentType_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setData(r rVar) {
        rVar.getClass();
        this.data_ = rVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExtensions(int i7, Any any) {
        any.getClass();
        ensureExtensionsIsMutable();
        this.extensions_.set(i7, any);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002\n\u0003\u001b", new Object[]{"contentType_", "data_", "extensions_", Any.class});
            case 3:
                return new HttpBody();
            case 4:
                return new D(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (HttpBody.class) {
                        try {
                            c2593c1 = PARSER;
                            if (c2593c1 == null) {
                                c2593c1 = new C2593c1(DEFAULT_INSTANCE);
                                PARSER = c2593c1;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return c2593c1;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public String getContentType() {
        return this.contentType_;
    }

    public r getContentTypeBytes() {
        return r.j(this.contentType_);
    }

    public r getData() {
        return this.data_;
    }

    public Any getExtensions(int i7) {
        return (Any) this.extensions_.get(i7);
    }

    public int getExtensionsCount() {
        return this.extensions_.size();
    }

    public List<Any> getExtensionsList() {
        return this.extensions_;
    }

    public InterfaceC2603f getExtensionsOrBuilder(int i7) {
        return (InterfaceC2603f) this.extensions_.get(i7);
    }

    public List<? extends InterfaceC2603f> getExtensionsOrBuilderList() {
        return this.extensions_;
    }

    public static D newBuilder(HttpBody httpBody) {
        return (D) DEFAULT_INSTANCE.createBuilder(httpBody);
    }

    public static HttpBody parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (HttpBody) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static HttpBody parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (HttpBody) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static HttpBody parseFrom(r rVar) {
        return (HttpBody) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addExtensions(int i7, Any any) {
        any.getClass();
        ensureExtensionsIsMutable();
        this.extensions_.add(i7, any);
    }

    public static HttpBody parseFrom(r rVar, O0 o6) {
        return (HttpBody) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static HttpBody parseFrom(byte[] bArr) {
        return (HttpBody) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static HttpBody parseFrom(byte[] bArr, O0 o6) {
        return (HttpBody) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static HttpBody parseFrom(InputStream inputStream) {
        return (HttpBody) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HttpBody parseFrom(InputStream inputStream, O0 o6) {
        return (HttpBody) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static HttpBody parseFrom(AbstractC2670w abstractC2670w) {
        return (HttpBody) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static HttpBody parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (HttpBody) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
