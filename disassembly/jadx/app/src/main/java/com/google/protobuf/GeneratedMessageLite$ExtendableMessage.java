package com.google.protobuf;

import com.google.protobuf.AbstractC2597d1;
import com.google.protobuf.GeneratedMessageLite$ExtendableMessage;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class GeneratedMessageLite$ExtendableMessage<MessageType extends GeneratedMessageLite$ExtendableMessage<MessageType, BuilderType>, BuilderType extends AbstractC2597d1> extends AbstractC2617i1 implements S1 {
    protected W0 extensions = W0.f24499d;

    private void eagerlyMergeMessageSetExtension(AbstractC2670w abstractC2670w, C2609g1 c2609g1, O0 o6, int i7) {
        parseExtension(abstractC2670w, o6, c2609g1, (i7 << 3) | 2, i7);
    }

    private void mergeMessageSetExtensionFromBytes(r rVar, O0 o6, C2609g1 c2609g1) throws C2675x1 {
        R1 r6 = (R1) this.extensions.f24500a.get(c2609g1.f24551d);
        Q1 builder = r6 != null ? r6.toBuilder() : null;
        if (builder == null) {
            builder = c2609g1.f24550c.newBuilderForType();
        }
        AbstractC2583a abstractC2583a = (AbstractC2583a) builder;
        abstractC2583a.getClass();
        try {
            AbstractC2670w abstractC2670wQ = rVar.q();
            ((AbstractC2589b1) abstractC2583a).f(abstractC2670wQ, o6);
            abstractC2670wQ.a(0);
            ensureExtensionsAreMutable().p(c2609g1.f24551d, c2609g1.b(((AbstractC2589b1) builder).b()));
        } catch (C2675x1 e7) {
            throw e7;
        } catch (IOException e8) {
            throw new RuntimeException("Reading " + abstractC2583a.getClass().getName() + " from a ByteString threw an IOException (should never happen).", e8);
        }
    }

    private <MessageType extends R1> void mergeMessageSetExtensionFromCodedStream(MessageType messagetype, AbstractC2670w abstractC2670w, O0 o6) throws C2675x1 {
        int iG = 0;
        C2647q c2647qN = null;
        C2609g1 c2609g1A = null;
        while (true) {
            int iF = abstractC2670w.F();
            if (iF == 0) {
                break;
            }
            if (iF == 16) {
                iG = abstractC2670w.G();
                if (iG != 0) {
                    c2609g1A = o6.a(iG, messagetype);
                }
            } else if (iF == 26) {
                if (iG == 0 || c2609g1A == null) {
                    c2647qN = abstractC2670w.n();
                } else {
                    eagerlyMergeMessageSetExtension(abstractC2670w, c2609g1A, o6, iG);
                    c2647qN = null;
                }
            } else if (!abstractC2670w.I(iF)) {
                break;
            }
        }
        abstractC2670w.a(12);
        if (c2647qN == null || iG == 0) {
            return;
        }
        if (c2609g1A != null) {
            mergeMessageSetExtensionFromBytes(c2647qN, o6, c2609g1A);
        } else {
            mergeLengthDelimitedField(iG, c2647qN);
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0006  */
    private boolean parseExtension(AbstractC2670w abstractC2670w, O0 o6, C2609g1 c2609g1, int i7, int i8) {
        boolean z6;
        Object objB;
        R1 r6;
        int i9 = i7 & 7;
        boolean z7 = false;
        if (c2609g1 == null) {
            z6 = false;
            z7 = true;
        } else {
            C2605f1 c2605f1 = c2609g1.f24551d;
            U2 u6 = c2605f1.f24538A;
            W0 w6 = W0.f24499d;
            if (i9 == u6.f24487z) {
                z6 = false;
            } else if (c2605f1.f24539B && u6.a() && i9 == 2) {
                z6 = true;
            } else {
                z6 = false;
                z7 = true;
            }
        }
        if (z7) {
            return parseUnknownField(i7, abstractC2670w);
        }
        ensureExtensionsAreMutable();
        if (z6) {
            int iL = abstractC2670w.l(abstractC2670w.x());
            C2605f1 c2605f2 = c2609g1.f24551d;
            if (c2605f2.f24538A == U2.f24484E) {
                while (abstractC2670w.e() > 0) {
                    InterfaceC2641o1 interfaceC2641o1H = c2605f2.f24541y.h(abstractC2670w.p());
                    if (interfaceC2641o1H == null) {
                        return true;
                    }
                    this.extensions.a(c2605f2, c2609g1.b(interfaceC2641o1H));
                }
            } else {
                while (abstractC2670w.e() > 0) {
                    U2 u7 = c2605f2.f24538A;
                    W0 w7 = W0.f24499d;
                    this.extensions.a(c2605f2, AbstractC2615i.X(abstractC2670w, u7, 1));
                }
            }
            abstractC2670w.k(iL);
        } else {
            int iOrdinal = c2609g1.f24551d.f24538A.f24486y.ordinal();
            C2605f1 c2605f3 = c2609g1.f24551d;
            if (iOrdinal == 7) {
                int iP = abstractC2670w.p();
                InterfaceC2641o1 interfaceC2641o1H2 = c2605f3.f24541y.h(iP);
                if (interfaceC2641o1H2 == null) {
                    mergeVarintField(i8, iP);
                    return true;
                }
                objB = interfaceC2641o1H2;
            } else if (iOrdinal != 8) {
                U2 u8 = c2605f3.f24538A;
                W0 w8 = W0.f24499d;
                objB = AbstractC2615i.X(abstractC2670w, u8, 1);
            } else {
                Q1 builder = (c2605f3.f24539B || (r6 = (R1) this.extensions.f24500a.get(c2605f3)) == null) ? null : r6.toBuilder();
                if (builder == null) {
                    builder = c2609g1.f24550c.newBuilderForType();
                }
                if (c2605f3.f24538A == U2.f24482C) {
                    abstractC2670w.t(c2605f3.f24542z, builder, o6);
                } else {
                    abstractC2670w.w(builder, o6);
                }
                objB = ((AbstractC2589b1) builder).b();
            }
            if (c2605f3.f24539B) {
                this.extensions.a(c2605f3, c2609g1.b(objB));
            } else {
                this.extensions.p(c2605f3, c2609g1.b(objB));
            }
        }
        return true;
    }

    private void verifyExtensionContainingType(C2609g1 c2609g1) {
        if (c2609g1.f24548a != getDefaultInstanceForType()) {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
    }

    public W0 ensureExtensionsAreMutable() {
        W0 w6 = this.extensions;
        if (w6.f24501b) {
            this.extensions = w6.clone();
        }
        return this.extensions;
    }

    public boolean extensionsAreInitialized() {
        return this.extensions.j();
    }

    public int extensionsSerializedSize() {
        return this.extensions.h();
    }

    public int extensionsSerializedSizeAsMessageSet() {
        return this.extensions.f();
    }

    @Override // com.google.protobuf.AbstractC2617i1, com.google.protobuf.S1
    public /* bridge */ /* synthetic */ R1 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [Type, java.util.ArrayList] */
    public final <Type> Type getExtension(L0 l7) {
        C2609g1 c2609g1Access$000 = AbstractC2617i1.access$000(l7);
        verifyExtensionContainingType(c2609g1Access$000);
        W0 w6 = this.extensions;
        Type type = (Type) w6.f24500a.get(c2609g1Access$000.f24551d);
        if (type == null) {
            return (Type) c2609g1Access$000.f24549b;
        }
        C2605f1 c2605f1 = c2609g1Access$000.f24551d;
        if (!c2605f1.f24539B) {
            return (Type) c2609g1Access$000.a(type);
        }
        if (c2605f1.f24538A.f24486y != V2.ENUM) {
            return type;
        }
        ?? r6 = (Type) new ArrayList();
        Iterator it = ((List) type).iterator();
        while (it.hasNext()) {
            r6.add(c2609g1Access$000.a(it.next()));
        }
        return r6;
    }

    public final <Type> int getExtensionCount(L0 l7) {
        C2609g1 c2609g1Access$000 = AbstractC2617i1.access$000(l7);
        verifyExtensionContainingType(c2609g1Access$000);
        W0 w6 = this.extensions;
        C2605f1 c2605f1 = c2609g1Access$000.f24551d;
        w6.getClass();
        if (!c2605f1.f24539B) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objG = w6.f24500a.get(c2605f1);
        if (objG == null) {
            return 0;
        }
        return ((List) objG).size();
    }

    public final <Type> boolean hasExtension(L0 l7) {
        C2609g1 c2609g1Access$000 = AbstractC2617i1.access$000(l7);
        verifyExtensionContainingType(c2609g1Access$000);
        W0 w6 = this.extensions;
        C2605f1 c2605f1 = c2609g1Access$000.f24551d;
        w6.getClass();
        if (c2605f1.f24539B) {
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }
        return w6.f24500a.get(c2605f1) != null;
    }

    public final void mergeExtensionFields(MessageType messagetype) {
        W0 w6 = this.extensions;
        if (w6.f24501b) {
            this.extensions = w6.clone();
        }
        this.extensions.n(messagetype.extensions);
    }

    @Override // com.google.protobuf.AbstractC2617i1, com.google.protobuf.R1
    public /* bridge */ /* synthetic */ Q1 newBuilderForType() {
        return newBuilderForType();
    }

    public C2601e1 newExtensionWriter() {
        return new C2601e1(this);
    }

    public C2601e1 newMessageSetExtensionWriter() {
        return new C2601e1(this);
    }

    public <MessageType extends R1> boolean parseUnknownField(MessageType messagetype, AbstractC2670w abstractC2670w, O0 o6, int i7) {
        int i8 = i7 >>> 3;
        return parseExtension(abstractC2670w, o6, o6.a(i8, messagetype), i7, i8);
    }

    public <MessageType extends R1> boolean parseUnknownFieldAsMessageSet(MessageType messagetype, AbstractC2670w abstractC2670w, O0 o6, int i7) throws C2675x1 {
        if (i7 != 11) {
            return (i7 & 7) == 2 ? parseUnknownField(messagetype, abstractC2670w, o6, i7) : abstractC2670w.I(i7);
        }
        mergeMessageSetExtensionFromCodedStream(messagetype, abstractC2670w, o6);
        return true;
    }

    @Override // com.google.protobuf.AbstractC2617i1, com.google.protobuf.R1
    public /* bridge */ /* synthetic */ Q1 toBuilder() {
        return toBuilder();
    }

    public final <Type> Type getExtension(L0 l7, int i7) {
        C2609g1 c2609g1Access$000 = AbstractC2617i1.access$000(l7);
        verifyExtensionContainingType(c2609g1Access$000);
        W0 w6 = this.extensions;
        C2605f1 c2605f1 = c2609g1Access$000.f24551d;
        w6.getClass();
        if (c2605f1.f24539B) {
            Object objG = w6.f24500a.get(c2605f1);
            if (objG != null) {
                return (Type) c2609g1Access$000.a(((List) objG).get(i7));
            }
            throw new IndexOutOfBoundsException();
        }
        throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }
}
