package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class a implements o.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0016a f10694d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k0.d<b> f10691a = new k0.e(30);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<b> f10692b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<b> f10693c = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10696f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f10695e = new o(this);

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    public interface InterfaceC0016a {
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f10699c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10700d;

        public b(int i7, int i8, int i9, Object obj) {
            this.f10697a = i7;
            this.f10698b = i8;
            this.f10700d = i9;
            this.f10699c = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i7 = this.f10697a;
            if (i7 != bVar.f10697a) {
                return false;
            }
            if (i7 == 8 && Math.abs(this.f10700d - this.f10698b) == 1 && this.f10700d == bVar.f10698b && this.f10698b == bVar.f10700d) {
                return true;
            }
            if (this.f10700d != bVar.f10700d || this.f10698b != bVar.f10698b) {
                return false;
            }
            Object obj2 = this.f10699c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f10699c)) {
                    return false;
                }
            } else if (bVar.f10699c != null) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (((this.f10697a * 31) + this.f10698b) * 31) + this.f10700d;
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append("[");
            int i7 = this.f10697a;
            if (i7 == 1) {
                str = "add";
            } else if (i7 == 2) {
                str = "rm";
            } else if (i7 != 4) {
                str = i7 != 8 ? "??" : "mv";
            } else {
                str = "up";
            }
            sb.append(str);
            sb.append(",s:");
            sb.append(this.f10698b);
            sb.append("c:");
            sb.append(this.f10700d);
            sb.append(",p:");
            sb.append(this.f10699c);
            sb.append("]");
            return sb.toString();
        }
    }

    public a(InterfaceC0016a interfaceC0016a) {
        this.f10694d = interfaceC0016a;
    }

    public final boolean a(int i7) {
        int size = this.f10693c.size();
        for (int i8 = 0; i8 < size; i8++) {
            b bVar = this.f10693c.get(i8);
            int i9 = bVar.f10697a;
            if (i9 == 8) {
                if (f(bVar.f10700d, i8 + 1) == i7) {
                    return true;
                }
            } else if (i9 == 1) {
                int i10 = bVar.f10698b;
                int i11 = bVar.f10700d + i10;
                while (i10 < i11) {
                    if (f(i10, i8 + 1) == i7) {
                        return true;
                    }
                    i10++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public final void b() {
        int size = this.f10693c.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((u) this.f10694d).a(this.f10693c.get(i7));
        }
        l(this.f10693c);
        this.f10696f = 0;
    }

    public final void c() {
        b();
        int size = this.f10692b.size();
        for (int i7 = 0; i7 < size; i7++) {
            b bVar = this.f10692b.get(i7);
            int i8 = bVar.f10697a;
            if (i8 == 1) {
                ((u) this.f10694d).a(bVar);
                ((u) this.f10694d).d(bVar.f10698b, bVar.f10700d);
            } else if (i8 == 2) {
                ((u) this.f10694d).a(bVar);
                InterfaceC0016a interfaceC0016a = this.f10694d;
                int i9 = bVar.f10698b;
                int i10 = bVar.f10700d;
                u uVar = (u) interfaceC0016a;
                uVar.f10852a.S(i9, i10, true);
                RecyclerView recyclerView = uVar.f10852a;
                recyclerView.F0 = true;
                recyclerView.C0.f10617c += i10;
            } else if (i8 == 4) {
                ((u) this.f10694d).a(bVar);
                ((u) this.f10694d).c(bVar.f10698b, bVar.f10700d, bVar.f10699c);
            } else if (i8 == 8) {
                ((u) this.f10694d).a(bVar);
                ((u) this.f10694d).e(bVar.f10698b, bVar.f10700d);
            }
        }
        l(this.f10692b);
        this.f10696f = 0;
    }

    public final void d(b bVar) {
        int i7;
        int i8 = bVar.f10697a;
        if (i8 == 1 || i8 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iM = m(bVar.f10698b, i8);
        int i9 = bVar.f10698b;
        int i10 = bVar.f10697a;
        if (i10 == 2) {
            i7 = 0;
        } else {
            if (i10 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            }
            i7 = 1;
        }
        int i11 = 1;
        for (int i12 = 1; i12 < bVar.f10700d; i12++) {
            int iM2 = m((i7 * i12) + bVar.f10698b, bVar.f10697a);
            int i13 = bVar.f10697a;
            if (i13 == 2 ? iM2 == iM : i13 == 4 && iM2 == iM + 1) {
                i11++;
            } else {
                b bVarH = h(i13, iM, i11, bVar.f10699c);
                e(bVarH, i9);
                bVarH.f10699c = null;
                this.f10691a.b(bVarH);
                if (bVar.f10697a == 4) {
                    i9 += i11;
                }
                iM = iM2;
                i11 = 1;
            }
        }
        Object obj = bVar.f10699c;
        bVar.f10699c = null;
        this.f10691a.b(bVar);
        if (i11 > 0) {
            b bVarH2 = h(bVar.f10697a, iM, i11, obj);
            e(bVarH2, i9);
            bVarH2.f10699c = null;
            this.f10691a.b(bVarH2);
        }
    }

    public final void e(b bVar, int i7) {
        ((u) this.f10694d).a(bVar);
        int i8 = bVar.f10697a;
        if (i8 != 2) {
            if (i8 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            ((u) this.f10694d).c(i7, bVar.f10700d, bVar.f10699c);
            return;
        }
        InterfaceC0016a interfaceC0016a = this.f10694d;
        int i9 = bVar.f10700d;
        u uVar = (u) interfaceC0016a;
        uVar.f10852a.S(i7, i9, true);
        RecyclerView recyclerView = uVar.f10852a;
        recyclerView.F0 = true;
        recyclerView.C0.f10617c += i9;
    }

    public final int f(int i7, int i8) {
        int size = this.f10693c.size();
        while (i8 < size) {
            b bVar = this.f10693c.get(i8);
            int i9 = bVar.f10697a;
            if (i9 == 8) {
                int i10 = bVar.f10698b;
                if (i10 == i7) {
                    i7 = bVar.f10700d;
                } else {
                    if (i10 < i7) {
                        i7--;
                    }
                    if (bVar.f10700d <= i7) {
                        i7++;
                    }
                }
            } else {
                int i11 = bVar.f10698b;
                if (i11 > i7) {
                    continue;
                } else if (i9 == 2) {
                    int i12 = bVar.f10700d;
                    if (i7 < i11 + i12) {
                        return -1;
                    }
                    i7 -= i12;
                } else if (i9 == 1) {
                    i7 += bVar.f10700d;
                }
            }
            i8++;
        }
        return i7;
    }

    public final boolean g() {
        return this.f10692b.size() > 0;
    }

    public final b h(int i7, int i8, int i9, Object obj) {
        b bVar = (b) this.f10691a.c();
        if (bVar == null) {
            return new b(i7, i8, i9, obj);
        }
        bVar.f10697a = i7;
        bVar.f10698b = i8;
        bVar.f10700d = i9;
        bVar.f10699c = obj;
        return bVar;
    }

    public final void i(b bVar) {
        this.f10693c.add(bVar);
        int i7 = bVar.f10697a;
        if (i7 == 1) {
            ((u) this.f10694d).d(bVar.f10698b, bVar.f10700d);
            return;
        }
        if (i7 == 2) {
            u uVar = (u) this.f10694d;
            uVar.f10852a.S(bVar.f10698b, bVar.f10700d, false);
            uVar.f10852a.F0 = true;
            return;
        }
        if (i7 == 4) {
            ((u) this.f10694d).c(bVar.f10698b, bVar.f10700d, bVar.f10699c);
        } else if (i7 == 8) {
            ((u) this.f10694d).e(bVar.f10698b, bVar.f10700d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x019a  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:182:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x0140 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x012a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:75:0x0142  */
    /* JADX WARN: Code duplicated, block: B:76:0x0144  */
    /* JADX WARN: Code duplicated, block: B:78:0x014a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0155  */
    /* JADX WARN: Code duplicated, block: B:84:0x0160  */
    /* JADX WARN: Code duplicated, block: B:87:0x016b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0171  */
    /* JADX WARN: Code duplicated, block: B:89:0x0173  */
    /* JADX WARN: Code duplicated, block: B:91:0x0179  */
    /* JADX WARN: Code duplicated, block: B:94:0x0184  */
    /* JADX WARN: Code duplicated, block: B:97:0x018f  */
    public final void j() {
        boolean z6;
        byte b7;
        b bVarH;
        int i7;
        int i8;
        int i9;
        b bVarH2;
        boolean z7;
        boolean z8;
        boolean z9;
        b bVarH3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        o oVar = this.f10695e;
        ArrayList<b> arrayList = this.f10692b;
        Objects.requireNonNull(oVar);
        while (true) {
            int size = arrayList.size() - 1;
            boolean z10 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (arrayList.get(size).f10697a == 8) {
                    if (z10) {
                        break;
                    }
                } else {
                    z10 = true;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i18 = size + 1;
            b bVar = arrayList.get(size);
            b bVar2 = arrayList.get(i18);
            int i19 = bVar2.f10697a;
            if (i19 == 1) {
                int i20 = bVar.f10700d;
                int i21 = bVar2.f10698b;
                int i22 = i20 < i21 ? -1 : 0;
                int i23 = bVar.f10698b;
                if (i23 < i21) {
                    i22++;
                }
                if (i21 <= i23) {
                    bVar.f10698b = i23 + bVar2.f10700d;
                }
                int i24 = bVar2.f10698b;
                if (i24 <= i20) {
                    bVar.f10700d = i20 + bVar2.f10700d;
                }
                bVar2.f10698b = i24 + i22;
                arrayList.set(size, bVar2);
                arrayList.set(i18, bVar);
            } else if (i19 == 2) {
                int i25 = bVar.f10698b;
                int i26 = bVar.f10700d;
                if (i25 < i26) {
                    if (bVar2.f10698b == i25 && bVar2.f10700d == i26 - i25) {
                        z9 = false;
                        z8 = z9;
                        z7 = true;
                    } else {
                        z7 = false;
                        z8 = false;
                    }
                } else if (bVar2.f10698b == i26 + 1 && bVar2.f10700d == i25 - i26) {
                    z9 = true;
                    z8 = z9;
                    z7 = true;
                } else {
                    z7 = false;
                    z8 = true;
                }
                int i27 = bVar2.f10698b;
                if (i26 < i27) {
                    bVar2.f10698b = i27 - 1;
                } else {
                    int i28 = bVar2.f10700d;
                    if (i26 < i27 + i28) {
                        bVar2.f10700d = i28 - 1;
                        bVar.f10697a = 2;
                        bVar.f10700d = 1;
                        if (bVar2.f10700d == 0) {
                            arrayList.remove(i18);
                            a aVar = (a) oVar.f10844a;
                            Objects.requireNonNull(aVar);
                            bVar2.f10699c = null;
                            aVar.f10691a.b(bVar2);
                        }
                    }
                }
                int i29 = bVar.f10698b;
                int i30 = bVar2.f10698b;
                if (i29 <= i30) {
                    bVar2.f10698b = i30 + 1;
                } else {
                    int i31 = i30 + bVar2.f10700d;
                    if (i29 < i31) {
                        bVarH3 = ((a) oVar.f10844a).h(2, i29 + 1, i31 - i29, null);
                        bVar2.f10700d = bVar.f10698b - bVar2.f10698b;
                    }
                    if (z7) {
                        arrayList.set(size, bVar2);
                        arrayList.remove(i18);
                        a aVar2 = (a) oVar.f10844a;
                        Objects.requireNonNull(aVar2);
                        bVar.f10699c = null;
                        aVar2.f10691a.b(bVar);
                    } else {
                        if (z8) {
                            if (bVarH3 != null) {
                                i16 = bVar.f10698b;
                                if (i16 > bVarH3.f10698b) {
                                    bVar.f10698b = i16 - bVarH3.f10700d;
                                }
                                i17 = bVar.f10700d;
                                if (i17 > bVarH3.f10698b) {
                                    bVar.f10700d = i17 - bVarH3.f10700d;
                                }
                            }
                            i14 = bVar.f10698b;
                            if (i14 > bVar2.f10698b) {
                                bVar.f10698b = i14 - bVar2.f10700d;
                            }
                            i15 = bVar.f10700d;
                            if (i15 > bVar2.f10698b) {
                                bVar.f10700d = i15 - bVar2.f10700d;
                            }
                        } else {
                            if (bVarH3 != null) {
                                i12 = bVar.f10698b;
                                if (i12 >= bVarH3.f10698b) {
                                    bVar.f10698b = i12 - bVarH3.f10700d;
                                }
                                i13 = bVar.f10700d;
                                if (i13 >= bVarH3.f10698b) {
                                    bVar.f10700d = i13 - bVarH3.f10700d;
                                }
                            }
                            i10 = bVar.f10698b;
                            if (i10 >= bVar2.f10698b) {
                                bVar.f10698b = i10 - bVar2.f10700d;
                            }
                            i11 = bVar.f10700d;
                            if (i11 >= bVar2.f10698b) {
                                bVar.f10700d = i11 - bVar2.f10700d;
                            }
                        }
                        arrayList.set(size, bVar2);
                        if (bVar.f10698b != bVar.f10700d) {
                            arrayList.set(i18, bVar);
                        } else {
                            arrayList.remove(i18);
                        }
                        if (bVarH3 != null) {
                            arrayList.add(size, bVarH3);
                        }
                    }
                }
                bVarH3 = null;
                if (z7) {
                    arrayList.set(size, bVar2);
                    arrayList.remove(i18);
                    a aVar3 = (a) oVar.f10844a;
                    Objects.requireNonNull(aVar3);
                    bVar.f10699c = null;
                    aVar3.f10691a.b(bVar);
                } else {
                    if (z8) {
                        if (bVarH3 != null) {
                            i16 = bVar.f10698b;
                            if (i16 > bVarH3.f10698b) {
                                bVar.f10698b = i16 - bVarH3.f10700d;
                            }
                            i17 = bVar.f10700d;
                            if (i17 > bVarH3.f10698b) {
                                bVar.f10700d = i17 - bVarH3.f10700d;
                            }
                        }
                        i14 = bVar.f10698b;
                        if (i14 > bVar2.f10698b) {
                            bVar.f10698b = i14 - bVar2.f10700d;
                        }
                        i15 = bVar.f10700d;
                        if (i15 > bVar2.f10698b) {
                            bVar.f10700d = i15 - bVar2.f10700d;
                        }
                    } else {
                        if (bVarH3 != null) {
                            i12 = bVar.f10698b;
                            if (i12 >= bVarH3.f10698b) {
                                bVar.f10698b = i12 - bVarH3.f10700d;
                            }
                            i13 = bVar.f10700d;
                            if (i13 >= bVarH3.f10698b) {
                                bVar.f10700d = i13 - bVarH3.f10700d;
                            }
                        }
                        i10 = bVar.f10698b;
                        if (i10 >= bVar2.f10698b) {
                            bVar.f10698b = i10 - bVar2.f10700d;
                        }
                        i11 = bVar.f10700d;
                        if (i11 >= bVar2.f10698b) {
                            bVar.f10700d = i11 - bVar2.f10700d;
                        }
                    }
                    arrayList.set(size, bVar2);
                    if (bVar.f10698b != bVar.f10700d) {
                        arrayList.set(i18, bVar);
                    } else {
                        arrayList.remove(i18);
                    }
                    if (bVarH3 != null) {
                        arrayList.add(size, bVarH3);
                    }
                }
            } else if (i19 == 4) {
                int i32 = bVar.f10700d;
                int i33 = bVar2.f10698b;
                if (i32 < i33) {
                    bVar2.f10698b = i33 - 1;
                } else {
                    int i34 = bVar2.f10700d;
                    if (i32 < i33 + i34) {
                        bVar2.f10700d = i34 - 1;
                        bVarH = ((a) oVar.f10844a).h(4, bVar.f10698b, 1, bVar2.f10699c);
                    }
                    i7 = bVar.f10698b;
                    i8 = bVar2.f10698b;
                    if (i7 <= i8) {
                        bVar2.f10698b = i8 + 1;
                    } else {
                        i9 = i8 + bVar2.f10700d;
                        if (i7 < i9) {
                            int i35 = i9 - i7;
                            bVarH2 = ((a) oVar.f10844a).h(4, i7 + 1, i35, bVar2.f10699c);
                            bVar2.f10700d -= i35;
                        }
                        arrayList.set(i18, bVar);
                        if (bVar2.f10700d > 0) {
                            arrayList.set(size, bVar2);
                        } else {
                            arrayList.remove(size);
                            a aVar4 = (a) oVar.f10844a;
                            Objects.requireNonNull(aVar4);
                            bVar2.f10699c = null;
                            aVar4.f10691a.b(bVar2);
                        }
                        if (bVarH != null) {
                            arrayList.add(size, bVarH);
                        }
                        if (bVarH2 != null) {
                            arrayList.add(size, bVarH2);
                        }
                    }
                    bVarH2 = null;
                    arrayList.set(i18, bVar);
                    if (bVar2.f10700d > 0) {
                        arrayList.set(size, bVar2);
                    } else {
                        arrayList.remove(size);
                        a aVar5 = (a) oVar.f10844a;
                        Objects.requireNonNull(aVar5);
                        bVar2.f10699c = null;
                        aVar5.f10691a.b(bVar2);
                    }
                    if (bVarH != null) {
                        arrayList.add(size, bVarH);
                    }
                    if (bVarH2 != null) {
                        arrayList.add(size, bVarH2);
                    }
                }
                bVarH = null;
                i7 = bVar.f10698b;
                i8 = bVar2.f10698b;
                if (i7 <= i8) {
                    bVar2.f10698b = i8 + 1;
                } else {
                    i9 = i8 + bVar2.f10700d;
                    if (i7 < i9) {
                        int i36 = i9 - i7;
                        bVarH2 = ((a) oVar.f10844a).h(4, i7 + 1, i36, bVar2.f10699c);
                        bVar2.f10700d -= i36;
                    }
                    arrayList.set(i18, bVar);
                    if (bVar2.f10700d > 0) {
                        arrayList.set(size, bVar2);
                    } else {
                        arrayList.remove(size);
                        a aVar6 = (a) oVar.f10844a;
                        Objects.requireNonNull(aVar6);
                        bVar2.f10699c = null;
                        aVar6.f10691a.b(bVar2);
                    }
                    if (bVarH != null) {
                        arrayList.add(size, bVarH);
                    }
                    if (bVarH2 != null) {
                        arrayList.add(size, bVarH2);
                    }
                }
                bVarH2 = null;
                arrayList.set(i18, bVar);
                if (bVar2.f10700d > 0) {
                    arrayList.set(size, bVar2);
                } else {
                    arrayList.remove(size);
                    a aVar7 = (a) oVar.f10844a;
                    Objects.requireNonNull(aVar7);
                    bVar2.f10699c = null;
                    aVar7.f10691a.b(bVar2);
                }
                if (bVarH != null) {
                    arrayList.add(size, bVarH);
                }
                if (bVarH2 != null) {
                    arrayList.add(size, bVarH2);
                }
            }
        }
        int size2 = this.f10692b.size();
        for (int i37 = 0; i37 < size2; i37++) {
            b bVarH4 = this.f10692b.get(i37);
            int i38 = bVarH4.f10697a;
            if (i38 == 1) {
                i(bVarH4);
            } else if (i38 == 2) {
                int i39 = bVarH4.f10698b;
                int i40 = bVarH4.f10700d + i39;
                int i41 = i39;
                int i42 = 0;
                byte b8 = -1;
                while (i41 < i40) {
                    if (((u) this.f10694d).b(i41) != null || a(i41)) {
                        if (b8 == 0) {
                            d(h(2, i39, i42, null));
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        b7 = 1;
                    } else {
                        if (b8 == 1) {
                            i(h(2, i39, i42, null));
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        b7 = 0;
                    }
                    if (z6) {
                        i41 -= i42;
                        i40 -= i42;
                        i42 = 1;
                    } else {
                        i42++;
                    }
                    i41++;
                    b8 = b7;
                }
                if (i42 != bVarH4.f10700d) {
                    bVarH4.f10699c = null;
                    this.f10691a.b(bVarH4);
                    bVarH4 = h(2, i39, i42, null);
                }
                if (b8 == 0) {
                    d(bVarH4);
                } else {
                    i(bVarH4);
                }
            } else if (i38 == 4) {
                int i43 = bVarH4.f10698b;
                int i44 = bVarH4.f10700d + i43;
                int i45 = i43;
                int i46 = 0;
                byte b9 = -1;
                while (i43 < i44) {
                    if (((u) this.f10694d).b(i43) != null || a(i43)) {
                        if (b9 == 0) {
                            d(h(4, i45, i46, bVarH4.f10699c));
                            i45 = i43;
                            i46 = 0;
                        }
                        b9 = 1;
                    } else {
                        if (b9 == 1) {
                            i(h(4, i45, i46, bVarH4.f10699c));
                            i45 = i43;
                            i46 = 0;
                        }
                        b9 = 0;
                    }
                    i46++;
                    i43++;
                }
                if (i46 != bVarH4.f10700d) {
                    Object obj = bVarH4.f10699c;
                    bVarH4.f10699c = null;
                    this.f10691a.b(bVarH4);
                    bVarH4 = h(4, i45, i46, obj);
                }
                if (b9 == 0) {
                    d(bVarH4);
                } else {
                    i(bVarH4);
                }
            } else if (i38 == 8) {
                i(bVarH4);
            }
        }
        this.f10692b.clear();
    }

    public final void k(b bVar) {
        bVar.f10699c = null;
        this.f10691a.b(bVar);
    }

    public final void l(List<b> list) {
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            k(list.get(i7));
        }
        list.clear();
    }

    public final int m(int i7, int i8) {
        int i9;
        int i10;
        for (int size = this.f10693c.size() - 1; size >= 0; size--) {
            b bVar = this.f10693c.get(size);
            int i11 = bVar.f10697a;
            if (i11 == 8) {
                int i12 = bVar.f10698b;
                int i13 = bVar.f10700d;
                if (i12 < i13) {
                    i10 = i12;
                    i9 = i13;
                } else {
                    i9 = i12;
                    i10 = i13;
                }
                if (i7 < i10 || i7 > i9) {
                    if (i7 < i12) {
                        if (i8 == 1) {
                            bVar.f10698b = i12 + 1;
                            bVar.f10700d = i13 + 1;
                        } else if (i8 == 2) {
                            bVar.f10698b = i12 - 1;
                            bVar.f10700d = i13 - 1;
                        }
                    }
                } else if (i10 == i12) {
                    if (i8 == 1) {
                        bVar.f10700d = i13 + 1;
                    } else if (i8 == 2) {
                        bVar.f10700d = i13 - 1;
                    }
                    i7++;
                } else {
                    if (i8 == 1) {
                        bVar.f10698b = i12 + 1;
                    } else if (i8 == 2) {
                        bVar.f10698b = i12 - 1;
                    }
                    i7--;
                }
            } else {
                int i14 = bVar.f10698b;
                if (i14 <= i7) {
                    if (i11 == 1) {
                        i7 -= bVar.f10700d;
                    } else if (i11 == 2) {
                        i7 += bVar.f10700d;
                    }
                } else if (i8 == 1) {
                    bVar.f10698b = i14 + 1;
                } else if (i8 == 2) {
                    bVar.f10698b = i14 - 1;
                }
            }
        }
        for (int size2 = this.f10693c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = this.f10693c.get(size2);
            if (bVar2.f10697a == 8) {
                int i15 = bVar2.f10700d;
                if (i15 == bVar2.f10698b || i15 < 0) {
                    this.f10693c.remove(size2);
                    k(bVar2);
                }
            } else if (bVar2.f10700d <= 0) {
                this.f10693c.remove(size2);
                k(bVar2);
            }
        }
        return i7;
    }
}
