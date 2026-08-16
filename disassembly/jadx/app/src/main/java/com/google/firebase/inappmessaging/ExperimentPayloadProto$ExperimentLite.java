package com.google.firebase.inappmessaging;

import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;
import p127r4.u;
import p127r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class ExperimentPayloadProto$ExperimentLite extends AbstractC2617i1 implements v {
    private static final ExperimentPayloadProto$ExperimentLite DEFAULT_INSTANCE;
    public static final int EXPERIMENT_ID_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private String experimentId_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ExperimentPayloadProto$ExperimentLite experimentPayloadProto$ExperimentLite = new ExperimentPayloadProto$ExperimentLite();
        DEFAULT_INSTANCE = experimentPayloadProto$ExperimentLite;
        AbstractC2617i1.registerDefaultInstance(ExperimentPayloadProto$ExperimentLite.class, experimentPayloadProto$ExperimentLite);
    }

    private ExperimentPayloadProto$ExperimentLite() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExperimentId() {
        this.experimentId_ = getDefaultInstance().getExperimentId();
    }

    public static ExperimentPayloadProto$ExperimentLite getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static u newBuilder() {
        return (u) DEFAULT_INSTANCE.createBuilder();
    }

    public static ExperimentPayloadProto$ExperimentLite parseDelimitedFrom(InputStream inputStream) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(ByteBuffer byteBuffer) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentId(String str) {
        str.getClass();
        this.experimentId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentIdBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.experimentId_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"experimentId_"});
            case 3:
                return new ExperimentPayloadProto$ExperimentLite();
            case 4:
                return new u(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (ExperimentPayloadProto$ExperimentLite.class) {
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

    public String getExperimentId() {
        return this.experimentId_;
    }

    public r getExperimentIdBytes() {
        return r.j(this.experimentId_);
    }

    public static u newBuilder(ExperimentPayloadProto$ExperimentLite experimentPayloadProto$ExperimentLite) {
        return (u) DEFAULT_INSTANCE.createBuilder(experimentPayloadProto$ExperimentLite);
    }

    public static ExperimentPayloadProto$ExperimentLite parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(r rVar) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(r rVar, O0 o6) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(byte[] bArr) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(byte[] bArr, O0 o6) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(InputStream inputStream) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(InputStream inputStream, O0 o6) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(AbstractC2670w abstractC2670w) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
