package com.google.api;

import W3.C0400v;
import W3.E;
import W3.F;
import W3.G;
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

/* JADX INFO: loaded from: classes.dex */
public final class HttpRule extends AbstractC2617i1 implements G {
    public static final int ADDITIONAL_BINDINGS_FIELD_NUMBER = 11;
    public static final int BODY_FIELD_NUMBER = 7;
    public static final int CUSTOM_FIELD_NUMBER = 8;
    private static final HttpRule DEFAULT_INSTANCE;
    public static final int DELETE_FIELD_NUMBER = 5;
    public static final int GET_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PATCH_FIELD_NUMBER = 6;
    public static final int POST_FIELD_NUMBER = 4;
    public static final int PUT_FIELD_NUMBER = 3;
    public static final int RESPONSE_BODY_FIELD_NUMBER = 12;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    private Object pattern_;
    private int patternCase_ = 0;
    private String selector_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String body_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String responseBody_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 additionalBindings_ = AbstractC2617i1.emptyProtobufList();

    static {
        HttpRule httpRule = new HttpRule();
        DEFAULT_INSTANCE = httpRule;
        AbstractC2617i1.registerDefaultInstance(HttpRule.class, httpRule);
    }

    private HttpRule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAdditionalBindings(HttpRule httpRule) {
        httpRule.getClass();
        ensureAdditionalBindingsIsMutable();
        this.additionalBindings_.add(httpRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAdditionalBindings(Iterable<? extends HttpRule> iterable) {
        ensureAdditionalBindingsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.additionalBindings_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdditionalBindings() {
        this.additionalBindings_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBody() {
        this.body_ = getDefaultInstance().getBody();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCustom() {
        if (this.patternCase_ == 8) {
            this.patternCase_ = 0;
            this.pattern_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDelete() {
        if (this.patternCase_ == 5) {
            this.patternCase_ = 0;
            this.pattern_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGet() {
        if (this.patternCase_ == 2) {
            this.patternCase_ = 0;
            this.pattern_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPatch() {
        if (this.patternCase_ == 6) {
            this.patternCase_ = 0;
            this.pattern_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPattern() {
        this.patternCase_ = 0;
        this.pattern_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPost() {
        if (this.patternCase_ == 4) {
            this.patternCase_ = 0;
            this.pattern_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPut() {
        if (this.patternCase_ == 3) {
            this.patternCase_ = 0;
            this.pattern_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseBody() {
        this.responseBody_ = getDefaultInstance().getResponseBody();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelector() {
        this.selector_ = getDefaultInstance().getSelector();
    }

    private void ensureAdditionalBindingsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.additionalBindings_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.additionalBindings_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static HttpRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCustom(CustomHttpPattern customHttpPattern) {
        customHttpPattern.getClass();
        if (this.patternCase_ != 8 || this.pattern_ == CustomHttpPattern.getDefaultInstance()) {
            this.pattern_ = customHttpPattern;
        } else {
            C0400v c0400vNewBuilder = CustomHttpPattern.newBuilder((CustomHttpPattern) this.pattern_);
            c0400vNewBuilder.g(customHttpPattern);
            this.pattern_ = c0400vNewBuilder.j();
        }
        this.patternCase_ = 8;
    }

    public static E newBuilder() {
        return (E) DEFAULT_INSTANCE.createBuilder();
    }

    public static HttpRule parseDelimitedFrom(InputStream inputStream) {
        return (HttpRule) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HttpRule parseFrom(ByteBuffer byteBuffer) {
        return (HttpRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAdditionalBindings(int i7) {
        ensureAdditionalBindingsIsMutable();
        this.additionalBindings_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdditionalBindings(int i7, HttpRule httpRule) {
        httpRule.getClass();
        ensureAdditionalBindingsIsMutable();
        this.additionalBindings_.set(i7, httpRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBody(String str) {
        str.getClass();
        this.body_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBodyBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.body_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCustom(CustomHttpPattern customHttpPattern) {
        customHttpPattern.getClass();
        this.pattern_ = customHttpPattern;
        this.patternCase_ = 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDelete(String str) {
        str.getClass();
        this.patternCase_ = 5;
        this.pattern_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeleteBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.pattern_ = rVar.u();
        this.patternCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGet(String str) {
        str.getClass();
        this.patternCase_ = 2;
        this.pattern_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGetBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.pattern_ = rVar.u();
        this.patternCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPatch(String str) {
        str.getClass();
        this.patternCase_ = 6;
        this.pattern_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPatchBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.pattern_ = rVar.u();
        this.patternCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPost(String str) {
        str.getClass();
        this.patternCase_ = 4;
        this.pattern_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPostBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.pattern_ = rVar.u();
        this.patternCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPut(String str) {
        str.getClass();
        this.patternCase_ = 3;
        this.pattern_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPutBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.pattern_ = rVar.u();
        this.patternCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseBody(String str) {
        str.getClass();
        this.responseBody_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseBodyBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.responseBody_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelector(String str) {
        str.getClass();
        this.selector_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelectorBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.selector_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0001\u0000\u0001\f\n\u0000\u0001\u0000\u0001Ȉ\u0002Ȼ\u0000\u0003Ȼ\u0000\u0004Ȼ\u0000\u0005Ȼ\u0000\u0006Ȼ\u0000\u0007Ȉ\b<\u0000\u000b\u001b\fȈ", new Object[]{"pattern_", "patternCase_", "selector_", "body_", CustomHttpPattern.class, "additionalBindings_", HttpRule.class, "responseBody_"});
            case 3:
                return new HttpRule();
            case 4:
                return new E(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (HttpRule.class) {
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

    public HttpRule getAdditionalBindings(int i7) {
        return (HttpRule) this.additionalBindings_.get(i7);
    }

    public int getAdditionalBindingsCount() {
        return this.additionalBindings_.size();
    }

    public List<HttpRule> getAdditionalBindingsList() {
        return this.additionalBindings_;
    }

    public G getAdditionalBindingsOrBuilder(int i7) {
        return (G) this.additionalBindings_.get(i7);
    }

    public List<? extends G> getAdditionalBindingsOrBuilderList() {
        return this.additionalBindings_;
    }

    public String getBody() {
        return this.body_;
    }

    public r getBodyBytes() {
        return r.j(this.body_);
    }

    public CustomHttpPattern getCustom() {
        return this.patternCase_ == 8 ? (CustomHttpPattern) this.pattern_ : CustomHttpPattern.getDefaultInstance();
    }

    public String getDelete() {
        return this.patternCase_ == 5 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public r getDeleteBytes() {
        return r.j(this.patternCase_ == 5 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public String getGet() {
        return this.patternCase_ == 2 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public r getGetBytes() {
        return r.j(this.patternCase_ == 2 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public String getPatch() {
        return this.patternCase_ == 6 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public r getPatchBytes() {
        return r.j(this.patternCase_ == 6 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public F getPatternCase() {
        int i7 = this.patternCase_;
        if (i7 == 0) {
            return F.f6996E;
        }
        if (i7 == 8) {
            return F.f6995D;
        }
        if (i7 == 2) {
            return F.f6998y;
        }
        if (i7 == 3) {
            return F.f6999z;
        }
        if (i7 == 4) {
            return F.f6992A;
        }
        if (i7 == 5) {
            return F.f6993B;
        }
        if (i7 != 6) {
            return null;
        }
        return F.f6994C;
    }

    public String getPost() {
        return this.patternCase_ == 4 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public r getPostBytes() {
        return r.j(this.patternCase_ == 4 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public String getPut() {
        return this.patternCase_ == 3 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public r getPutBytes() {
        return r.j(this.patternCase_ == 3 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public String getResponseBody() {
        return this.responseBody_;
    }

    public r getResponseBodyBytes() {
        return r.j(this.responseBody_);
    }

    public String getSelector() {
        return this.selector_;
    }

    public r getSelectorBytes() {
        return r.j(this.selector_);
    }

    public boolean hasCustom() {
        return this.patternCase_ == 8;
    }

    public static E newBuilder(HttpRule httpRule) {
        return (E) DEFAULT_INSTANCE.createBuilder(httpRule);
    }

    public static HttpRule parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (HttpRule) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static HttpRule parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (HttpRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static HttpRule parseFrom(r rVar) {
        return (HttpRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAdditionalBindings(int i7, HttpRule httpRule) {
        httpRule.getClass();
        ensureAdditionalBindingsIsMutable();
        this.additionalBindings_.add(i7, httpRule);
    }

    public static HttpRule parseFrom(r rVar, O0 o6) {
        return (HttpRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static HttpRule parseFrom(byte[] bArr) {
        return (HttpRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static HttpRule parseFrom(byte[] bArr, O0 o6) {
        return (HttpRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static HttpRule parseFrom(InputStream inputStream) {
        return (HttpRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HttpRule parseFrom(InputStream inputStream, O0 o6) {
        return (HttpRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static HttpRule parseFrom(AbstractC2670w abstractC2670w) {
        return (HttpRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static HttpRule parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (HttpRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
