package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class FieldMask extends AbstractC2617i1 implements S1 {
    private static final FieldMask DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PATHS_FIELD_NUMBER = 1;
    private InterfaceC2664u1 paths_ = AbstractC2617i1.emptyProtobufList();

    static {
        FieldMask fieldMask = new FieldMask();
        DEFAULT_INSTANCE = fieldMask;
        AbstractC2617i1.registerDefaultInstance(FieldMask.class, fieldMask);
    }

    private FieldMask() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPaths(Iterable<String> iterable) {
        ensurePathsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.paths_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPaths(String str) {
        str.getClass();
        ensurePathsIsMutable();
        this.paths_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPathsBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        ensurePathsIsMutable();
        this.paths_.add(rVar.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPaths() {
        this.paths_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensurePathsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.paths_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.paths_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static FieldMask getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static U0 newBuilder() {
        return (U0) DEFAULT_INSTANCE.createBuilder();
    }

    public static FieldMask parseDelimitedFrom(InputStream inputStream) {
        return (FieldMask) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FieldMask parseFrom(ByteBuffer byteBuffer) {
        return (FieldMask) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaths(int i7, String str) {
        str.getClass();
        ensurePathsIsMutable();
        this.paths_.set(i7, str);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"paths_"});
            case 3:
                return new FieldMask();
            case 4:
                return new U0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (FieldMask.class) {
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

    public String getPaths(int i7) {
        return (String) this.paths_.get(i7);
    }

    public r getPathsBytes(int i7) {
        return r.j((String) this.paths_.get(i7));
    }

    public int getPathsCount() {
        return this.paths_.size();
    }

    public List<String> getPathsList() {
        return this.paths_;
    }

    public static U0 newBuilder(FieldMask fieldMask) {
        return (U0) DEFAULT_INSTANCE.createBuilder(fieldMask);
    }

    public static FieldMask parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (FieldMask) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static FieldMask parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (FieldMask) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static FieldMask parseFrom(r rVar) {
        return (FieldMask) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static FieldMask parseFrom(r rVar, O0 o6) {
        return (FieldMask) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static FieldMask parseFrom(byte[] bArr) {
        return (FieldMask) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static FieldMask parseFrom(byte[] bArr, O0 o6) {
        return (FieldMask) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static FieldMask parseFrom(InputStream inputStream) {
        return (FieldMask) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FieldMask parseFrom(InputStream inputStream, O0 o6) {
        return (FieldMask) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static FieldMask parseFrom(AbstractC2670w abstractC2670w) {
        return (FieldMask) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static FieldMask parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (FieldMask) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
