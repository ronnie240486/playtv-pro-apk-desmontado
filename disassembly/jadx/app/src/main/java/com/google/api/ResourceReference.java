package com.google.api;

import W3.t0;
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
public final class ResourceReference extends AbstractC2617i1 implements S1 {
    public static final int CHILD_TYPE_FIELD_NUMBER = 2;
    private static final ResourceReference DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    private String type_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String childType_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ResourceReference resourceReference = new ResourceReference();
        DEFAULT_INSTANCE = resourceReference;
        AbstractC2617i1.registerDefaultInstance(ResourceReference.class, resourceReference);
    }

    private ResourceReference() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChildType() {
        this.childType_ = getDefaultInstance().getChildType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = getDefaultInstance().getType();
    }

    public static ResourceReference getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static t0 newBuilder() {
        return (t0) DEFAULT_INSTANCE.createBuilder();
    }

    public static ResourceReference parseDelimitedFrom(InputStream inputStream) {
        return (ResourceReference) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ResourceReference parseFrom(ByteBuffer byteBuffer) {
        return (ResourceReference) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChildType(String str) {
        str.getClass();
        this.childType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChildTypeBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.childType_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(String str) {
        str.getClass();
        this.type_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.type_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"type_", "childType_"});
            case 3:
                return new ResourceReference();
            case 4:
                return new t0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (ResourceReference.class) {
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

    public String getChildType() {
        return this.childType_;
    }

    public r getChildTypeBytes() {
        return r.j(this.childType_);
    }

    public String getType() {
        return this.type_;
    }

    public r getTypeBytes() {
        return r.j(this.type_);
    }

    public static t0 newBuilder(ResourceReference resourceReference) {
        return (t0) DEFAULT_INSTANCE.createBuilder(resourceReference);
    }

    public static ResourceReference parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (ResourceReference) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ResourceReference parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (ResourceReference) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static ResourceReference parseFrom(r rVar) {
        return (ResourceReference) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static ResourceReference parseFrom(r rVar, O0 o6) {
        return (ResourceReference) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static ResourceReference parseFrom(byte[] bArr) {
        return (ResourceReference) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ResourceReference parseFrom(byte[] bArr, O0 o6) {
        return (ResourceReference) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static ResourceReference parseFrom(InputStream inputStream) {
        return (ResourceReference) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ResourceReference parseFrom(InputStream inputStream, O0 o6) {
        return (ResourceReference) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ResourceReference parseFrom(AbstractC2670w abstractC2670w) {
        return (ResourceReference) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static ResourceReference parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (ResourceReference) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
