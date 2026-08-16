package com.google.protobuf;

import com.google.android.gms.internal.ads.C1843s3;
import com.google.android.gms.internal.ads.QN;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.protobuf.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2617i1 extends AbstractC2587b {
    private static Map<Object, AbstractC2617i1> defaultInstanceMap = new ConcurrentHashMap();
    protected int memoizedSerializedSize;
    protected C2 unknownFields;

    public AbstractC2617i1() {
        this.memoizedHashCode = 0;
        this.unknownFields = C2.f24349f;
        this.memoizedSerializedSize = -1;
    }

    public static C2609g1 access$000(L0 l7) {
        l7.getClass();
        return (C2609g1) l7;
    }

    public static void b(AbstractC2617i1 abstractC2617i1) throws C2675x1 {
        if (abstractC2617i1 == null || abstractC2617i1.isInitialized()) {
            return;
        }
        B2 b2NewUninitializedMessageException = abstractC2617i1.newUninitializedMessageException();
        b2NewUninitializedMessageException.getClass();
        throw new C2675x1(b2NewUninitializedMessageException.getMessage());
    }

    public static AbstractC2617i1 c(AbstractC2617i1 abstractC2617i1, InputStream inputStream, O0 o6) throws C2675x1 {
        try {
            int i7 = inputStream.read();
            if (i7 == -1) {
                return null;
            }
            AbstractC2670w abstractC2670wI = AbstractC2670w.i(new p091m1.l(AbstractC2670w.y(i7, inputStream), inputStream));
            AbstractC2617i1 partialFrom = parsePartialFrom(abstractC2617i1, abstractC2670wI, o6);
            abstractC2670wI.a(0);
            return partialFrom;
        } catch (C2675x1 e7) {
            if (e7.f24650y) {
                throw new C2675x1(e7.getMessage(), e7);
            }
            throw e7;
        } catch (IOException e8) {
            throw new C2675x1(e8.getMessage(), e8);
        }
    }

    public static AbstractC2617i1 d(AbstractC2617i1 abstractC2617i1, byte[] bArr, int i7, int i8, O0 o6) throws C2675x1 {
        AbstractC2617i1 abstractC2617i2 = (AbstractC2617i1) abstractC2617i1.dynamicMethod(EnumC2613h1.f24556B);
        try {
            C2610g2 c2610g2 = C2610g2.f24552c;
            c2610g2.getClass();
            InterfaceC2626k2 interfaceC2626k2A = c2610g2.a(abstractC2617i2.getClass());
            C1843s3 c1843s3 = new C1843s3();
            o6.getClass();
            c1843s3.f20724d = o6;
            interfaceC2626k2A.e(abstractC2617i2, bArr, i7, i7 + i8, c1843s3);
            interfaceC2626k2A.c(abstractC2617i2);
            if (abstractC2617i2.memoizedHashCode == 0) {
                return abstractC2617i2;
            }
            throw new RuntimeException();
        } catch (B2 e7) {
            throw new C2675x1(e7.getMessage());
        } catch (C2675x1 e8) {
            if (e8.f24650y) {
                throw new C2675x1(e8.getMessage(), e8);
            }
            throw e8;
        } catch (IOException e9) {
            if (e9.getCause() instanceof C2675x1) {
                throw ((C2675x1) e9.getCause());
            }
            throw new C2675x1(e9.getMessage(), e9);
        } catch (IndexOutOfBoundsException unused) {
            throw C2675x1.h();
        }
    }

    public static InterfaceC2633m1 emptyBooleanList() {
        return C2623k.f24572B;
    }

    public static InterfaceC2637n1 emptyDoubleList() {
        return D0.f24355B;
    }

    public static InterfaceC2652r1 emptyFloatList() {
        return Y0.f24514B;
    }

    public static InterfaceC2656s1 emptyIntList() {
        return C2629l1.f24578B;
    }

    public static InterfaceC2660t1 emptyLongList() {
        return G1.f24361B;
    }

    public static <E> InterfaceC2664u1 emptyProtobufList() {
        return C2614h2.f24563B;
    }

    public static <T extends AbstractC2617i1> T getDefaultInstance(Class<T> cls) {
        AbstractC2617i1 abstractC2617i1 = defaultInstanceMap.get(cls);
        if (abstractC2617i1 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC2617i1 = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e7) {
                throw new IllegalStateException("Class initialization cannot fail.", e7);
            }
        }
        if (abstractC2617i1 == null) {
            abstractC2617i1 = (T) ((AbstractC2617i1) J2.b(cls)).getDefaultInstanceForType();
            if (abstractC2617i1 == null) {
                throw new IllegalStateException();
            }
            defaultInstanceMap.put(cls, abstractC2617i1);
        }
        return (T) abstractC2617i1;
    }

    public static java.lang.reflect.Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e7) {
            throw new RuntimeException("Generated message class \"" + cls.getName() + "\" missing method \"" + str + "\".", e7);
        }
    }

    public static Object invokeOrDie(java.lang.reflect.Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e7);
        } catch (InvocationTargetException e8) {
            Throwable cause = e8.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static InterfaceC2656s1 mutableCopy(InterfaceC2656s1 interfaceC2656s1) {
        int size = interfaceC2656s1.size();
        int i7 = size == 0 ? 10 : size * 2;
        C2629l1 c2629l1 = (C2629l1) interfaceC2656s1;
        if (i7 >= c2629l1.f24579A) {
            return new C2629l1(Arrays.copyOf(c2629l1.f24580z, i7), c2629l1.f24579A);
        }
        throw new IllegalArgumentException();
    }

    public static Object newMessageInfo(R1 r6, String str, Object[] objArr) {
        return new C2618i2(r6, str, objArr);
    }

    public static <ContainingType extends R1, Type> C2609g1 newRepeatedGeneratedExtension(ContainingType containingtype, R1 r6, InterfaceC2645p1 interfaceC2645p1, int i7, U2 u6, boolean z6, Class cls) {
        return new C2609g1(containingtype, Collections.emptyList(), r6, new C2605f1(interfaceC2645p1, i7, u6, true, z6));
    }

    public static <ContainingType extends R1, Type> C2609g1 newSingularGeneratedExtension(ContainingType containingtype, Type type, R1 r6, InterfaceC2645p1 interfaceC2645p1, int i7, U2 u6, Class cls) {
        return new C2609g1(containingtype, type, r6, new C2605f1(interfaceC2645p1, i7, u6, false, false));
    }

    public static <T extends AbstractC2617i1> T parseDelimitedFrom(T t6, InputStream inputStream) throws C2675x1 {
        T t7 = (T) c(t6, inputStream, O0.b());
        b(t7);
        return t7;
    }

    public static <T extends AbstractC2617i1> T parseFrom(T t6, ByteBuffer byteBuffer, O0 o6) throws C2675x1 {
        T t7 = (T) parseFrom(t6, AbstractC2670w.j(byteBuffer, false), o6);
        b(t7);
        return t7;
    }

    public static <T extends AbstractC2617i1> T parsePartialFrom(T t6, AbstractC2670w abstractC2670w, O0 o6) throws C2675x1 {
        T t7 = (T) t6.dynamicMethod(EnumC2613h1.f24556B);
        try {
            C2610g2 c2610g2 = C2610g2.f24552c;
            c2610g2.getClass();
            InterfaceC2626k2 interfaceC2626k2A = c2610g2.a(t7.getClass());
            QN qn = abstractC2670w.f24646d;
            if (qn == null) {
                qn = new QN();
                qn.f15558c = 0;
                Charset charset = AbstractC2668v1.f24636a;
                qn.f15559d = abstractC2670w;
                abstractC2670w.f24646d = qn;
            }
            interfaceC2626k2A.f(t7, qn, o6);
            interfaceC2626k2A.c(t7);
            return t7;
        } catch (B2 e7) {
            throw new C2675x1(e7.getMessage());
        } catch (C2675x1 e8) {
            if (e8.f24650y) {
                throw new C2675x1(e8.getMessage(), e8);
            }
            throw e8;
        } catch (IOException e9) {
            if (e9.getCause() instanceof C2675x1) {
                throw ((C2675x1) e9.getCause());
            }
            throw new C2675x1(e9.getMessage(), e9);
        } catch (RuntimeException e10) {
            if (e10.getCause() instanceof C2675x1) {
                throw ((C2675x1) e10.getCause());
            }
            throw e10;
        }
    }

    public static <T extends AbstractC2617i1> void registerDefaultInstance(Class<T> cls, T t6) {
        defaultInstanceMap.put(cls, t6);
    }

    public Object buildMessageInfo() {
        return dynamicMethod(EnumC2613h1.f24555A);
    }

    public final <MessageType extends AbstractC2617i1, BuilderType extends AbstractC2589b1> BuilderType createBuilder() {
        return (BuilderType) dynamicMethod(EnumC2613h1.f24557C);
    }

    public Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj) {
        return dynamicMethod(enumC2613h1, obj, null);
    }

    public abstract Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C2610g2 c2610g2 = C2610g2.f24552c;
        c2610g2.getClass();
        return c2610g2.a(getClass()).g(this, (AbstractC2617i1) obj);
    }

    @Override // com.google.protobuf.AbstractC2587b
    public int getMemoizedSerializedSize() {
        return this.memoizedSerializedSize;
    }

    public final InterfaceC2602e2 getParserForType() {
        return (InterfaceC2602e2) dynamicMethod(EnumC2613h1.f24559E);
    }

    @Override // com.google.protobuf.R1
    public int getSerializedSize() {
        if (this.memoizedSerializedSize == -1) {
            C2610g2 c2610g2 = C2610g2.f24552c;
            c2610g2.getClass();
            this.memoizedSerializedSize = c2610g2.a(getClass()).h(this);
        }
        return this.memoizedSerializedSize;
    }

    public int hashCode() {
        int i7 = this.memoizedHashCode;
        if (i7 != 0) {
            return i7;
        }
        C2610g2 c2610g2 = C2610g2.f24552c;
        c2610g2.getClass();
        int iJ = c2610g2.a(getClass()).j(this);
        this.memoizedHashCode = iJ;
        return iJ;
    }

    @Override // com.google.protobuf.S1
    public final boolean isInitialized() {
        return isInitialized(this, true);
    }

    public void makeImmutable() {
        C2610g2 c2610g2 = C2610g2.f24552c;
        c2610g2.getClass();
        c2610g2.a(getClass()).c(this);
    }

    public void mergeLengthDelimitedField(int i7, r rVar) {
        if (this.unknownFields == C2.f24349f) {
            this.unknownFields = new C2();
        }
        C2 c7 = this.unknownFields;
        if (!c7.f24354e) {
            throw new UnsupportedOperationException();
        }
        if (i7 == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        c7.d((i7 << 3) | 2, rVar);
    }

    public final void mergeUnknownFields(C2 c7) {
        this.unknownFields = C2.c(this.unknownFields, c7);
    }

    public void mergeVarintField(int i7, int i8) {
        if (this.unknownFields == C2.f24349f) {
            this.unknownFields = new C2();
        }
        C2 c7 = this.unknownFields;
        if (!c7.f24354e) {
            throw new UnsupportedOperationException();
        }
        if (i7 == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        c7.d(i7 << 3, Long.valueOf(i8));
    }

    public boolean parseUnknownField(int i7, AbstractC2670w abstractC2670w) {
        if ((i7 & 7) == 4) {
            return false;
        }
        if (this.unknownFields == C2.f24349f) {
            this.unknownFields = new C2();
        }
        return this.unknownFields.b(i7, abstractC2670w);
    }

    @Override // com.google.protobuf.AbstractC2587b
    public void setMemoizedSerializedSize(int i7) {
        this.memoizedSerializedSize = i7;
    }

    public String toString() {
        String string = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        AbstractC2615i.Y(this, sb, 0);
        return sb.toString();
    }

    @Override // com.google.protobuf.R1
    public void writeTo(AbstractC2679z abstractC2679z) {
        C2610g2 c2610g2 = C2610g2.f24552c;
        c2610g2.getClass();
        InterfaceC2626k2 interfaceC2626k2A = c2610g2.a(getClass());
        p092m2.g gVar = abstractC2679z.f24669c;
        if (gVar == null) {
            gVar = new p092m2.g(abstractC2679z);
        }
        interfaceC2626k2A.b(this, gVar);
    }

    public static final <T extends AbstractC2617i1> boolean isInitialized(T t6, boolean z6) {
        byte bByteValue = ((Byte) t6.dynamicMethod(EnumC2613h1.f24561y)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        C2610g2 c2610g2 = C2610g2.f24552c;
        c2610g2.getClass();
        boolean zD = c2610g2.a(t6.getClass()).d(t6);
        if (z6) {
            t6.dynamicMethod(EnumC2613h1.f24562z, zD ? t6 : null);
        }
        return zD;
    }

    public final <MessageType extends AbstractC2617i1, BuilderType extends AbstractC2589b1> BuilderType createBuilder(MessageType messagetype) {
        BuilderType buildertype = (BuilderType) createBuilder();
        buildertype.g(messagetype);
        return buildertype;
    }

    public Object dynamicMethod(EnumC2613h1 enumC2613h1) {
        return dynamicMethod(enumC2613h1, null, null);
    }

    @Override // com.google.protobuf.S1
    public final AbstractC2617i1 getDefaultInstanceForType() {
        return (AbstractC2617i1) dynamicMethod(EnumC2613h1.f24558D);
    }

    @Override // com.google.protobuf.R1
    public final AbstractC2589b1 newBuilderForType() {
        return (AbstractC2589b1) dynamicMethod(EnumC2613h1.f24557C);
    }

    @Override // com.google.protobuf.R1
    public final AbstractC2589b1 toBuilder() {
        AbstractC2589b1 abstractC2589b1 = (AbstractC2589b1) dynamicMethod(EnumC2613h1.f24557C);
        abstractC2589b1.g(this);
        return abstractC2589b1;
    }

    public static <T extends AbstractC2617i1> T parseDelimitedFrom(T t6, InputStream inputStream, O0 o6) throws C2675x1 {
        T t7 = (T) c(t6, inputStream, o6);
        b(t7);
        return t7;
    }

    public static <T extends AbstractC2617i1> T parseFrom(T t6, ByteBuffer byteBuffer) {
        return (T) parseFrom(t6, byteBuffer, O0.b());
    }

    public static <T extends AbstractC2617i1> T parseFrom(T t6, r rVar) throws C2675x1 {
        T t7 = (T) parseFrom(t6, rVar, O0.b());
        b(t7);
        return t7;
    }

    public static InterfaceC2660t1 mutableCopy(InterfaceC2660t1 interfaceC2660t1) {
        int size = interfaceC2660t1.size();
        int i7 = size == 0 ? 10 : size * 2;
        G1 g7 = (G1) interfaceC2660t1;
        if (i7 >= g7.f24362A) {
            return new G1(Arrays.copyOf(g7.f24363z, i7), g7.f24362A);
        }
        throw new IllegalArgumentException();
    }

    public static <T extends AbstractC2617i1> T parseFrom(T t6, r rVar, O0 o6) throws C2675x1 {
        AbstractC2670w abstractC2670wQ = rVar.q();
        T t7 = (T) parsePartialFrom(t6, abstractC2670wQ, o6);
        abstractC2670wQ.a(0);
        b(t7);
        return t7;
    }

    public static InterfaceC2652r1 mutableCopy(InterfaceC2652r1 interfaceC2652r1) {
        int size = interfaceC2652r1.size();
        int i7 = size == 0 ? 10 : size * 2;
        Y0 y6 = (Y0) interfaceC2652r1;
        if (i7 >= y6.f24515A) {
            return new Y0(y6.f24515A, Arrays.copyOf(y6.f24516z, i7));
        }
        throw new IllegalArgumentException();
    }

    public static <T extends AbstractC2617i1> T parseFrom(T t6, byte[] bArr) throws C2675x1 {
        T t7 = (T) d(t6, bArr, 0, bArr.length, O0.b());
        b(t7);
        return t7;
    }

    public static <T extends AbstractC2617i1> T parseFrom(T t6, byte[] bArr, O0 o6) throws C2675x1 {
        T t7 = (T) d(t6, bArr, 0, bArr.length, o6);
        b(t7);
        return t7;
    }

    public static InterfaceC2637n1 mutableCopy(InterfaceC2637n1 interfaceC2637n1) {
        int size = interfaceC2637n1.size();
        int i7 = size == 0 ? 10 : size * 2;
        D0 d7 = (D0) interfaceC2637n1;
        if (i7 >= d7.f24356A) {
            return new D0(d7.f24356A, Arrays.copyOf(d7.f24357z, i7));
        }
        throw new IllegalArgumentException();
    }

    public static <T extends AbstractC2617i1> T parseFrom(T t6, InputStream inputStream) throws C2675x1 {
        T t7 = (T) parsePartialFrom(t6, AbstractC2670w.i(inputStream), O0.b());
        b(t7);
        return t7;
    }

    public static InterfaceC2633m1 mutableCopy(InterfaceC2633m1 interfaceC2633m1) {
        int size = interfaceC2633m1.size();
        int i7 = size == 0 ? 10 : size * 2;
        C2623k c2623k = (C2623k) interfaceC2633m1;
        if (i7 >= c2623k.f24573A) {
            return new C2623k(Arrays.copyOf(c2623k.f24574z, i7), c2623k.f24573A);
        }
        throw new IllegalArgumentException();
    }

    public static <T extends AbstractC2617i1> T parseFrom(T t6, InputStream inputStream, O0 o6) throws C2675x1 {
        T t7 = (T) parsePartialFrom(t6, AbstractC2670w.i(inputStream), o6);
        b(t7);
        return t7;
    }

    public static <T extends AbstractC2617i1> T parseFrom(T t6, AbstractC2670w abstractC2670w) {
        return (T) parseFrom(t6, abstractC2670w, O0.b());
    }

    public static <T extends AbstractC2617i1> T parseFrom(T t6, AbstractC2670w abstractC2670w, O0 o6) throws C2675x1 {
        T t7 = (T) parsePartialFrom(t6, abstractC2670w, o6);
        b(t7);
        return t7;
    }

    public static <E> InterfaceC2664u1 mutableCopy(InterfaceC2664u1 interfaceC2664u1) {
        int size = interfaceC2664u1.size();
        return interfaceC2664u1.e(size == 0 ? 10 : size * 2);
    }

    public static <T extends AbstractC2617i1> T parsePartialFrom(T t6, AbstractC2670w abstractC2670w) {
        return (T) parsePartialFrom(t6, abstractC2670w, O0.b());
    }
}
