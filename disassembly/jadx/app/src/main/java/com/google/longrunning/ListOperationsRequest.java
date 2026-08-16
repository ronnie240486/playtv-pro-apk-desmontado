package com.google.longrunning;

import H4.d;
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

/* JADX INFO: loaded from: classes2.dex */
public final class ListOperationsRequest extends AbstractC2617i1 implements S1 {
    private static final ListOperationsRequest DEFAULT_INSTANCE;
    public static final int FILTER_FIELD_NUMBER = 1;
    public static final int NAME_FIELD_NUMBER = 4;
    public static final int PAGE_SIZE_FIELD_NUMBER = 2;
    public static final int PAGE_TOKEN_FIELD_NUMBER = 3;
    private static volatile InterfaceC2602e2 PARSER;
    private int pageSize_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String filter_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String pageToken_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ListOperationsRequest listOperationsRequest = new ListOperationsRequest();
        DEFAULT_INSTANCE = listOperationsRequest;
        AbstractC2617i1.registerDefaultInstance(ListOperationsRequest.class, listOperationsRequest);
    }

    private ListOperationsRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFilter() {
        this.filter_ = getDefaultInstance().getFilter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPageSize() {
        this.pageSize_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPageToken() {
        this.pageToken_ = getDefaultInstance().getPageToken();
    }

    public static ListOperationsRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static d newBuilder() {
        return (d) DEFAULT_INSTANCE.createBuilder();
    }

    public static ListOperationsRequest parseDelimitedFrom(InputStream inputStream) {
        return (ListOperationsRequest) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListOperationsRequest parseFrom(ByteBuffer byteBuffer) {
        return (ListOperationsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFilter(String str) {
        str.getClass();
        this.filter_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFilterBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.filter_ = rVar.u();
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
    public void setPageSize(int i7) {
        this.pageSize_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPageToken(String str) {
        str.getClass();
        this.pageToken_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPageTokenBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.pageToken_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ\u0004Ȉ", new Object[]{"filter_", "pageSize_", "pageToken_", "name_"});
            case 3:
                return new ListOperationsRequest();
            case 4:
                return new d(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (ListOperationsRequest.class) {
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

    public String getFilter() {
        return this.filter_;
    }

    public r getFilterBytes() {
        return r.j(this.filter_);
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public int getPageSize() {
        return this.pageSize_;
    }

    public String getPageToken() {
        return this.pageToken_;
    }

    public r getPageTokenBytes() {
        return r.j(this.pageToken_);
    }

    public static d newBuilder(ListOperationsRequest listOperationsRequest) {
        return (d) DEFAULT_INSTANCE.createBuilder(listOperationsRequest);
    }

    public static ListOperationsRequest parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (ListOperationsRequest) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ListOperationsRequest parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (ListOperationsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static ListOperationsRequest parseFrom(r rVar) {
        return (ListOperationsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static ListOperationsRequest parseFrom(r rVar, O0 o6) {
        return (ListOperationsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static ListOperationsRequest parseFrom(byte[] bArr) {
        return (ListOperationsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ListOperationsRequest parseFrom(byte[] bArr, O0 o6) {
        return (ListOperationsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static ListOperationsRequest parseFrom(InputStream inputStream) {
        return (ListOperationsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListOperationsRequest parseFrom(InputStream inputStream, O0 o6) {
        return (ListOperationsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ListOperationsRequest parseFrom(AbstractC2670w abstractC2670w) {
        return (ListOperationsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static ListOperationsRequest parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (ListOperationsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
