package com.google.api;

import W3.C0379b0;
import W3.InterfaceC0381c0;
import W3.M;
import W3.N;
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
public final class MonitoredResourceDescriptor extends AbstractC2617i1 implements InterfaceC0381c0 {
    private static final MonitoredResourceDescriptor DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 2;
    public static final int LABELS_FIELD_NUMBER = 4;
    public static final int LAUNCH_STAGE_FIELD_NUMBER = 7;
    public static final int NAME_FIELD_NUMBER = 5;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int launchStage_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String type_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String displayName_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 labels_ = AbstractC2617i1.emptyProtobufList();

    static {
        MonitoredResourceDescriptor monitoredResourceDescriptor = new MonitoredResourceDescriptor();
        DEFAULT_INSTANCE = monitoredResourceDescriptor;
        AbstractC2617i1.registerDefaultInstance(MonitoredResourceDescriptor.class, monitoredResourceDescriptor);
    }

    private MonitoredResourceDescriptor() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLabels(Iterable<? extends LabelDescriptor> iterable) {
        ensureLabelsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.labels_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLabels(LabelDescriptor labelDescriptor) {
        labelDescriptor.getClass();
        ensureLabelsIsMutable();
        this.labels_.add(labelDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDisplayName() {
        this.displayName_ = getDefaultInstance().getDisplayName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLabels() {
        this.labels_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLaunchStage() {
        this.launchStage_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = getDefaultInstance().getType();
    }

    private void ensureLabelsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.labels_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.labels_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static MonitoredResourceDescriptor getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0379b0 newBuilder() {
        return (C0379b0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MonitoredResourceDescriptor parseDelimitedFrom(InputStream inputStream) {
        return (MonitoredResourceDescriptor) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MonitoredResourceDescriptor parseFrom(ByteBuffer byteBuffer) {
        return (MonitoredResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeLabels(int i7) {
        ensureLabelsIsMutable();
        this.labels_.remove(i7);
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
    public void setDisplayName(String str) {
        str.getClass();
        this.displayName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayNameBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.displayName_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLabels(int i7, LabelDescriptor labelDescriptor) {
        labelDescriptor.getClass();
        ensureLabelsIsMutable();
        this.labels_.set(i7, labelDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLaunchStage(N n7) {
        this.launchStage_ = n7.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLaunchStageValue(int i7) {
        this.launchStage_ = i7;
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0007\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u001b\u0005Ȉ\u0007\f", new Object[]{"type_", "displayName_", "description_", "labels_", LabelDescriptor.class, "name_", "launchStage_"});
            case 3:
                return new MonitoredResourceDescriptor();
            case 4:
                return new C0379b0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (MonitoredResourceDescriptor.class) {
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

    public String getDisplayName() {
        return this.displayName_;
    }

    public r getDisplayNameBytes() {
        return r.j(this.displayName_);
    }

    public LabelDescriptor getLabels(int i7) {
        return (LabelDescriptor) this.labels_.get(i7);
    }

    public int getLabelsCount() {
        return this.labels_.size();
    }

    public List<LabelDescriptor> getLabelsList() {
        return this.labels_;
    }

    public M getLabelsOrBuilder(int i7) {
        return (M) this.labels_.get(i7);
    }

    public List<? extends M> getLabelsOrBuilderList() {
        return this.labels_;
    }

    public N getLaunchStage() {
        N nB = N.b(this.launchStage_);
        return nB == null ? N.UNRECOGNIZED : nB;
    }

    public int getLaunchStageValue() {
        return this.launchStage_;
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public String getType() {
        return this.type_;
    }

    public r getTypeBytes() {
        return r.j(this.type_);
    }

    public static C0379b0 newBuilder(MonitoredResourceDescriptor monitoredResourceDescriptor) {
        return (C0379b0) DEFAULT_INSTANCE.createBuilder(monitoredResourceDescriptor);
    }

    public static MonitoredResourceDescriptor parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (MonitoredResourceDescriptor) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MonitoredResourceDescriptor parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (MonitoredResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static MonitoredResourceDescriptor parseFrom(r rVar) {
        return (MonitoredResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLabels(int i7, LabelDescriptor labelDescriptor) {
        labelDescriptor.getClass();
        ensureLabelsIsMutable();
        this.labels_.add(i7, labelDescriptor);
    }

    public static MonitoredResourceDescriptor parseFrom(r rVar, O0 o6) {
        return (MonitoredResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static MonitoredResourceDescriptor parseFrom(byte[] bArr) {
        return (MonitoredResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MonitoredResourceDescriptor parseFrom(byte[] bArr, O0 o6) {
        return (MonitoredResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static MonitoredResourceDescriptor parseFrom(InputStream inputStream) {
        return (MonitoredResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MonitoredResourceDescriptor parseFrom(InputStream inputStream, O0 o6) {
        return (MonitoredResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MonitoredResourceDescriptor parseFrom(AbstractC2670w abstractC2670w) {
        return (MonitoredResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static MonitoredResourceDescriptor parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (MonitoredResourceDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
