package com.google.rpc;

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
public final class DebugInfo extends AbstractC2617i1 implements S1 {
    private static final DebugInfo DEFAULT_INSTANCE;
    public static final int DETAIL_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int STACK_ENTRIES_FIELD_NUMBER = 1;
    private InterfaceC2664u1 stackEntries_ = AbstractC2617i1.emptyProtobufList();
    private String detail_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        DebugInfo debugInfo = new DebugInfo();
        DEFAULT_INSTANCE = debugInfo;
        AbstractC2617i1.registerDefaultInstance(DebugInfo.class, debugInfo);
    }

    private DebugInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllStackEntries(Iterable<String> iterable) {
        ensureStackEntriesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.stackEntries_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addStackEntries(String str) {
        str.getClass();
        ensureStackEntriesIsMutable();
        this.stackEntries_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addStackEntriesBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        ensureStackEntriesIsMutable();
        this.stackEntries_.add(rVar.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDetail() {
        this.detail_ = getDefaultInstance().getDetail();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStackEntries() {
        this.stackEntries_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureStackEntriesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.stackEntries_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.stackEntries_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static DebugInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static I4.b newBuilder() {
        return (I4.b) DEFAULT_INSTANCE.createBuilder();
    }

    public static DebugInfo parseDelimitedFrom(InputStream inputStream) {
        return (DebugInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DebugInfo parseFrom(ByteBuffer byteBuffer) {
        return (DebugInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDetail(String str) {
        str.getClass();
        this.detail_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDetailBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.detail_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStackEntries(int i7, String str) {
        str.getClass();
        ensureStackEntriesIsMutable();
        this.stackEntries_.set(i7, str);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ț\u0002Ȉ", new Object[]{"stackEntries_", "detail_"});
            case 3:
                return new DebugInfo();
            case 4:
                return new I4.b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (DebugInfo.class) {
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

    public String getDetail() {
        return this.detail_;
    }

    public r getDetailBytes() {
        return r.j(this.detail_);
    }

    public String getStackEntries(int i7) {
        return (String) this.stackEntries_.get(i7);
    }

    public r getStackEntriesBytes(int i7) {
        return r.j((String) this.stackEntries_.get(i7));
    }

    public int getStackEntriesCount() {
        return this.stackEntries_.size();
    }

    public List<String> getStackEntriesList() {
        return this.stackEntries_;
    }

    public static I4.b newBuilder(DebugInfo debugInfo) {
        return (I4.b) DEFAULT_INSTANCE.createBuilder(debugInfo);
    }

    public static DebugInfo parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (DebugInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DebugInfo parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (DebugInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static DebugInfo parseFrom(r rVar) {
        return (DebugInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static DebugInfo parseFrom(r rVar, O0 o6) {
        return (DebugInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static DebugInfo parseFrom(byte[] bArr) {
        return (DebugInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DebugInfo parseFrom(byte[] bArr, O0 o6) {
        return (DebugInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static DebugInfo parseFrom(InputStream inputStream) {
        return (DebugInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DebugInfo parseFrom(InputStream inputStream, O0 o6) {
        return (DebugInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DebugInfo parseFrom(AbstractC2670w abstractC2670w) {
        return (DebugInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static DebugInfo parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (DebugInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
