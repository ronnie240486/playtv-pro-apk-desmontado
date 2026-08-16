package com.google.longrunning;

import H4.e;
import H4.i;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2591c;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.InterfaceC2664u1;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class ListOperationsResponse extends AbstractC2617i1 implements S1 {
    private static final ListOperationsResponse DEFAULT_INSTANCE;
    public static final int NEXT_PAGE_TOKEN_FIELD_NUMBER = 2;
    public static final int OPERATIONS_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private InterfaceC2664u1 operations_ = AbstractC2617i1.emptyProtobufList();
    private String nextPageToken_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ListOperationsResponse listOperationsResponse = new ListOperationsResponse();
        DEFAULT_INSTANCE = listOperationsResponse;
        AbstractC2617i1.registerDefaultInstance(ListOperationsResponse.class, listOperationsResponse);
    }

    private ListOperationsResponse() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOperations(Iterable<? extends Operation> iterable) {
        ensureOperationsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.operations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOperations(Operation operation) {
        operation.getClass();
        ensureOperationsIsMutable();
        this.operations_.add(operation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNextPageToken() {
        this.nextPageToken_ = getDefaultInstance().getNextPageToken();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOperations() {
        this.operations_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureOperationsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.operations_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.operations_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static ListOperationsResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static e newBuilder() {
        return (e) DEFAULT_INSTANCE.createBuilder();
    }

    public static ListOperationsResponse parseDelimitedFrom(InputStream inputStream) {
        return (ListOperationsResponse) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListOperationsResponse parseFrom(ByteBuffer byteBuffer) {
        return (ListOperationsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOperations(int i7) {
        ensureOperationsIsMutable();
        this.operations_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNextPageToken(String str) {
        str.getClass();
        this.nextPageToken_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNextPageTokenBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.nextPageToken_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOperations(int i7, Operation operation) {
        operation.getClass();
        ensureOperationsIsMutable();
        this.operations_.set(i7, operation);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002Ȉ", new Object[]{"operations_", Operation.class, "nextPageToken_"});
            case 3:
                return new ListOperationsResponse();
            case 4:
                return new e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (ListOperationsResponse.class) {
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

    public String getNextPageToken() {
        return this.nextPageToken_;
    }

    public r getNextPageTokenBytes() {
        return r.j(this.nextPageToken_);
    }

    public Operation getOperations(int i7) {
        return (Operation) this.operations_.get(i7);
    }

    public int getOperationsCount() {
        return this.operations_.size();
    }

    public List<Operation> getOperationsList() {
        return this.operations_;
    }

    public i getOperationsOrBuilder(int i7) {
        return (i) this.operations_.get(i7);
    }

    public List<? extends i> getOperationsOrBuilderList() {
        return this.operations_;
    }

    public static e newBuilder(ListOperationsResponse listOperationsResponse) {
        return (e) DEFAULT_INSTANCE.createBuilder(listOperationsResponse);
    }

    public static ListOperationsResponse parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (ListOperationsResponse) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ListOperationsResponse parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (ListOperationsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static ListOperationsResponse parseFrom(r rVar) {
        return (ListOperationsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOperations(int i7, Operation operation) {
        operation.getClass();
        ensureOperationsIsMutable();
        this.operations_.add(i7, operation);
    }

    public static ListOperationsResponse parseFrom(r rVar, O0 o6) {
        return (ListOperationsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static ListOperationsResponse parseFrom(byte[] bArr) {
        return (ListOperationsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ListOperationsResponse parseFrom(byte[] bArr, O0 o6) {
        return (ListOperationsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static ListOperationsResponse parseFrom(InputStream inputStream) {
        return (ListOperationsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListOperationsResponse parseFrom(InputStream inputStream, O0 o6) {
        return (ListOperationsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ListOperationsResponse parseFrom(AbstractC2670w abstractC2670w) {
        return (ListOperationsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static ListOperationsResponse parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (ListOperationsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
