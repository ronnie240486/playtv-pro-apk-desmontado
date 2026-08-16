package com.google.rpc;

import I4.l;
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
public final class Status extends AbstractC2617i1 implements S1 {
    public static final int CODE_FIELD_NUMBER = 1;
    private static final Status DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 3;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER;
    private int code_;
    private String message_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 details_ = AbstractC2617i1.emptyProtobufList();

    static {
        Status status = new Status();
        DEFAULT_INSTANCE = status;
        AbstractC2617i1.registerDefaultInstance(Status.class, status);
    }

    private Status() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllDetails(Iterable<? extends Any> iterable) {
        ensureDetailsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.details_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addDetails(Any any) {
        any.getClass();
        ensureDetailsIsMutable();
        this.details_.add(any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCode() {
        this.code_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDetails() {
        this.details_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMessage() {
        this.message_ = getDefaultInstance().getMessage();
    }

    private void ensureDetailsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.details_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.details_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Status getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static l newBuilder() {
        return (l) DEFAULT_INSTANCE.createBuilder();
    }

    public static Status parseDelimitedFrom(InputStream inputStream) {
        return (Status) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Status parseFrom(ByteBuffer byteBuffer) {
        return (Status) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeDetails(int i7) {
        ensureDetailsIsMutable();
        this.details_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCode(int i7) {
        this.code_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDetails(int i7, Any any) {
        any.getClass();
        ensureDetailsIsMutable();
        this.details_.set(i7, any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMessage(String str) {
        str.getClass();
        this.message_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMessageBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.message_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002Ȉ\u0003\u001b", new Object[]{"code_", "message_", "details_", Any.class});
            case 3:
                return new Status();
            case 4:
                return new l(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Status.class) {
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

    public int getCode() {
        return this.code_;
    }

    public Any getDetails(int i7) {
        return (Any) this.details_.get(i7);
    }

    public int getDetailsCount() {
        return this.details_.size();
    }

    public List<Any> getDetailsList() {
        return this.details_;
    }

    public InterfaceC2603f getDetailsOrBuilder(int i7) {
        return (InterfaceC2603f) this.details_.get(i7);
    }

    public List<? extends InterfaceC2603f> getDetailsOrBuilderList() {
        return this.details_;
    }

    public String getMessage() {
        return this.message_;
    }

    public r getMessageBytes() {
        return r.j(this.message_);
    }

    public static l newBuilder(Status status) {
        return (l) DEFAULT_INSTANCE.createBuilder(status);
    }

    public static Status parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Status) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Status parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Status) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Status parseFrom(r rVar) {
        return (Status) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addDetails(int i7, Any any) {
        any.getClass();
        ensureDetailsIsMutable();
        this.details_.add(i7, any);
    }

    public static Status parseFrom(r rVar, O0 o6) {
        return (Status) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Status parseFrom(byte[] bArr) {
        return (Status) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Status parseFrom(byte[] bArr, O0 o6) {
        return (Status) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Status parseFrom(InputStream inputStream) {
        return (Status) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Status parseFrom(InputStream inputStream, O0 o6) {
        return (Status) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Status parseFrom(AbstractC2670w abstractC2670w) {
        return (Status) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Status parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Status) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
