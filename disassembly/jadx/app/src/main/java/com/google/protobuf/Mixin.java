package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Mixin extends AbstractC2617i1 implements Y1 {
    private static final Mixin DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int ROOT_FIELD_NUMBER = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String root_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Mixin mixin = new Mixin();
        DEFAULT_INSTANCE = mixin;
        AbstractC2617i1.registerDefaultInstance(Mixin.class, mixin);
    }

    private Mixin() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRoot() {
        this.root_ = getDefaultInstance().getRoot();
    }

    public static Mixin getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static X1 newBuilder() {
        return (X1) DEFAULT_INSTANCE.createBuilder();
    }

    public static Mixin parseDelimitedFrom(InputStream inputStream) {
        return (Mixin) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Mixin parseFrom(ByteBuffer byteBuffer) {
        return (Mixin) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setRoot(String str) {
        str.getClass();
        this.root_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRootBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.root_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"name_", "root_"});
            case 3:
                return new Mixin();
            case 4:
                return new X1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Mixin.class) {
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

    public String getRoot() {
        return this.root_;
    }

    public r getRootBytes() {
        return r.j(this.root_);
    }

    public static X1 newBuilder(Mixin mixin) {
        return (X1) DEFAULT_INSTANCE.createBuilder(mixin);
    }

    public static Mixin parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Mixin) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Mixin parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Mixin) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Mixin parseFrom(r rVar) {
        return (Mixin) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Mixin parseFrom(r rVar, O0 o6) {
        return (Mixin) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Mixin parseFrom(byte[] bArr) {
        return (Mixin) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Mixin parseFrom(byte[] bArr, O0 o6) {
        return (Mixin) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Mixin parseFrom(InputStream inputStream) {
        return (Mixin) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Mixin parseFrom(InputStream inputStream, O0 o6) {
        return (Mixin) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Mixin parseFrom(AbstractC2670w abstractC2670w) {
        return (Mixin) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Mixin parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Mixin) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
