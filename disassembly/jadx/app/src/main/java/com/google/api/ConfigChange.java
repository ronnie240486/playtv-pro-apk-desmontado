package com.google.api;

import W3.C0396q;
import W3.EnumC0395p;
import W3.InterfaceC0378b;
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
public final class ConfigChange extends AbstractC2617i1 implements S1 {
    public static final int ADVICES_FIELD_NUMBER = 5;
    public static final int CHANGE_TYPE_FIELD_NUMBER = 4;
    private static final ConfigChange DEFAULT_INSTANCE;
    public static final int ELEMENT_FIELD_NUMBER = 1;
    public static final int NEW_VALUE_FIELD_NUMBER = 3;
    public static final int OLD_VALUE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER;
    private int changeType_;
    private String element_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String oldValue_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String newValue_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 advices_ = AbstractC2617i1.emptyProtobufList();

    static {
        ConfigChange configChange = new ConfigChange();
        DEFAULT_INSTANCE = configChange;
        AbstractC2617i1.registerDefaultInstance(ConfigChange.class, configChange);
    }

    private ConfigChange() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAdvices(Advice advice) {
        advice.getClass();
        ensureAdvicesIsMutable();
        this.advices_.add(advice);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAdvices(Iterable<? extends Advice> iterable) {
        ensureAdvicesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.advices_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdvices() {
        this.advices_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChangeType() {
        this.changeType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearElement() {
        this.element_ = getDefaultInstance().getElement();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNewValue() {
        this.newValue_ = getDefaultInstance().getNewValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOldValue() {
        this.oldValue_ = getDefaultInstance().getOldValue();
    }

    private void ensureAdvicesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.advices_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.advices_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static ConfigChange getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0396q newBuilder() {
        return (C0396q) DEFAULT_INSTANCE.createBuilder();
    }

    public static ConfigChange parseDelimitedFrom(InputStream inputStream) {
        return (ConfigChange) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ConfigChange parseFrom(ByteBuffer byteBuffer) {
        return (ConfigChange) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAdvices(int i7) {
        ensureAdvicesIsMutable();
        this.advices_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdvices(int i7, Advice advice) {
        advice.getClass();
        ensureAdvicesIsMutable();
        this.advices_.set(i7, advice);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChangeType(EnumC0395p enumC0395p) {
        this.changeType_ = enumC0395p.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChangeTypeValue(int i7) {
        this.changeType_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setElement(String str) {
        str.getClass();
        this.element_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setElementBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.element_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNewValue(String str) {
        str.getClass();
        this.newValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNewValueBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.newValue_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOldValue(String str) {
        str.getClass();
        this.oldValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOldValueBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.oldValue_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\f\u0005\u001b", new Object[]{"element_", "oldValue_", "newValue_", "changeType_", "advices_", Advice.class});
            case 3:
                return new ConfigChange();
            case 4:
                return new C0396q(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (ConfigChange.class) {
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

    public Advice getAdvices(int i7) {
        return (Advice) this.advices_.get(i7);
    }

    public int getAdvicesCount() {
        return this.advices_.size();
    }

    public List<Advice> getAdvicesList() {
        return this.advices_;
    }

    public InterfaceC0378b getAdvicesOrBuilder(int i7) {
        return (InterfaceC0378b) this.advices_.get(i7);
    }

    public List<? extends InterfaceC0378b> getAdvicesOrBuilderList() {
        return this.advices_;
    }

    public EnumC0395p getChangeType() {
        EnumC0395p enumC0395p;
        int i7 = this.changeType_;
        if (i7 == 0) {
            enumC0395p = EnumC0395p.CHANGE_TYPE_UNSPECIFIED;
        } else if (i7 == 1) {
            enumC0395p = EnumC0395p.ADDED;
        } else if (i7 != 2) {
            enumC0395p = i7 != 3 ? null : EnumC0395p.MODIFIED;
        } else {
            enumC0395p = EnumC0395p.REMOVED;
        }
        return enumC0395p == null ? EnumC0395p.UNRECOGNIZED : enumC0395p;
    }

    public int getChangeTypeValue() {
        return this.changeType_;
    }

    public String getElement() {
        return this.element_;
    }

    public r getElementBytes() {
        return r.j(this.element_);
    }

    public String getNewValue() {
        return this.newValue_;
    }

    public r getNewValueBytes() {
        return r.j(this.newValue_);
    }

    public String getOldValue() {
        return this.oldValue_;
    }

    public r getOldValueBytes() {
        return r.j(this.oldValue_);
    }

    public static C0396q newBuilder(ConfigChange configChange) {
        return (C0396q) DEFAULT_INSTANCE.createBuilder(configChange);
    }

    public static ConfigChange parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (ConfigChange) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ConfigChange parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (ConfigChange) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static ConfigChange parseFrom(r rVar) {
        return (ConfigChange) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAdvices(int i7, Advice advice) {
        advice.getClass();
        ensureAdvicesIsMutable();
        this.advices_.add(i7, advice);
    }

    public static ConfigChange parseFrom(r rVar, O0 o6) {
        return (ConfigChange) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static ConfigChange parseFrom(byte[] bArr) {
        return (ConfigChange) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ConfigChange parseFrom(byte[] bArr, O0 o6) {
        return (ConfigChange) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static ConfigChange parseFrom(InputStream inputStream) {
        return (ConfigChange) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ConfigChange parseFrom(InputStream inputStream, O0 o6) {
        return (ConfigChange) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ConfigChange parseFrom(AbstractC2670w abstractC2670w) {
        return (ConfigChange) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static ConfigChange parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (ConfigChange) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
