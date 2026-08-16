package com.google.api;

import W3.S;
import W3.T;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.L1;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Metric extends AbstractC2617i1 implements S1 {
    private static final Metric DEFAULT_INSTANCE;
    public static final int LABELS_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 3;
    private L1 labels_ = L1.f24381z;
    private String type_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Metric metric = new Metric();
        DEFAULT_INSTANCE = metric;
        AbstractC2617i1.registerDefaultInstance(Metric.class, metric);
    }

    private Metric() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = getDefaultInstance().getType();
    }

    public static Metric getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> getMutableLabelsMap() {
        return internalGetMutableLabels();
    }

    private L1 internalGetLabels() {
        return this.labels_;
    }

    private L1 internalGetMutableLabels() {
        L1 l7 = this.labels_;
        if (!l7.f24382y) {
            this.labels_ = l7.c();
        }
        return this.labels_;
    }

    public static S newBuilder() {
        return (S) DEFAULT_INSTANCE.createBuilder();
    }

    public static Metric parseDelimitedFrom(InputStream inputStream) {
        return (Metric) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Metric parseFrom(ByteBuffer byteBuffer) {
        return (Metric) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
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

    public boolean containsLabels(String str) {
        str.getClass();
        return internalGetLabels().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0001\u0000\u0000\u00022\u0003Ȉ", new Object[]{"labels_", T.f7019a, "type_"});
            case 3:
                return new Metric();
            case 4:
                return new S(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Metric.class) {
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
    public Map<String, String> getLabels() {
        return getLabelsMap();
    }

    public int getLabelsCount() {
        return internalGetLabels().size();
    }

    public Map<String, String> getLabelsMap() {
        return Collections.unmodifiableMap(internalGetLabels());
    }

    public String getLabelsOrDefault(String str, String str2) {
        str.getClass();
        L1 l1InternalGetLabels = internalGetLabels();
        return l1InternalGetLabels.containsKey(str) ? (String) l1InternalGetLabels.get(str) : str2;
    }

    public String getLabelsOrThrow(String str) {
        str.getClass();
        L1 l1InternalGetLabels = internalGetLabels();
        if (l1InternalGetLabels.containsKey(str)) {
            return (String) l1InternalGetLabels.get(str);
        }
        throw new IllegalArgumentException();
    }

    public String getType() {
        return this.type_;
    }

    public r getTypeBytes() {
        return r.j(this.type_);
    }

    public static S newBuilder(Metric metric) {
        return (S) DEFAULT_INSTANCE.createBuilder(metric);
    }

    public static Metric parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Metric) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Metric parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Metric) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Metric parseFrom(r rVar) {
        return (Metric) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Metric parseFrom(r rVar, O0 o6) {
        return (Metric) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Metric parseFrom(byte[] bArr) {
        return (Metric) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Metric parseFrom(byte[] bArr, O0 o6) {
        return (Metric) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Metric parseFrom(InputStream inputStream) {
        return (Metric) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Metric parseFrom(InputStream inputStream, O0 o6) {
        return (Metric) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Metric parseFrom(AbstractC2670w abstractC2670w) {
        return (Metric) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Metric parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Metric) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
