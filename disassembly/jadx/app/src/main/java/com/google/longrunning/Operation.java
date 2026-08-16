package com.google.longrunning;

import H4.f;
import H4.g;
import H4.i;
import I4.l;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.Any;
import com.google.protobuf.C2593c1;
import com.google.protobuf.C2599e;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.r;
import com.google.rpc.Status;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Operation extends AbstractC2617i1 implements i {
    private static final Operation DEFAULT_INSTANCE;
    public static final int DONE_FIELD_NUMBER = 3;
    public static final int ERROR_FIELD_NUMBER = 4;
    public static final int METADATA_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int RESPONSE_FIELD_NUMBER = 5;
    private boolean done_;
    private Any metadata_;
    private Object result_;
    private int resultCase_ = 0;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Operation operation = new Operation();
        DEFAULT_INSTANCE = operation;
        AbstractC2617i1.registerDefaultInstance(Operation.class, operation);
    }

    private Operation() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDone() {
        this.done_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearError() {
        if (this.resultCase_ == 4) {
            this.resultCase_ = 0;
            this.result_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetadata() {
        this.metadata_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponse() {
        if (this.resultCase_ == 5) {
            this.resultCase_ = 0;
            this.result_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResult() {
        this.resultCase_ = 0;
        this.result_ = null;
    }

    public static Operation getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeError(Status status) {
        status.getClass();
        if (this.resultCase_ != 4 || this.result_ == Status.getDefaultInstance()) {
            this.result_ = status;
        } else {
            l lVarNewBuilder = Status.newBuilder((Status) this.result_);
            lVarNewBuilder.g(status);
            this.result_ = lVarNewBuilder.j();
        }
        this.resultCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeMetadata(Any any) {
        any.getClass();
        Any any2 = this.metadata_;
        if (any2 == null || any2 == Any.getDefaultInstance()) {
            this.metadata_ = any;
            return;
        }
        C2599e c2599eNewBuilder = Any.newBuilder(this.metadata_);
        c2599eNewBuilder.g(any);
        this.metadata_ = (Any) c2599eNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeResponse(Any any) {
        any.getClass();
        if (this.resultCase_ != 5 || this.result_ == Any.getDefaultInstance()) {
            this.result_ = any;
        } else {
            C2599e c2599eNewBuilder = Any.newBuilder((Any) this.result_);
            c2599eNewBuilder.g(any);
            this.result_ = c2599eNewBuilder.j();
        }
        this.resultCase_ = 5;
    }

    public static f newBuilder() {
        return (f) DEFAULT_INSTANCE.createBuilder();
    }

    public static Operation parseDelimitedFrom(InputStream inputStream) {
        return (Operation) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Operation parseFrom(ByteBuffer byteBuffer) {
        return (Operation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDone(boolean z6) {
        this.done_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setError(Status status) {
        status.getClass();
        this.result_ = status;
        this.resultCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetadata(Any any) {
        any.getClass();
        this.metadata_ = any;
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponse(Any any) {
        any.getClass();
        this.result_ = any;
        this.resultCase_ = 5;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\t\u0003\u0007\u0004<\u0000\u0005<\u0000", new Object[]{"result_", "resultCase_", "name_", "metadata_", "done_", Status.class, Any.class});
            case 3:
                return new Operation();
            case 4:
                return new f(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Operation.class) {
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

    public boolean getDone() {
        return this.done_;
    }

    public Status getError() {
        return this.resultCase_ == 4 ? (Status) this.result_ : Status.getDefaultInstance();
    }

    public Any getMetadata() {
        Any any = this.metadata_;
        return any == null ? Any.getDefaultInstance() : any;
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public Any getResponse() {
        return this.resultCase_ == 5 ? (Any) this.result_ : Any.getDefaultInstance();
    }

    public g getResultCase() {
        int i7 = this.resultCase_;
        if (i7 == 0) {
            return g.f2729A;
        }
        if (i7 == 4) {
            return g.f2731y;
        }
        if (i7 != 5) {
            return null;
        }
        return g.f2732z;
    }

    public boolean hasError() {
        return this.resultCase_ == 4;
    }

    public boolean hasMetadata() {
        return this.metadata_ != null;
    }

    public boolean hasResponse() {
        return this.resultCase_ == 5;
    }

    public static f newBuilder(Operation operation) {
        return (f) DEFAULT_INSTANCE.createBuilder(operation);
    }

    public static Operation parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Operation) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Operation parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Operation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Operation parseFrom(r rVar) {
        return (Operation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Operation parseFrom(r rVar, O0 o6) {
        return (Operation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Operation parseFrom(byte[] bArr) {
        return (Operation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Operation parseFrom(byte[] bArr, O0 o6) {
        return (Operation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Operation parseFrom(InputStream inputStream) {
        return (Operation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Operation parseFrom(InputStream inputStream, O0 o6) {
        return (Operation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Operation parseFrom(AbstractC2670w abstractC2670w) {
        return (Operation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Operation parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Operation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
