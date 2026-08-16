package com.google.api;

import W3.r0;
import W3.s0;
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
public final class ResourceDescriptor extends AbstractC2617i1 implements S1 {
    private static final ResourceDescriptor DEFAULT_INSTANCE;
    public static final int HISTORY_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_FIELD_NUMBER = 3;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PATTERN_FIELD_NUMBER = 2;
    public static final int PLURAL_FIELD_NUMBER = 5;
    public static final int SINGULAR_FIELD_NUMBER = 6;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int history_;
    private String type_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 pattern_ = AbstractC2617i1.emptyProtobufList();
    private String nameField_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String plural_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String singular_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ResourceDescriptor resourceDescriptor = new ResourceDescriptor();
        DEFAULT_INSTANCE = resourceDescriptor;
        AbstractC2617i1.registerDefaultInstance(ResourceDescriptor.class, resourceDescriptor);
    }

    private ResourceDescriptor() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPattern(Iterable<String> iterable) {
        ensurePatternIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.pattern_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPattern(String str) {
        str.getClass();
        ensurePatternIsMutable();
        this.pattern_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPatternBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        ensurePatternIsMutable();
        this.pattern_.add(rVar.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHistory() {
        this.history_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNameField() {
        this.nameField_ = getDefaultInstance().getNameField();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPattern() {
        this.pattern_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlural() {
        this.plural_ = getDefaultInstance().getPlural();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSingular() {
        this.singular_ = getDefaultInstance().getSingular();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = getDefaultInstance().getType();
    }

    private void ensurePatternIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.pattern_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.pattern_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static ResourceDescriptor getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static r0 newBuilder() {
        return (r0) DEFAULT_INSTANCE.createBuilder();
    }

    public static ResourceDescriptor parseDelimitedFrom(InputStream inputStream) {
        return (ResourceDescriptor) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ResourceDescriptor parseFrom(ByteBuffer byteBuffer) {
        return (ResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHistory(s0 s0Var) {
        this.history_ = s0Var.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHistoryValue(int i7) {
        this.history_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameField(String str) {
        str.getClass();
        this.nameField_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameFieldBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.nameField_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPattern(int i7, String str) {
        str.getClass();
        ensurePatternIsMutable();
        this.pattern_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlural(String str) {
        str.getClass();
        this.plural_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPluralBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.plural_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSingular(String str) {
        str.getClass();
        this.singular_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSingularBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.singular_ = rVar.u();
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ț\u0003Ȉ\u0004\f\u0005Ȉ\u0006Ȉ", new Object[]{"type_", "pattern_", "nameField_", "history_", "plural_", "singular_"});
            case 3:
                return new ResourceDescriptor();
            case 4:
                return new r0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (ResourceDescriptor.class) {
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

    public s0 getHistory() {
        s0 s0Var;
        int i7 = this.history_;
        if (i7 == 0) {
            s0Var = s0.HISTORY_UNSPECIFIED;
        } else if (i7 != 1) {
            s0Var = i7 != 2 ? null : s0.FUTURE_MULTI_PATTERN;
        } else {
            s0Var = s0.ORIGINALLY_SINGLE_PATTERN;
        }
        return s0Var == null ? s0.UNRECOGNIZED : s0Var;
    }

    public int getHistoryValue() {
        return this.history_;
    }

    public String getNameField() {
        return this.nameField_;
    }

    public r getNameFieldBytes() {
        return r.j(this.nameField_);
    }

    public String getPattern(int i7) {
        return (String) this.pattern_.get(i7);
    }

    public r getPatternBytes(int i7) {
        return r.j((String) this.pattern_.get(i7));
    }

    public int getPatternCount() {
        return this.pattern_.size();
    }

    public List<String> getPatternList() {
        return this.pattern_;
    }

    public String getPlural() {
        return this.plural_;
    }

    public r getPluralBytes() {
        return r.j(this.plural_);
    }

    public String getSingular() {
        return this.singular_;
    }

    public r getSingularBytes() {
        return r.j(this.singular_);
    }

    public String getType() {
        return this.type_;
    }

    public r getTypeBytes() {
        return r.j(this.type_);
    }

    public static r0 newBuilder(ResourceDescriptor resourceDescriptor) {
        return (r0) DEFAULT_INSTANCE.createBuilder(resourceDescriptor);
    }

    public static ResourceDescriptor parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (ResourceDescriptor) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ResourceDescriptor parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (ResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static ResourceDescriptor parseFrom(r rVar) {
        return (ResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static ResourceDescriptor parseFrom(r rVar, O0 o6) {
        return (ResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static ResourceDescriptor parseFrom(byte[] bArr) {
        return (ResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ResourceDescriptor parseFrom(byte[] bArr, O0 o6) {
        return (ResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static ResourceDescriptor parseFrom(InputStream inputStream) {
        return (ResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ResourceDescriptor parseFrom(InputStream inputStream, O0 o6) {
        return (ResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ResourceDescriptor parseFrom(AbstractC2670w abstractC2670w) {
        return (ResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static ResourceDescriptor parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (ResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
