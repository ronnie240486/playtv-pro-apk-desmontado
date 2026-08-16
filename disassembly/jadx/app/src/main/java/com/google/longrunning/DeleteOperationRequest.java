package com.google.longrunning;

import H4.b;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class DeleteOperationRequest extends AbstractC2617i1 implements S1 {
    private static final DeleteOperationRequest DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        DeleteOperationRequest deleteOperationRequest = new DeleteOperationRequest();
        DEFAULT_INSTANCE = deleteOperationRequest;
        AbstractC2617i1.registerDefaultInstance(DeleteOperationRequest.class, deleteOperationRequest);
    }

    private DeleteOperationRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    public static DeleteOperationRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static DeleteOperationRequest parseDelimitedFrom(InputStream inputStream) {
        return (DeleteOperationRequest) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DeleteOperationRequest parseFrom(ByteBuffer byteBuffer) {
        return (DeleteOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.name_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"name_"});
            case 3:
                return new DeleteOperationRequest();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (DeleteOperationRequest.class) {
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

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public static b newBuilder(DeleteOperationRequest deleteOperationRequest) {
        return (b) DEFAULT_INSTANCE.createBuilder(deleteOperationRequest);
    }

    public static DeleteOperationRequest parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (DeleteOperationRequest) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DeleteOperationRequest parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (DeleteOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static DeleteOperationRequest parseFrom(r rVar) {
        return (DeleteOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static DeleteOperationRequest parseFrom(r rVar, O0 o6) {
        return (DeleteOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static DeleteOperationRequest parseFrom(byte[] bArr) {
        return (DeleteOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DeleteOperationRequest parseFrom(byte[] bArr, O0 o6) {
        return (DeleteOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static DeleteOperationRequest parseFrom(InputStream inputStream) {
        return (DeleteOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DeleteOperationRequest parseFrom(InputStream inputStream, O0 o6) {
        return (DeleteOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DeleteOperationRequest parseFrom(AbstractC2670w abstractC2670w) {
        return (DeleteOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static DeleteOperationRequest parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (DeleteOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
