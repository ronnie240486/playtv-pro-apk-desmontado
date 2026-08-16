package com.google.rpc;

import I4.j;
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
public final class ResourceInfo extends AbstractC2617i1 implements S1 {
    private static final ResourceInfo DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 4;
    public static final int OWNER_FIELD_NUMBER = 3;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int RESOURCE_NAME_FIELD_NUMBER = 2;
    public static final int RESOURCE_TYPE_FIELD_NUMBER = 1;
    private String resourceType_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String resourceName_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String owner_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ResourceInfo resourceInfo = new ResourceInfo();
        DEFAULT_INSTANCE = resourceInfo;
        AbstractC2617i1.registerDefaultInstance(ResourceInfo.class, resourceInfo);
    }

    private ResourceInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOwner() {
        this.owner_ = getDefaultInstance().getOwner();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResourceName() {
        this.resourceName_ = getDefaultInstance().getResourceName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResourceType() {
        this.resourceType_ = getDefaultInstance().getResourceType();
    }

    public static ResourceInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static j newBuilder() {
        return (j) DEFAULT_INSTANCE.createBuilder();
    }

    public static ResourceInfo parseDelimitedFrom(InputStream inputStream) {
        return (ResourceInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ResourceInfo parseFrom(ByteBuffer byteBuffer) {
        return (ResourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescription(String str) {
        str.getClass();
        this.description_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescriptionBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.description_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwner(String str) {
        str.getClass();
        this.owner_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwnerBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.owner_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResourceName(String str) {
        str.getClass();
        this.resourceName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResourceNameBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.resourceName_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResourceType(String str) {
        str.getClass();
        this.resourceType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResourceTypeBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.resourceType_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"resourceType_", "resourceName_", "owner_", "description_"});
            case 3:
                return new ResourceInfo();
            case 4:
                return new j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (ResourceInfo.class) {
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

    public String getDescription() {
        return this.description_;
    }

    public r getDescriptionBytes() {
        return r.j(this.description_);
    }

    public String getOwner() {
        return this.owner_;
    }

    public r getOwnerBytes() {
        return r.j(this.owner_);
    }

    public String getResourceName() {
        return this.resourceName_;
    }

    public r getResourceNameBytes() {
        return r.j(this.resourceName_);
    }

    public String getResourceType() {
        return this.resourceType_;
    }

    public r getResourceTypeBytes() {
        return r.j(this.resourceType_);
    }

    public static j newBuilder(ResourceInfo resourceInfo) {
        return (j) DEFAULT_INSTANCE.createBuilder(resourceInfo);
    }

    public static ResourceInfo parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (ResourceInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ResourceInfo parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (ResourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static ResourceInfo parseFrom(r rVar) {
        return (ResourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static ResourceInfo parseFrom(r rVar, O0 o6) {
        return (ResourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static ResourceInfo parseFrom(byte[] bArr) {
        return (ResourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ResourceInfo parseFrom(byte[] bArr, O0 o6) {
        return (ResourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static ResourceInfo parseFrom(InputStream inputStream) {
        return (ResourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ResourceInfo parseFrom(InputStream inputStream, O0 o6) {
        return (ResourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ResourceInfo parseFrom(AbstractC2670w abstractC2670w) {
        return (ResourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static ResourceInfo parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (ResourceInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
