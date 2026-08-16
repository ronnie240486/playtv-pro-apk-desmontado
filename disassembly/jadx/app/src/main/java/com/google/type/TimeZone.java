package com.google.type;

import J4.l;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class TimeZone extends AbstractC2617i1 implements S1 {
    private static final TimeZone DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 2;
    private String id_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String version_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        TimeZone timeZone = new TimeZone();
        DEFAULT_INSTANCE = timeZone;
        AbstractC2617i1.registerDefaultInstance(TimeZone.class, timeZone);
    }

    private TimeZone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = getDefaultInstance().getId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVersion() {
        this.version_ = getDefaultInstance().getVersion();
    }

    public static TimeZone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static l newBuilder() {
        return (l) DEFAULT_INSTANCE.createBuilder();
    }

    public static TimeZone parseDelimitedFrom(InputStream inputStream) {
        return (TimeZone) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TimeZone parseFrom(ByteBuffer byteBuffer) {
        return (TimeZone) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(String str) {
        str.getClass();
        this.id_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.id_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVersion(String str) {
        str.getClass();
        this.version_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVersionBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.version_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"id_", "version_"});
            case 3:
                return new TimeZone();
            case 4:
                return new l(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (TimeZone.class) {
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

    public String getId() {
        return this.id_;
    }

    public r getIdBytes() {
        return r.j(this.id_);
    }

    public String getVersion() {
        return this.version_;
    }

    public r getVersionBytes() {
        return r.j(this.version_);
    }

    public static l newBuilder(TimeZone timeZone) {
        return (l) DEFAULT_INSTANCE.createBuilder(timeZone);
    }

    public static TimeZone parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (TimeZone) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static TimeZone parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (TimeZone) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static TimeZone parseFrom(r rVar) {
        return (TimeZone) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static TimeZone parseFrom(r rVar, O0 o6) {
        return (TimeZone) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static TimeZone parseFrom(byte[] bArr) {
        return (TimeZone) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TimeZone parseFrom(byte[] bArr, O0 o6) {
        return (TimeZone) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static TimeZone parseFrom(InputStream inputStream) {
        return (TimeZone) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TimeZone parseFrom(InputStream inputStream, O0 o6) {
        return (TimeZone) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static TimeZone parseFrom(AbstractC2670w abstractC2670w) {
        return (TimeZone) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static TimeZone parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (TimeZone) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
