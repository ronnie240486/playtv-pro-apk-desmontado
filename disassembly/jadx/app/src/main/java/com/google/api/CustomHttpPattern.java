package com.google.api;

import W3.C0400v;
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
public final class CustomHttpPattern extends AbstractC2617i1 implements S1 {
    private static final CustomHttpPattern DEFAULT_INSTANCE;
    public static final int KIND_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PATH_FIELD_NUMBER = 2;
    private String kind_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String path_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        CustomHttpPattern customHttpPattern = new CustomHttpPattern();
        DEFAULT_INSTANCE = customHttpPattern;
        AbstractC2617i1.registerDefaultInstance(CustomHttpPattern.class, customHttpPattern);
    }

    private CustomHttpPattern() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearKind() {
        this.kind_ = getDefaultInstance().getKind();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPath() {
        this.path_ = getDefaultInstance().getPath();
    }

    public static CustomHttpPattern getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0400v newBuilder() {
        return (C0400v) DEFAULT_INSTANCE.createBuilder();
    }

    public static CustomHttpPattern parseDelimitedFrom(InputStream inputStream) {
        return (CustomHttpPattern) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CustomHttpPattern parseFrom(ByteBuffer byteBuffer) {
        return (CustomHttpPattern) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKind(String str) {
        str.getClass();
        this.kind_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKindBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.kind_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPath(String str) {
        str.getClass();
        this.path_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPathBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.path_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"kind_", "path_"});
            case 3:
                return new CustomHttpPattern();
            case 4:
                return new C0400v(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CustomHttpPattern.class) {
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

    public String getKind() {
        return this.kind_;
    }

    public r getKindBytes() {
        return r.j(this.kind_);
    }

    public String getPath() {
        return this.path_;
    }

    public r getPathBytes() {
        return r.j(this.path_);
    }

    public static C0400v newBuilder(CustomHttpPattern customHttpPattern) {
        return (C0400v) DEFAULT_INSTANCE.createBuilder(customHttpPattern);
    }

    public static CustomHttpPattern parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CustomHttpPattern) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CustomHttpPattern parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CustomHttpPattern) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CustomHttpPattern parseFrom(r rVar) {
        return (CustomHttpPattern) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static CustomHttpPattern parseFrom(r rVar, O0 o6) {
        return (CustomHttpPattern) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CustomHttpPattern parseFrom(byte[] bArr) {
        return (CustomHttpPattern) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CustomHttpPattern parseFrom(byte[] bArr, O0 o6) {
        return (CustomHttpPattern) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CustomHttpPattern parseFrom(InputStream inputStream) {
        return (CustomHttpPattern) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CustomHttpPattern parseFrom(InputStream inputStream, O0 o6) {
        return (CustomHttpPattern) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CustomHttpPattern parseFrom(AbstractC2670w abstractC2670w) {
        return (CustomHttpPattern) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CustomHttpPattern parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CustomHttpPattern) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
