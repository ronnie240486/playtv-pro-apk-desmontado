package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class SourceContext extends AbstractC2617i1 implements S1 {
    private static final SourceContext DEFAULT_INSTANCE;
    public static final int FILE_NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private String fileName_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        SourceContext sourceContext = new SourceContext();
        DEFAULT_INSTANCE = sourceContext;
        AbstractC2617i1.registerDefaultInstance(SourceContext.class, sourceContext);
    }

    private SourceContext() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFileName() {
        this.fileName_ = getDefaultInstance().getFileName();
    }

    public static SourceContext getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2653r2 newBuilder() {
        return (C2653r2) DEFAULT_INSTANCE.createBuilder();
    }

    public static SourceContext parseDelimitedFrom(InputStream inputStream) {
        return (SourceContext) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SourceContext parseFrom(ByteBuffer byteBuffer) {
        return (SourceContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFileName(String str) {
        str.getClass();
        this.fileName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFileNameBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.fileName_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"fileName_"});
            case 3:
                return new SourceContext();
            case 4:
                return new C2653r2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (SourceContext.class) {
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

    public String getFileName() {
        return this.fileName_;
    }

    public r getFileNameBytes() {
        return r.j(this.fileName_);
    }

    public static C2653r2 newBuilder(SourceContext sourceContext) {
        return (C2653r2) DEFAULT_INSTANCE.createBuilder(sourceContext);
    }

    public static SourceContext parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (SourceContext) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static SourceContext parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (SourceContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static SourceContext parseFrom(r rVar) {
        return (SourceContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static SourceContext parseFrom(r rVar, O0 o6) {
        return (SourceContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static SourceContext parseFrom(byte[] bArr) {
        return (SourceContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SourceContext parseFrom(byte[] bArr, O0 o6) {
        return (SourceContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static SourceContext parseFrom(InputStream inputStream) {
        return (SourceContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SourceContext parseFrom(InputStream inputStream, O0 o6) {
        return (SourceContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static SourceContext parseFrom(AbstractC2670w abstractC2670w) {
        return (SourceContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static SourceContext parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (SourceContext) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
