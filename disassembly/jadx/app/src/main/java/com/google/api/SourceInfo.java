package com.google.api;

import W3.v0;
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

/* JADX INFO: loaded from: classes.dex */
public final class SourceInfo extends AbstractC2617i1 implements S1 {
    private static final SourceInfo DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int SOURCE_FILES_FIELD_NUMBER = 1;
    private InterfaceC2664u1 sourceFiles_ = AbstractC2617i1.emptyProtobufList();

    static {
        SourceInfo sourceInfo = new SourceInfo();
        DEFAULT_INSTANCE = sourceInfo;
        AbstractC2617i1.registerDefaultInstance(SourceInfo.class, sourceInfo);
    }

    private SourceInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllSourceFiles(Iterable<? extends Any> iterable) {
        ensureSourceFilesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.sourceFiles_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSourceFiles(Any any) {
        any.getClass();
        ensureSourceFilesIsMutable();
        this.sourceFiles_.add(any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSourceFiles() {
        this.sourceFiles_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureSourceFilesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.sourceFiles_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.sourceFiles_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static SourceInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static v0 newBuilder() {
        return (v0) DEFAULT_INSTANCE.createBuilder();
    }

    public static SourceInfo parseDelimitedFrom(InputStream inputStream) {
        return (SourceInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SourceInfo parseFrom(ByteBuffer byteBuffer) {
        return (SourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeSourceFiles(int i7) {
        ensureSourceFilesIsMutable();
        this.sourceFiles_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceFiles(int i7, Any any) {
        any.getClass();
        ensureSourceFilesIsMutable();
        this.sourceFiles_.set(i7, any);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"sourceFiles_", Any.class});
            case 3:
                return new SourceInfo();
            case 4:
                return new v0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (SourceInfo.class) {
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

    public Any getSourceFiles(int i7) {
        return (Any) this.sourceFiles_.get(i7);
    }

    public int getSourceFilesCount() {
        return this.sourceFiles_.size();
    }

    public List<Any> getSourceFilesList() {
        return this.sourceFiles_;
    }

    public InterfaceC2603f getSourceFilesOrBuilder(int i7) {
        return (InterfaceC2603f) this.sourceFiles_.get(i7);
    }

    public List<? extends InterfaceC2603f> getSourceFilesOrBuilderList() {
        return this.sourceFiles_;
    }

    public static v0 newBuilder(SourceInfo sourceInfo) {
        return (v0) DEFAULT_INSTANCE.createBuilder(sourceInfo);
    }

    public static SourceInfo parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (SourceInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static SourceInfo parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (SourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static SourceInfo parseFrom(r rVar) {
        return (SourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSourceFiles(int i7, Any any) {
        any.getClass();
        ensureSourceFilesIsMutable();
        this.sourceFiles_.add(i7, any);
    }

    public static SourceInfo parseFrom(r rVar, O0 o6) {
        return (SourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static SourceInfo parseFrom(byte[] bArr) {
        return (SourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SourceInfo parseFrom(byte[] bArr, O0 o6) {
        return (SourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static SourceInfo parseFrom(InputStream inputStream) {
        return (SourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SourceInfo parseFrom(InputStream inputStream, O0 o6) {
        return (SourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static SourceInfo parseFrom(AbstractC2670w abstractC2670w) {
        return (SourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static SourceInfo parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (SourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
