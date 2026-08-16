package com.google.api;

import W3.A;
import W3.B;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2591c;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.InterfaceC2664u1;
import com.google.protobuf.O0;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class Endpoint extends AbstractC2617i1 implements B {
    public static final int ALIASES_FIELD_NUMBER = 2;
    public static final int ALLOW_CORS_FIELD_NUMBER = 5;
    private static final Endpoint DEFAULT_INSTANCE;
    public static final int FEATURES_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int TARGET_FIELD_NUMBER = 101;
    private boolean allowCors_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 aliases_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 features_ = AbstractC2617i1.emptyProtobufList();
    private String target_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Endpoint endpoint = new Endpoint();
        DEFAULT_INSTANCE = endpoint;
        AbstractC2617i1.registerDefaultInstance(Endpoint.class, endpoint);
    }

    private Endpoint() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAliases(String str) {
        str.getClass();
        ensureAliasesIsMutable();
        this.aliases_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAliasesBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        ensureAliasesIsMutable();
        this.aliases_.add(rVar.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAliases(Iterable<String> iterable) {
        ensureAliasesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.aliases_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFeatures(Iterable<String> iterable) {
        ensureFeaturesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.features_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFeatures(String str) {
        str.getClass();
        ensureFeaturesIsMutable();
        this.features_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFeaturesBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        ensureFeaturesIsMutable();
        this.features_.add(rVar.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAliases() {
        this.aliases_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAllowCors() {
        this.allowCors_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFeatures() {
        this.features_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTarget() {
        this.target_ = getDefaultInstance().getTarget();
    }

    private void ensureAliasesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.aliases_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.aliases_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureFeaturesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.features_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.features_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Endpoint getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static A newBuilder() {
        return (A) DEFAULT_INSTANCE.createBuilder();
    }

    public static Endpoint parseDelimitedFrom(InputStream inputStream) {
        return (Endpoint) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Endpoint parseFrom(ByteBuffer byteBuffer) {
        return (Endpoint) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAliases(int i7, String str) {
        str.getClass();
        ensureAliasesIsMutable();
        this.aliases_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAllowCors(boolean z6) {
        this.allowCors_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFeatures(int i7, String str) {
        str.getClass();
        ensureFeaturesIsMutable();
        this.features_.set(i7, str);
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
    public void setTarget(String str) {
        str.getClass();
        this.target_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTargetBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.target_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001e\u0005\u0000\u0002\u0000\u0001Ȉ\u0002Ț\u0004Ț\u0005\u0007eȈ", new Object[]{"name_", "aliases_", "features_", "allowCors_", "target_"});
            case 3:
                return new Endpoint();
            case 4:
                return new A(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Endpoint.class) {
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

    @Deprecated
    public String getAliases(int i7) {
        return (String) this.aliases_.get(i7);
    }

    @Deprecated
    public r getAliasesBytes(int i7) {
        return r.j((String) this.aliases_.get(i7));
    }

    @Deprecated
    public int getAliasesCount() {
        return this.aliases_.size();
    }

    @Deprecated
    public List<String> getAliasesList() {
        return this.aliases_;
    }

    public boolean getAllowCors() {
        return this.allowCors_;
    }

    public String getFeatures(int i7) {
        return (String) this.features_.get(i7);
    }

    public r getFeaturesBytes(int i7) {
        return r.j((String) this.features_.get(i7));
    }

    public int getFeaturesCount() {
        return this.features_.size();
    }

    public List<String> getFeaturesList() {
        return this.features_;
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public String getTarget() {
        return this.target_;
    }

    public r getTargetBytes() {
        return r.j(this.target_);
    }

    public static A newBuilder(Endpoint endpoint) {
        return (A) DEFAULT_INSTANCE.createBuilder(endpoint);
    }

    public static Endpoint parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Endpoint) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Endpoint parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Endpoint) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Endpoint parseFrom(r rVar) {
        return (Endpoint) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Endpoint parseFrom(r rVar, O0 o6) {
        return (Endpoint) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Endpoint parseFrom(byte[] bArr) {
        return (Endpoint) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Endpoint parseFrom(byte[] bArr, O0 o6) {
        return (Endpoint) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Endpoint parseFrom(InputStream inputStream) {
        return (Endpoint) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Endpoint parseFrom(InputStream inputStream, O0 o6) {
        return (Endpoint) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Endpoint parseFrom(AbstractC2670w abstractC2670w) {
        return (Endpoint) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Endpoint parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Endpoint) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
