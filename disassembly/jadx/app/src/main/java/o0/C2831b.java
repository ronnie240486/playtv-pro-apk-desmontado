package o0;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: renamed from: o0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2831b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D f27894d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p122r.e f27891a = new p122r.e(30, 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f27892b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f27893c = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27896f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K f27895e = new K(this, 2);

    public C2831b(D d7) {
        this.f27894d = d7;
    }

    public final boolean a(int i7) {
        ArrayList arrayList = this.f27893c;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C2830a c2830a = (C2830a) arrayList.get(i8);
            int i9 = c2830a.f27871a;
            if (i9 == 8) {
                if (f(c2830a.f27874d, i8 + 1) == i7) {
                    return true;
                }
            } else if (i9 == 1) {
                int i10 = c2830a.f27872b;
                int i11 = c2830a.f27874d + i10;
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
        ArrayList arrayList = this.f27893c;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            this.f27894d.a((C2830a) arrayList.get(i7));
        }
        l(arrayList);
        this.f27896f = 0;
    }

    public final void c() {
        b();
        ArrayList arrayList = this.f27892b;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            C2830a c2830a = (C2830a) arrayList.get(i7);
            int i8 = c2830a.f27871a;
            D d7 = this.f27894d;
            if (i8 == 1) {
                d7.a(c2830a);
                d7.d(c2830a.f27872b, c2830a.f27874d);
            } else if (i8 == 2) {
                d7.a(c2830a);
                int i9 = c2830a.f27872b;
                int i10 = c2830a.f27874d;
                RecyclerView recyclerView = d7.f27811a;
                recyclerView.R(true, i9, i10);
                recyclerView.f10466I0 = true;
                recyclerView.f10460F0.f27877c += i10;
            } else if (i8 == 4) {
                d7.a(c2830a);
                d7.c(c2830a.f27872b, c2830a.f27873c, c2830a.f27874d);
            } else if (i8 == 8) {
                d7.a(c2830a);
                d7.e(c2830a.f27872b, c2830a.f27874d);
            }
        }
        l(arrayList);
        this.f27896f = 0;
    }

    public final void d(C2830a c2830a) {
        int i7;
        int i8 = c2830a.f27871a;
        if (i8 == 1 || i8 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iM = m(c2830a.f27872b, i8);
        int i9 = c2830a.f27872b;
        int i10 = c2830a.f27871a;
        if (i10 == 2) {
            i7 = 0;
        } else {
            if (i10 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c2830a);
            }
            i7 = 1;
        }
        int i11 = 1;
        for (int i12 = 1; i12 < c2830a.f27874d; i12++) {
            int iM2 = m((i7 * i12) + c2830a.f27872b, c2830a.f27871a);
            int i13 = c2830a.f27871a;
            if (i13 == 2 ? iM2 != iM : !(i13 == 4 && iM2 == iM + 1)) {
                C2830a c2830aH = h(c2830a.f27873c, i13, iM, i11);
                e(c2830aH, i9);
                c2830aH.f27873c = null;
                this.f27891a.a(c2830aH);
                if (c2830a.f27871a == 4) {
                    i9 += i11;
                }
                iM = iM2;
                i11 = 1;
            } else {
                i11++;
            }
        }
        Object obj = c2830a.f27873c;
        c2830a.f27873c = null;
        this.f27891a.a(c2830a);
        if (i11 > 0) {
            C2830a c2830aH2 = h(obj, c2830a.f27871a, iM, i11);
            e(c2830aH2, i9);
            c2830aH2.f27873c = null;
            this.f27891a.a(c2830aH2);
        }
    }

    public final void e(C2830a c2830a, int i7) {
        D d7 = this.f27894d;
        d7.a(c2830a);
        int i8 = c2830a.f27871a;
        if (i8 != 2) {
            if (i8 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            d7.c(i7, c2830a.f27873c, c2830a.f27874d);
            return;
        }
        int i9 = c2830a.f27874d;
        RecyclerView recyclerView = d7.f27811a;
        recyclerView.R(true, i7, i9);
        recyclerView.f10466I0 = true;
        recyclerView.f10460F0.f27877c += i9;
    }

    public final int f(int i7, int i8) {
        ArrayList arrayList = this.f27893c;
        int size = arrayList.size();
        while (i8 < size) {
            C2830a c2830a = (C2830a) arrayList.get(i8);
            int i9 = c2830a.f27871a;
            if (i9 == 8) {
                int i10 = c2830a.f27872b;
                if (i10 == i7) {
                    i7 = c2830a.f27874d;
                } else {
                    if (i10 < i7) {
                        i7--;
                    }
                    if (c2830a.f27874d <= i7) {
                        i7++;
                    }
                }
            } else {
                int i11 = c2830a.f27872b;
                if (i11 > i7) {
                    continue;
                } else if (i9 == 2) {
                    int i12 = c2830a.f27874d;
                    if (i7 < i11 + i12) {
                        return -1;
                    }
                    i7 -= i12;
                } else if (i9 == 1) {
                    i7 += c2830a.f27874d;
                }
            }
            i8++;
        }
        return i7;
    }

    public final boolean g() {
        return this.f27892b.size() > 0;
    }

    public final C2830a h(Object obj, int i7, int i8, int i9) {
        C2830a c2830a = (C2830a) this.f27891a.j();
        if (c2830a != null) {
            c2830a.f27871a = i7;
            c2830a.f27872b = i8;
            c2830a.f27874d = i9;
            c2830a.f27873c = obj;
            return c2830a;
        }
        C2830a c2830a2 = new C2830a();
        c2830a2.f27871a = i7;
        c2830a2.f27872b = i8;
        c2830a2.f27874d = i9;
        c2830a2.f27873c = obj;
        return c2830a2;
    }

    public final void i(C2830a c2830a) {
        this.f27893c.add(c2830a);
        int i7 = c2830a.f27871a;
        D d7 = this.f27894d;
        if (i7 == 1) {
            d7.d(c2830a.f27872b, c2830a.f27874d);
            return;
        }
        if (i7 == 2) {
            int i8 = c2830a.f27872b;
            int i9 = c2830a.f27874d;
            RecyclerView recyclerView = d7.f27811a;
            recyclerView.R(false, i8, i9);
            recyclerView.f10466I0 = true;
            return;
        }
        if (i7 == 4) {
            d7.c(c2830a.f27872b, c2830a.f27873c, c2830a.f27874d);
        } else if (i7 == 8) {
            d7.e(c2830a.f27872b, c2830a.f27874d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + c2830a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0192  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:185:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:77:0x013a  */
    /* JADX WARN: Code duplicated, block: B:78:0x013c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0142  */
    /* JADX WARN: Code duplicated, block: B:83:0x014d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0158  */
    /* JADX WARN: Code duplicated, block: B:89:0x0163  */
    /* JADX WARN: Code duplicated, block: B:90:0x0169  */
    /* JADX WARN: Code duplicated, block: B:91:0x016b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0171  */
    /* JADX WARN: Code duplicated, block: B:96:0x017c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0187  */
    public final void j() {
        byte b7;
        boolean z6;
        byte b8;
        C2830a c2830aH;
        int i7;
        int i8;
        int i9;
        C2830a c2830aH2;
        boolean z7;
        boolean z8;
        C2830a c2830aH3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ArrayList arrayList = this.f27892b;
        K k7 = this.f27895e;
        k7.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z9 = false;
            while (true) {
                b7 = -1;
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((C2830a) arrayList.get(size)).f27871a != 8) {
                    z9 = true;
                } else if (z9) {
                    break;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i18 = size + 1;
            C2830a c2830a = (C2830a) arrayList.get(size);
            C2830a c2830a2 = (C2830a) arrayList.get(i18);
            int i19 = c2830a2.f27871a;
            if (i19 != 1) {
                Object obj = k7.f27822b;
                if (i19 == 2) {
                    int i20 = c2830a.f27872b;
                    int i21 = c2830a.f27874d;
                    if (i20 < i21) {
                        z7 = c2830a2.f27872b == i20 && c2830a2.f27874d == i21 - i20;
                        z8 = false;
                    } else {
                        z7 = c2830a2.f27872b == i21 + 1 && c2830a2.f27874d == i20 - i21;
                        z8 = true;
                    }
                    int i22 = c2830a2.f27872b;
                    if (i21 < i22) {
                        c2830a2.f27872b = i22 - 1;
                    } else {
                        int i23 = c2830a2.f27874d;
                        if (i21 < i22 + i23) {
                            c2830a2.f27874d = i23 - 1;
                            c2830a.f27871a = 2;
                            c2830a.f27874d = 1;
                            if (c2830a2.f27874d == 0) {
                                arrayList.remove(i18);
                                C2831b c2831b = (C2831b) obj;
                                c2831b.getClass();
                                c2830a2.f27873c = null;
                                c2831b.f27891a.a(c2830a2);
                            }
                        }
                    }
                    int i24 = c2830a.f27872b;
                    int i25 = c2830a2.f27872b;
                    if (i24 <= i25) {
                        c2830a2.f27872b = i25 + 1;
                    } else {
                        int i26 = i25 + c2830a2.f27874d;
                        if (i24 < i26) {
                            c2830aH3 = ((C2831b) obj).h(null, 2, i24 + 1, i26 - i24);
                            c2830a2.f27874d = c2830a.f27872b - c2830a2.f27872b;
                        }
                        if (z7) {
                            arrayList.set(size, c2830a2);
                            arrayList.remove(i18);
                            C2831b c2831b2 = (C2831b) obj;
                            c2831b2.getClass();
                            c2830a.f27873c = null;
                            c2831b2.f27891a.a(c2830a);
                        } else {
                            if (z8) {
                                if (c2830aH3 != null) {
                                    i16 = c2830a.f27872b;
                                    if (i16 > c2830aH3.f27872b) {
                                        c2830a.f27872b = i16 - c2830aH3.f27874d;
                                    }
                                    i17 = c2830a.f27874d;
                                    if (i17 > c2830aH3.f27872b) {
                                        c2830a.f27874d = i17 - c2830aH3.f27874d;
                                    }
                                }
                                i14 = c2830a.f27872b;
                                if (i14 > c2830a2.f27872b) {
                                    c2830a.f27872b = i14 - c2830a2.f27874d;
                                }
                                i15 = c2830a.f27874d;
                                if (i15 > c2830a2.f27872b) {
                                    c2830a.f27874d = i15 - c2830a2.f27874d;
                                }
                            } else {
                                if (c2830aH3 != null) {
                                    i12 = c2830a.f27872b;
                                    if (i12 >= c2830aH3.f27872b) {
                                        c2830a.f27872b = i12 - c2830aH3.f27874d;
                                    }
                                    i13 = c2830a.f27874d;
                                    if (i13 >= c2830aH3.f27872b) {
                                        c2830a.f27874d = i13 - c2830aH3.f27874d;
                                    }
                                }
                                i10 = c2830a.f27872b;
                                if (i10 >= c2830a2.f27872b) {
                                    c2830a.f27872b = i10 - c2830a2.f27874d;
                                }
                                i11 = c2830a.f27874d;
                                if (i11 >= c2830a2.f27872b) {
                                    c2830a.f27874d = i11 - c2830a2.f27874d;
                                }
                            }
                            arrayList.set(size, c2830a2);
                            if (c2830a.f27872b != c2830a.f27874d) {
                                arrayList.set(i18, c2830a);
                            } else {
                                arrayList.remove(i18);
                            }
                            if (c2830aH3 != null) {
                                arrayList.add(size, c2830aH3);
                            }
                        }
                    }
                    c2830aH3 = null;
                    if (z7) {
                        arrayList.set(size, c2830a2);
                        arrayList.remove(i18);
                        C2831b c2831b3 = (C2831b) obj;
                        c2831b3.getClass();
                        c2830a.f27873c = null;
                        c2831b3.f27891a.a(c2830a);
                    } else {
                        if (z8) {
                            if (c2830aH3 != null) {
                                i16 = c2830a.f27872b;
                                if (i16 > c2830aH3.f27872b) {
                                    c2830a.f27872b = i16 - c2830aH3.f27874d;
                                }
                                i17 = c2830a.f27874d;
                                if (i17 > c2830aH3.f27872b) {
                                    c2830a.f27874d = i17 - c2830aH3.f27874d;
                                }
                            }
                            i14 = c2830a.f27872b;
                            if (i14 > c2830a2.f27872b) {
                                c2830a.f27872b = i14 - c2830a2.f27874d;
                            }
                            i15 = c2830a.f27874d;
                            if (i15 > c2830a2.f27872b) {
                                c2830a.f27874d = i15 - c2830a2.f27874d;
                            }
                        } else {
                            if (c2830aH3 != null) {
                                i12 = c2830a.f27872b;
                                if (i12 >= c2830aH3.f27872b) {
                                    c2830a.f27872b = i12 - c2830aH3.f27874d;
                                }
                                i13 = c2830a.f27874d;
                                if (i13 >= c2830aH3.f27872b) {
                                    c2830a.f27874d = i13 - c2830aH3.f27874d;
                                }
                            }
                            i10 = c2830a.f27872b;
                            if (i10 >= c2830a2.f27872b) {
                                c2830a.f27872b = i10 - c2830a2.f27874d;
                            }
                            i11 = c2830a.f27874d;
                            if (i11 >= c2830a2.f27872b) {
                                c2830a.f27874d = i11 - c2830a2.f27874d;
                            }
                        }
                        arrayList.set(size, c2830a2);
                        if (c2830a.f27872b != c2830a.f27874d) {
                            arrayList.set(i18, c2830a);
                        } else {
                            arrayList.remove(i18);
                        }
                        if (c2830aH3 != null) {
                            arrayList.add(size, c2830aH3);
                        }
                    }
                } else if (i19 == 4) {
                    int i27 = c2830a.f27874d;
                    int i28 = c2830a2.f27872b;
                    if (i27 < i28) {
                        c2830a2.f27872b = i28 - 1;
                    } else {
                        int i29 = c2830a2.f27874d;
                        if (i27 < i28 + i29) {
                            c2830a2.f27874d = i29 - 1;
                            c2830aH = ((C2831b) obj).h(c2830a2.f27873c, 4, c2830a.f27872b, 1);
                        }
                        i7 = c2830a.f27872b;
                        i8 = c2830a2.f27872b;
                        if (i7 <= i8) {
                            c2830a2.f27872b = i8 + 1;
                        } else {
                            i9 = i8 + c2830a2.f27874d;
                            if (i7 < i9) {
                                int i30 = i9 - i7;
                                c2830aH2 = ((C2831b) obj).h(c2830a2.f27873c, 4, i7 + 1, i30);
                                c2830a2.f27874d -= i30;
                            }
                            arrayList.set(i18, c2830a);
                            if (c2830a2.f27874d > 0) {
                                arrayList.set(size, c2830a2);
                            } else {
                                arrayList.remove(size);
                                C2831b c2831b4 = (C2831b) obj;
                                c2831b4.getClass();
                                c2830a2.f27873c = null;
                                c2831b4.f27891a.a(c2830a2);
                            }
                            if (c2830aH != null) {
                                arrayList.add(size, c2830aH);
                            }
                            if (c2830aH2 != null) {
                                arrayList.add(size, c2830aH2);
                            }
                        }
                        c2830aH2 = null;
                        arrayList.set(i18, c2830a);
                        if (c2830a2.f27874d > 0) {
                            arrayList.set(size, c2830a2);
                        } else {
                            arrayList.remove(size);
                            C2831b c2831b5 = (C2831b) obj;
                            c2831b5.getClass();
                            c2830a2.f27873c = null;
                            c2831b5.f27891a.a(c2830a2);
                        }
                        if (c2830aH != null) {
                            arrayList.add(size, c2830aH);
                        }
                        if (c2830aH2 != null) {
                            arrayList.add(size, c2830aH2);
                        }
                    }
                    c2830aH = null;
                    i7 = c2830a.f27872b;
                    i8 = c2830a2.f27872b;
                    if (i7 <= i8) {
                        c2830a2.f27872b = i8 + 1;
                    } else {
                        i9 = i8 + c2830a2.f27874d;
                        if (i7 < i9) {
                            int i31 = i9 - i7;
                            c2830aH2 = ((C2831b) obj).h(c2830a2.f27873c, 4, i7 + 1, i31);
                            c2830a2.f27874d -= i31;
                        }
                        arrayList.set(i18, c2830a);
                        if (c2830a2.f27874d > 0) {
                            arrayList.set(size, c2830a2);
                        } else {
                            arrayList.remove(size);
                            C2831b c2831b6 = (C2831b) obj;
                            c2831b6.getClass();
                            c2830a2.f27873c = null;
                            c2831b6.f27891a.a(c2830a2);
                        }
                        if (c2830aH != null) {
                            arrayList.add(size, c2830aH);
                        }
                        if (c2830aH2 != null) {
                            arrayList.add(size, c2830aH2);
                        }
                    }
                    c2830aH2 = null;
                    arrayList.set(i18, c2830a);
                    if (c2830a2.f27874d > 0) {
                        arrayList.set(size, c2830a2);
                    } else {
                        arrayList.remove(size);
                        C2831b c2831b7 = (C2831b) obj;
                        c2831b7.getClass();
                        c2830a2.f27873c = null;
                        c2831b7.f27891a.a(c2830a2);
                    }
                    if (c2830aH != null) {
                        arrayList.add(size, c2830aH);
                    }
                    if (c2830aH2 != null) {
                        arrayList.add(size, c2830aH2);
                    }
                }
            } else {
                int i32 = c2830a.f27874d;
                int i33 = c2830a2.f27872b;
                int i34 = i32 < i33 ? -1 : 0;
                int i35 = c2830a.f27872b;
                if (i35 < i33) {
                    i34++;
                }
                if (i33 <= i35) {
                    c2830a.f27872b = i35 + c2830a2.f27874d;
                }
                int i36 = c2830a2.f27872b;
                if (i36 <= i32) {
                    c2830a.f27874d = i32 + c2830a2.f27874d;
                }
                c2830a2.f27872b = i36 + i34;
                arrayList.set(size, c2830a2);
                arrayList.set(i18, c2830a);
            }
        }
        int size2 = arrayList.size();
        int i37 = 0;
        while (i37 < size2) {
            C2830a c2830aH4 = (C2830a) arrayList.get(i37);
            int i38 = c2830aH4.f27871a;
            if (i38 != 1) {
                D d7 = this.f27894d;
                if (i38 == 2) {
                    int i39 = c2830aH4.f27872b;
                    int i40 = c2830aH4.f27874d + i39;
                    int i41 = i39;
                    int i42 = 0;
                    byte b9 = -1;
                    while (i41 < i40) {
                        if (d7.b(i41) != null || a(i41)) {
                            if (b9 == 0) {
                                d(h(null, 2, i39, i42));
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            b8 = 1;
                        } else {
                            if (b9 == 1) {
                                i(h(null, 2, i39, i42));
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            b8 = 0;
                        }
                        if (z6) {
                            i41 -= i42;
                            i40 -= i42;
                            i42 = 1;
                        } else {
                            i42++;
                        }
                        i41++;
                        b9 = b8;
                    }
                    if (i42 != c2830aH4.f27874d) {
                        c2830aH4.f27873c = null;
                        this.f27891a.a(c2830aH4);
                        c2830aH4 = h(null, 2, i39, i42);
                    }
                    if (b9 == 0) {
                        d(c2830aH4);
                    } else {
                        i(c2830aH4);
                    }
                } else if (i38 == 4) {
                    int i43 = c2830aH4.f27872b;
                    int i44 = c2830aH4.f27874d + i43;
                    int i45 = i43;
                    int i46 = 0;
                    while (i43 < i44) {
                        if (d7.b(i43) != null || a(i43)) {
                            if (b7 == 0) {
                                d(h(c2830aH4.f27873c, 4, i45, i46));
                                i45 = i43;
                                i46 = 0;
                            }
                            b7 = 1;
                        } else {
                            if (b7 == 1) {
                                i(h(c2830aH4.f27873c, 4, i45, i46));
                                i45 = i43;
                                i46 = 0;
                            }
                            b7 = 0;
                        }
                        i46++;
                        i43++;
                    }
                    if (i46 != c2830aH4.f27874d) {
                        Object obj2 = c2830aH4.f27873c;
                        c2830aH4.f27873c = null;
                        this.f27891a.a(c2830aH4);
                        c2830aH4 = h(obj2, 4, i45, i46);
                    }
                    if (b7 == 0) {
                        d(c2830aH4);
                    } else {
                        i(c2830aH4);
                    }
                } else if (i38 == 8) {
                    i(c2830aH4);
                }
            } else {
                i(c2830aH4);
            }
            i37++;
            b7 = -1;
        }
        arrayList.clear();
    }

    public final void k(C2830a c2830a) {
        c2830a.f27873c = null;
        this.f27891a.a(c2830a);
    }

    public final void l(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            k((C2830a) arrayList.get(i7));
        }
        arrayList.clear();
    }

    public final int m(int i7, int i8) {
        int i9;
        int i10;
        ArrayList arrayList = this.f27893c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C2830a c2830a = (C2830a) arrayList.get(size);
            int i11 = c2830a.f27871a;
            if (i11 == 8) {
                int i12 = c2830a.f27872b;
                int i13 = c2830a.f27874d;
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
                            c2830a.f27872b = i12 + 1;
                            c2830a.f27874d = i13 + 1;
                        } else if (i8 == 2) {
                            c2830a.f27872b = i12 - 1;
                            c2830a.f27874d = i13 - 1;
                        }
                    }
                } else if (i10 == i12) {
                    if (i8 == 1) {
                        c2830a.f27874d = i13 + 1;
                    } else if (i8 == 2) {
                        c2830a.f27874d = i13 - 1;
                    }
                    i7++;
                } else {
                    if (i8 == 1) {
                        c2830a.f27872b = i12 + 1;
                    } else if (i8 == 2) {
                        c2830a.f27872b = i12 - 1;
                    }
                    i7--;
                }
            } else {
                int i14 = c2830a.f27872b;
                if (i14 <= i7) {
                    if (i11 == 1) {
                        i7 -= c2830a.f27874d;
                    } else if (i11 == 2) {
                        i7 += c2830a.f27874d;
                    }
                } else if (i8 == 1) {
                    c2830a.f27872b = i14 + 1;
                } else if (i8 == 2) {
                    c2830a.f27872b = i14 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C2830a c2830a2 = (C2830a) arrayList.get(size2);
            if (c2830a2.f27871a == 8) {
                int i15 = c2830a2.f27874d;
                if (i15 == c2830a2.f27872b || i15 < 0) {
                    arrayList.remove(size2);
                    k(c2830a2);
                }
            } else if (c2830a2.f27874d <= 0) {
                arrayList.remove(size2);
                k(c2830a2);
            }
        }
        return i7;
    }
}
