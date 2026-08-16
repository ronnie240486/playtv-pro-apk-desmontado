package com.google.protobuf;

import com.google.android.gms.internal.ads.C1843s3;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class U1 implements InterfaceC2626k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R1 f24476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D2 f24477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P0 f24479d;

    public U1(D2 d7, P0 p6, R1 r6) {
        this.f24477b = d7;
        p6.getClass();
        this.f24478c = r6 instanceof GeneratedMessageLite$ExtendableMessage;
        this.f24479d = p6;
        this.f24476a = r6;
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final void a(Object obj, Object obj2) {
        Class cls = AbstractC2630l2.f24581a;
        this.f24477b.getClass();
        AbstractC2617i1 abstractC2617i1 = (AbstractC2617i1) obj;
        C2 c2C = abstractC2617i1.unknownFields;
        C2 c7 = ((AbstractC2617i1) obj2).unknownFields;
        if (!c7.equals(C2.f24349f)) {
            c2C = C2.c(c2C, c7);
        }
        abstractC2617i1.unknownFields = c2C;
        if (this.f24478c) {
            this.f24479d.getClass();
            W0 w6 = ((GeneratedMessageLite$ExtendableMessage) obj2).extensions;
            if (w6.f24500a.isEmpty()) {
                return;
            }
            ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable().n(w6);
        }
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final void b(Object obj, p092m2.g gVar) {
        this.f24479d.getClass();
        Iterator itL = ((GeneratedMessageLite$ExtendableMessage) obj).extensions.l();
        while (itL.hasNext()) {
            Map.Entry entry = (Map.Entry) itL.next();
            C2605f1 c2605f1 = (C2605f1) entry.getKey();
            if (c2605f1.f24538A.f24486y != V2.MESSAGE || c2605f1.f24539B || c2605f1.f24540C) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            Object value = entry.getValue();
            gVar.getClass();
            boolean z6 = value instanceof r;
            int i7 = c2605f1.f24542z;
            if (z6) {
                ((AbstractC2679z) gVar.f27565z).O0(i7, (r) value);
            } else {
                ((AbstractC2679z) gVar.f27565z).N0(i7, (R1) value);
            }
        }
        this.f24477b.getClass();
        C2 c7 = ((AbstractC2617i1) obj).unknownFields;
        c7.getClass();
        gVar.getClass();
        for (int i8 = 0; i8 < c7.f24350a; i8++) {
            int i9 = c7.f24351b[i8] >>> 3;
            Object obj2 = c7.f24352c[i8];
            if (obj2 instanceof r) {
                ((AbstractC2679z) gVar.f27565z).O0(i9, (r) obj2);
            } else {
                ((AbstractC2679z) gVar.f27565z).N0(i9, (R1) obj2);
            }
        }
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final void c(Object obj) {
        this.f24477b.getClass();
        ((AbstractC2617i1) obj).unknownFields.f24354e = false;
        this.f24479d.getClass();
        ((GeneratedMessageLite$ExtendableMessage) obj).extensions.m();
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final boolean d(Object obj) {
        this.f24479d.getClass();
        return ((GeneratedMessageLite$ExtendableMessage) obj).extensions.j();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cc A[EDGE_INSN: B:52:0x00cc->B:36:0x00cc BREAK  A[LOOP:1: B:18:0x0075->B:26:0x00a0], SYNTHETIC] */
    @Override // com.google.protobuf.InterfaceC2626k2
    public final void e(Object obj, byte[] bArr, int i7, int i8, C1843s3 c1843s3) throws C2675x1 {
        AbstractC2617i1 abstractC2617i1 = (AbstractC2617i1) obj;
        C2 c7 = abstractC2617i1.unknownFields;
        if (c7 == C2.f24349f) {
            c7 = new C2();
            abstractC2617i1.unknownFields = c7;
        }
        C2 c8 = c7;
        W0 w0EnsureExtensionsAreMutable = ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable();
        int iL = i7;
        C2609g1 c2609g1A = null;
        while (iL < i8) {
            int iO = AbstractC2615i.O(bArr, iL, c1843s3);
            int i9 = c1843s3.f20722b;
            R1 r6 = this.f24476a;
            P0 p6 = this.f24479d;
            int i10 = 2;
            if (i9 == 11) {
                int i11 = 0;
                r rVar = null;
                while (iO < i8) {
                    iO = AbstractC2615i.O(bArr, iO, c1843s3);
                    int i12 = c1843s3.f20722b;
                    int i13 = i12 >>> 3;
                    int i14 = i12 & 7;
                    if (i13 != i10) {
                        if (i13 == 3) {
                            if (c2609g1A != null) {
                                iO = AbstractC2615i.u(C2610g2.f24552c.a(c2609g1A.f24550c.getClass()), bArr, iO, i8, c1843s3);
                                w0EnsureExtensionsAreMutable.p(c2609g1A.f24551d, c1843s3.f20723c);
                            } else if (i14 == 2) {
                                iO = AbstractC2615i.g(bArr, iO, c1843s3);
                                rVar = (r) c1843s3.f20723c;
                            } else if (i12 == 12) {
                                break;
                            } else {
                                iO = AbstractC2615i.Z(i12, bArr, iO, i8, c1843s3);
                            }
                        } else {
                            if (i12 == 12) {
                                break;
                                break;
                            }
                            iO = AbstractC2615i.Z(i12, bArr, iO, i8, c1843s3);
                        }
                    } else if (i14 == 0) {
                        iO = AbstractC2615i.O(bArr, iO, c1843s3);
                        i11 = c1843s3.f20722b;
                        O0 o6 = (O0) c1843s3.f20724d;
                        p6.getClass();
                        c2609g1A = o6.a(i11, r6);
                    } else {
                        if (i12 == 12) {
                            break;
                            break;
                        }
                        iO = AbstractC2615i.Z(i12, bArr, iO, i8, c1843s3);
                    }
                    i10 = 2;
                }
                if (rVar != null) {
                    c8.d((i11 << 3) | 2, rVar);
                }
                iL = iO;
            } else if ((i9 & 7) == 2) {
                p6.getClass();
                C2609g1 c2609g1A2 = ((O0) c1843s3.f20724d).a(i9 >>> 3, r6);
                if (c2609g1A2 != null) {
                    iL = AbstractC2615i.u(C2610g2.f24552c.a(c2609g1A2.f24550c.getClass()), bArr, iO, i8, c1843s3);
                    w0EnsureExtensionsAreMutable.p(c2609g1A2.f24551d, c1843s3.f20723c);
                } else {
                    iL = AbstractC2615i.L(i9, bArr, iO, i8, c8, c1843s3);
                }
                c2609g1A = c2609g1A2;
            } else {
                iL = AbstractC2615i.Z(i9, bArr, iO, i8, c1843s3);
            }
        }
        if (iL != i8) {
            throw C2675x1.g();
        }
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final void f(Object obj, InterfaceC2622j2 interfaceC2622j2, O0 o6) {
        this.f24477b.getClass();
        C2 c2A = D2.a(obj);
        P0 p6 = this.f24479d;
        p6.getClass();
        W0 w0EnsureExtensionsAreMutable = ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable();
        while (interfaceC2622j2.s() != Integer.MAX_VALUE && k(interfaceC2622j2, o6, p6, w0EnsureExtensionsAreMutable, c2A)) {
            try {
            } finally {
                ((AbstractC2617i1) obj).unknownFields = c2A;
            }
        }
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final boolean g(Object obj, Object obj2) {
        D2 d7 = this.f24477b;
        d7.getClass();
        C2 c7 = ((AbstractC2617i1) obj).unknownFields;
        d7.getClass();
        if (!c7.equals(((AbstractC2617i1) obj2).unknownFields)) {
            return false;
        }
        if (!this.f24478c) {
            return true;
        }
        P0 p6 = this.f24479d;
        p6.getClass();
        W0 w6 = ((GeneratedMessageLite$ExtendableMessage) obj).extensions;
        p6.getClass();
        return w6.equals(((GeneratedMessageLite$ExtendableMessage) obj2).extensions);
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final int h(Object obj) {
        this.f24477b.getClass();
        C2 c7 = ((AbstractC2617i1) obj).unknownFields;
        int i7 = c7.f24353d;
        if (i7 == -1) {
            int iC0 = 0;
            for (int i8 = 0; i8 < c7.f24350a; i8++) {
                int i9 = c7.f24351b[i8] >>> 3;
                r rVar = (r) c7.f24352c[i8];
                iC0 += AbstractC2679z.c0(3, rVar) + AbstractC2679z.u0(2, i9) + (AbstractC2679z.t0(1) * 2);
            }
            c7.f24353d = iC0;
            i7 = iC0;
        }
        if (!this.f24478c) {
            return i7;
        }
        this.f24479d.getClass();
        return i7 + ((GeneratedMessageLite$ExtendableMessage) obj).extensions.f();
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final Object i() {
        return this.f24476a.newBuilderForType().j();
    }

    @Override // com.google.protobuf.InterfaceC2626k2
    public final int j(Object obj) {
        this.f24477b.getClass();
        int iHashCode = ((AbstractC2617i1) obj).unknownFields.hashCode();
        if (!this.f24478c) {
            return iHashCode;
        }
        this.f24479d.getClass();
        return (iHashCode * 53) + ((GeneratedMessageLite$ExtendableMessage) obj).extensions.f24500a.hashCode();
    }

    public final boolean k(InterfaceC2622j2 interfaceC2622j2, O0 o6, P0 p6, W0 w6, C2 c7) throws C2675x1 {
        byte[] bArr;
        int tag = interfaceC2622j2.getTag();
        R1 r6 = this.f24476a;
        if (tag != 11) {
            if ((tag & 7) != 2) {
                return interfaceC2622j2.E();
            }
            C2609g1 c2609g1A = o6.a(tag >>> 3, r6);
            if (c2609g1A == null) {
                return D2.b(c7, interfaceC2622j2);
            }
            w6.p(c2609g1A.f24551d, interfaceC2622j2.l(c2609g1A.f24550c.getClass(), o6));
            return true;
        }
        C2609g1 c2609g1A2 = null;
        r rVarA = null;
        int iC = 0;
        while (interfaceC2622j2.s() != Integer.MAX_VALUE) {
            int tag2 = interfaceC2622j2.getTag();
            if (tag2 == 16) {
                iC = interfaceC2622j2.C();
                c2609g1A2 = o6.a(iC, r6);
            } else if (tag2 == 26) {
                if (c2609g1A2 != null) {
                    w6.p(c2609g1A2.f24551d, interfaceC2622j2.l(c2609g1A2.f24550c.getClass(), o6));
                } else {
                    rVarA = interfaceC2622j2.A();
                }
            } else if (!interfaceC2622j2.E()) {
                break;
            }
        }
        if (interfaceC2622j2.getTag() != 12) {
            throw C2675x1.a();
        }
        if (rVarA != null) {
            if (c2609g1A2 != null) {
                R1 r1J = c2609g1A2.f24550c.newBuilderForType().j();
                int size = rVarA.size();
                if (size == 0) {
                    bArr = AbstractC2668v1.f24637b;
                } else {
                    byte[] bArr2 = new byte[size];
                    rVarA.n(bArr2, size);
                    bArr = bArr2;
                }
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                if (!byteBufferWrap.hasArray()) {
                    throw new IllegalArgumentException("Direct buffers not yet supported");
                }
                o0.Y y6 = new o0.Y();
                y6.f27864a = true;
                y6.f27870g = byteBufferWrap.array();
                int iPosition = byteBufferWrap.position() + byteBufferWrap.arrayOffset();
                y6.f27865b = iPosition;
                y6.f27866c = iPosition;
                y6.f27867d = byteBufferWrap.limit() + byteBufferWrap.arrayOffset();
                C2610g2 c2610g2 = C2610g2.f24552c;
                c2610g2.getClass();
                c2610g2.a(r1J.getClass()).f(r1J, y6, o6);
                w6.p(c2609g1A2.f24551d, r1J);
                if (y6.s() != Integer.MAX_VALUE) {
                    throw C2675x1.a();
                }
            } else {
                c7.d((iC << 3) | 2, rVarA);
            }
        }
        return true;
    }
}
