package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Method extends AbstractC2617i1 implements W1 {
    private static final Method DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 6;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int REQUEST_STREAMING_FIELD_NUMBER = 3;
    public static final int REQUEST_TYPE_URL_FIELD_NUMBER = 2;
    public static final int RESPONSE_STREAMING_FIELD_NUMBER = 5;
    public static final int RESPONSE_TYPE_URL_FIELD_NUMBER = 4;
    public static final int SYNTAX_FIELD_NUMBER = 7;
    private boolean requestStreaming_;
    private boolean responseStreaming_;
    private int syntax_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String requestTypeUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String responseTypeUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 options_ = AbstractC2617i1.emptyProtobufList();

    static {
        Method method = new Method();
        DEFAULT_INSTANCE = method;
        AbstractC2617i1.registerDefaultInstance(Method.class, method);
    }

    private Method() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> iterable) {
        ensureOptionsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestStreaming() {
        this.requestStreaming_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestTypeUrl() {
        this.requestTypeUrl_ = getDefaultInstance().getRequestTypeUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseStreaming() {
        this.responseStreaming_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseTypeUrl() {
        this.responseTypeUrl_ = getDefaultInstance().getResponseTypeUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSyntax() {
        this.syntax_ = 0;
    }

    private void ensureOptionsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.options_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.options_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Method getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static V1 newBuilder() {
        return (V1) DEFAULT_INSTANCE.createBuilder();
    }

    public static Method parseDelimitedFrom(InputStream inputStream) {
        return (Method) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Method parseFrom(ByteBuffer byteBuffer) {
        return (Method) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i7) {
        ensureOptionsIsMutable();
        this.options_.remove(i7);
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
    public void setOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.set(i7, option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestStreaming(boolean z6) {
        this.requestStreaming_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestTypeUrl(String str) {
        str.getClass();
        this.requestTypeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestTypeUrlBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.requestTypeUrl_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseStreaming(boolean z6) {
        this.responseStreaming_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseTypeUrl(String str) {
        str.getClass();
        this.responseTypeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseTypeUrlBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.responseTypeUrl_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntax(EnumC2669v2 enumC2669v2) {
        this.syntax_ = enumC2669v2.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntaxValue(int i7) {
        this.syntax_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u0007\u0004Ȉ\u0005\u0007\u0006\u001b\u0007\f", new Object[]{"name_", "requestTypeUrl_", "requestStreaming_", "responseTypeUrl_", "responseStreaming_", "options_", Option.class, "syntax_"});
            case 3:
                return new Method();
            case 4:
                return new V1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Method.class) {
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

    public Option getOptions(int i7) {
        return (Option) this.options_.get(i7);
    }

    public int getOptionsCount() {
        return this.options_.size();
    }

    public List<Option> getOptionsList() {
        return this.options_;
    }

    public InterfaceC2598d2 getOptionsOrBuilder(int i7) {
        return (InterfaceC2598d2) this.options_.get(i7);
    }

    public List<? extends InterfaceC2598d2> getOptionsOrBuilderList() {
        return this.options_;
    }

    public boolean getRequestStreaming() {
        return this.requestStreaming_;
    }

    public String getRequestTypeUrl() {
        return this.requestTypeUrl_;
    }

    public r getRequestTypeUrlBytes() {
        return r.j(this.requestTypeUrl_);
    }

    public boolean getResponseStreaming() {
        return this.responseStreaming_;
    }

    public String getResponseTypeUrl() {
        return this.responseTypeUrl_;
    }

    public r getResponseTypeUrlBytes() {
        return r.j(this.responseTypeUrl_);
    }

    public EnumC2669v2 getSyntax() {
        EnumC2669v2 enumC2669v2B = EnumC2669v2.b(this.syntax_);
        return enumC2669v2B == null ? EnumC2669v2.UNRECOGNIZED : enumC2669v2B;
    }

    public int getSyntaxValue() {
        return this.syntax_;
    }

    public static V1 newBuilder(Method method) {
        return (V1) DEFAULT_INSTANCE.createBuilder(method);
    }

    public static Method parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Method) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Method parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Method) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Method parseFrom(r rVar) {
        return (Method) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i7, option);
    }

    public static Method parseFrom(r rVar, O0 o6) {
        return (Method) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Method parseFrom(byte[] bArr) {
        return (Method) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Method parseFrom(byte[] bArr, O0 o6) {
        return (Method) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Method parseFrom(InputStream inputStream) {
        return (Method) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Method parseFrom(InputStream inputStream, O0 o6) {
        return (Method) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Method parseFrom(AbstractC2670w abstractC2670w) {
        return (Method) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Method parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Method) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
