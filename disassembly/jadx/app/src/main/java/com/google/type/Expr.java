package com.google.type;

import J4.e;
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

/* JADX INFO: loaded from: classes.dex */
public final class Expr extends AbstractC2617i1 implements S1 {
    private static final Expr DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static final int EXPRESSION_FIELD_NUMBER = 1;
    public static final int LOCATION_FIELD_NUMBER = 4;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int TITLE_FIELD_NUMBER = 2;
    private String expression_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String title_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String location_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Expr expr = new Expr();
        DEFAULT_INSTANCE = expr;
        AbstractC2617i1.registerDefaultInstance(Expr.class, expr);
    }

    private Expr() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExpression() {
        this.expression_ = getDefaultInstance().getExpression();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLocation() {
        this.location_ = getDefaultInstance().getLocation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitle() {
        this.title_ = getDefaultInstance().getTitle();
    }

    public static Expr getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static e newBuilder() {
        return (e) DEFAULT_INSTANCE.createBuilder();
    }

    public static Expr parseDelimitedFrom(InputStream inputStream) {
        return (Expr) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Expr parseFrom(ByteBuffer byteBuffer) {
        return (Expr) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
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
    public void setExpression(String str) {
        str.getClass();
        this.expression_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExpressionBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.expression_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocation(String str) {
        str.getClass();
        this.location_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocationBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.location_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitle(String str) {
        str.getClass();
        this.title_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitleBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.title_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"expression_", "title_", "description_", "location_"});
            case 3:
                return new Expr();
            case 4:
                return new e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Expr.class) {
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

    public String getExpression() {
        return this.expression_;
    }

    public r getExpressionBytes() {
        return r.j(this.expression_);
    }

    public String getLocation() {
        return this.location_;
    }

    public r getLocationBytes() {
        return r.j(this.location_);
    }

    public String getTitle() {
        return this.title_;
    }

    public r getTitleBytes() {
        return r.j(this.title_);
    }

    public static e newBuilder(Expr expr) {
        return (e) DEFAULT_INSTANCE.createBuilder(expr);
    }

    public static Expr parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Expr) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Expr parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Expr) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Expr parseFrom(r rVar) {
        return (Expr) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Expr parseFrom(r rVar, O0 o6) {
        return (Expr) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Expr parseFrom(byte[] bArr) {
        return (Expr) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Expr parseFrom(byte[] bArr, O0 o6) {
        return (Expr) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Expr parseFrom(InputStream inputStream) {
        return (Expr) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Expr parseFrom(InputStream inputStream, O0 o6) {
        return (Expr) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Expr parseFrom(AbstractC2670w abstractC2670w) {
        return (Expr) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Expr parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Expr) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
