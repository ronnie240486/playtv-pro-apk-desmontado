package com.google.longrunning;

import H4.j;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.Duration;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.F0;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class WaitOperationRequest extends AbstractC2617i1 implements S1 {
    private static final WaitOperationRequest DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int TIMEOUT_FIELD_NUMBER = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private Duration timeout_;

    static {
        WaitOperationRequest waitOperationRequest = new WaitOperationRequest();
        DEFAULT_INSTANCE = waitOperationRequest;
        AbstractC2617i1.registerDefaultInstance(WaitOperationRequest.class, waitOperationRequest);
    }

    private WaitOperationRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeout() {
        this.timeout_ = null;
    }

    public static WaitOperationRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeTimeout(Duration duration) {
        duration.getClass();
        Duration duration2 = this.timeout_;
        if (duration2 == null || duration2 == Duration.getDefaultInstance()) {
            this.timeout_ = duration;
            return;
        }
        F0 f0NewBuilder = Duration.newBuilder(this.timeout_);
        f0NewBuilder.g(duration);
        this.timeout_ = (Duration) f0NewBuilder.j();
    }

    public static j newBuilder() {
        return (j) DEFAULT_INSTANCE.createBuilder();
    }

    public static WaitOperationRequest parseDelimitedFrom(InputStream inputStream) {
        return (WaitOperationRequest) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static WaitOperationRequest parseFrom(ByteBuffer byteBuffer) {
        return (WaitOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
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
    public void setTimeout(Duration duration) {
        duration.getClass();
        this.timeout_ = duration;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"name_", "timeout_"});
            case 3:
                return new WaitOperationRequest();
            case 4:
                return new j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (WaitOperationRequest.class) {
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

    public Duration getTimeout() {
        Duration duration = this.timeout_;
        return duration == null ? Duration.getDefaultInstance() : duration;
    }

    public boolean hasTimeout() {
        return this.timeout_ != null;
    }

    public static j newBuilder(WaitOperationRequest waitOperationRequest) {
        return (j) DEFAULT_INSTANCE.createBuilder(waitOperationRequest);
    }

    public static WaitOperationRequest parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (WaitOperationRequest) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static WaitOperationRequest parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (WaitOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static WaitOperationRequest parseFrom(r rVar) {
        return (WaitOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static WaitOperationRequest parseFrom(r rVar, O0 o6) {
        return (WaitOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static WaitOperationRequest parseFrom(byte[] bArr) {
        return (WaitOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static WaitOperationRequest parseFrom(byte[] bArr, O0 o6) {
        return (WaitOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static WaitOperationRequest parseFrom(InputStream inputStream) {
        return (WaitOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static WaitOperationRequest parseFrom(InputStream inputStream, O0 o6) {
        return (WaitOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static WaitOperationRequest parseFrom(AbstractC2670w abstractC2670w) {
        return (WaitOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static WaitOperationRequest parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (WaitOperationRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
