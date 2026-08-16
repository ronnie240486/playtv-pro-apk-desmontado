package com.google.api;

import W3.C0383d0;
import W3.e0;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.C2661t2;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.L1;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.Struct;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class MonitoredResourceMetadata extends AbstractC2617i1 implements S1 {
    private static final MonitoredResourceMetadata DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int SYSTEM_LABELS_FIELD_NUMBER = 1;
    public static final int USER_LABELS_FIELD_NUMBER = 2;
    private Struct systemLabels_;
    private L1 userLabels_ = L1.f24381z;

    static {
        MonitoredResourceMetadata monitoredResourceMetadata = new MonitoredResourceMetadata();
        DEFAULT_INSTANCE = monitoredResourceMetadata;
        AbstractC2617i1.registerDefaultInstance(MonitoredResourceMetadata.class, monitoredResourceMetadata);
    }

    private MonitoredResourceMetadata() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSystemLabels() {
        this.systemLabels_ = null;
    }

    public static MonitoredResourceMetadata getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> getMutableUserLabelsMap() {
        return internalGetMutableUserLabels();
    }

    private L1 internalGetMutableUserLabels() {
        L1 l7 = this.userLabels_;
        if (!l7.f24382y) {
            this.userLabels_ = l7.c();
        }
        return this.userLabels_;
    }

    private L1 internalGetUserLabels() {
        return this.userLabels_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSystemLabels(Struct struct) {
        struct.getClass();
        Struct struct2 = this.systemLabels_;
        if (struct2 == null || struct2 == Struct.getDefaultInstance()) {
            this.systemLabels_ = struct;
            return;
        }
        C2661t2 c2661t2NewBuilder = Struct.newBuilder(this.systemLabels_);
        c2661t2NewBuilder.g(struct);
        this.systemLabels_ = (Struct) c2661t2NewBuilder.j();
    }

    public static C0383d0 newBuilder() {
        return (C0383d0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MonitoredResourceMetadata parseDelimitedFrom(InputStream inputStream) {
        return (MonitoredResourceMetadata) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MonitoredResourceMetadata parseFrom(ByteBuffer byteBuffer) {
        return (MonitoredResourceMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSystemLabels(Struct struct) {
        struct.getClass();
        this.systemLabels_ = struct;
    }

    public boolean containsUserLabels(String str) {
        str.getClass();
        return internalGetUserLabels().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\t\u00022", new Object[]{"systemLabels_", "userLabels_", e0.f7039a});
            case 3:
                return new MonitoredResourceMetadata();
            case 4:
                return new C0383d0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (MonitoredResourceMetadata.class) {
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

    public Struct getSystemLabels() {
        Struct struct = this.systemLabels_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    @Deprecated
    public Map<String, String> getUserLabels() {
        return getUserLabelsMap();
    }

    public int getUserLabelsCount() {
        return internalGetUserLabels().size();
    }

    public Map<String, String> getUserLabelsMap() {
        return Collections.unmodifiableMap(internalGetUserLabels());
    }

    public String getUserLabelsOrDefault(String str, String str2) {
        str.getClass();
        L1 l1InternalGetUserLabels = internalGetUserLabels();
        return l1InternalGetUserLabels.containsKey(str) ? (String) l1InternalGetUserLabels.get(str) : str2;
    }

    public String getUserLabelsOrThrow(String str) {
        str.getClass();
        L1 l1InternalGetUserLabels = internalGetUserLabels();
        if (l1InternalGetUserLabels.containsKey(str)) {
            return (String) l1InternalGetUserLabels.get(str);
        }
        throw new IllegalArgumentException();
    }

    public boolean hasSystemLabels() {
        return this.systemLabels_ != null;
    }

    public static C0383d0 newBuilder(MonitoredResourceMetadata monitoredResourceMetadata) {
        return (C0383d0) DEFAULT_INSTANCE.createBuilder(monitoredResourceMetadata);
    }

    public static MonitoredResourceMetadata parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (MonitoredResourceMetadata) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MonitoredResourceMetadata parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (MonitoredResourceMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static MonitoredResourceMetadata parseFrom(r rVar) {
        return (MonitoredResourceMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static MonitoredResourceMetadata parseFrom(r rVar, O0 o6) {
        return (MonitoredResourceMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static MonitoredResourceMetadata parseFrom(byte[] bArr) {
        return (MonitoredResourceMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MonitoredResourceMetadata parseFrom(byte[] bArr, O0 o6) {
        return (MonitoredResourceMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static MonitoredResourceMetadata parseFrom(InputStream inputStream) {
        return (MonitoredResourceMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MonitoredResourceMetadata parseFrom(InputStream inputStream, O0 o6) {
        return (MonitoredResourceMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MonitoredResourceMetadata parseFrom(AbstractC2670w abstractC2670w) {
        return (MonitoredResourceMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static MonitoredResourceMetadata parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (MonitoredResourceMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
