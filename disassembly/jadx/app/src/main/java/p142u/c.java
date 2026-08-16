package p142u;

import java.util.ArrayList;
import java.util.Iterator;
import p046f5.AbstractC2712e;
import p135t.d;
import p135t.e;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f29631k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f29632l;

    public c(int i7, d dVar) {
        d dVar2;
        super(dVar);
        this.f29631k = new ArrayList();
        this.f29680f = i7;
        d dVar3 = this.f29676b;
        d dVarK = dVar3.k(i7);
        while (true) {
            dVar2 = dVar3;
            dVar3 = dVarK;
            if (dVar3 == null) {
                break;
            } else {
                dVarK = dVar3.k(this.f29680f);
            }
        }
        this.f29676b = dVar2;
        int i8 = this.f29680f;
        p pVar = i8 == 0 ? dVar2.f29413d : i8 == 1 ? dVar2.f29415e : null;
        ArrayList<p> arrayList = this.f29631k;
        arrayList.add(pVar);
        d dVarJ = dVar2.j(this.f29680f);
        while (dVarJ != null) {
            int i9 = this.f29680f;
            arrayList.add(i9 == 0 ? dVarJ.f29413d : i9 == 1 ? dVarJ.f29415e : null);
            dVarJ = dVarJ.j(this.f29680f);
        }
        for (p pVar2 : arrayList) {
            int i10 = this.f29680f;
            if (i10 == 0) {
                pVar2.f29676b.f29409b = this;
            } else if (i10 == 1) {
                pVar2.f29676b.f29411c = this;
            }
        }
        if (this.f29680f == 0 && ((e) this.f29676b.f29399S).f29463u0 && arrayList.size() > 1) {
            this.f29676b = ((p) AbstractC2712e.i(arrayList, 1)).f29676b;
        }
        this.f29632l = this.f29680f == 0 ? this.f29676b.f29422h0 : this.f29676b.f29424i0;
    }

    /* JADX WARN: Code duplicated, block: B:295:0x00e5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00da  */
    /* JADX WARN: Code duplicated, block: B:67:0x00dd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x0153  */
    @Override // p142u.d
    public final void a(d dVar) {
        int i7;
        int i8;
        ArrayList arrayList;
        int i9;
        int i10;
        int i11;
        int i12;
        float f7;
        int i13;
        boolean z6;
        ArrayList arrayList2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float f8;
        f fVar = this.f29682h;
        if (fVar.f29651j) {
            f fVar2 = this.f29683i;
            if (fVar2.f29651j) {
                d dVar2 = this.f29676b.f29399S;
                boolean z7 = dVar2 instanceof e ? ((e) dVar2).f29463u0 : false;
                int i21 = fVar2.f29648g - fVar.f29648g;
                ArrayList arrayList3 = this.f29631k;
                int size = arrayList3.size();
                int i22 = 0;
                while (true) {
                    i7 = -1;
                    i8 = 8;
                    if (i22 >= size) {
                        i22 = -1;
                        break;
                    } else if (((p) arrayList3.get(i22)).f29676b.f29418f0 != 8) {
                        break;
                    } else {
                        i22++;
                    }
                }
                int i23 = size - 1;
                for (int i24 = i23; i24 >= 0; i24--) {
                    if (((p) arrayList3.get(i24)).f29676b.f29418f0 != 8) {
                        i7 = i24;
                        break;
                    }
                }
                int i25 = 0;
                while (true) {
                    if (i25 >= 2) {
                        arrayList = arrayList3;
                        i9 = i22;
                        i10 = 0;
                        i11 = 0;
                        i12 = 0;
                        f7 = 0.0f;
                        break;
                    }
                    int i26 = 0;
                    i12 = 0;
                    int i27 = 0;
                    int i28 = 0;
                    f7 = 0.0f;
                    while (i26 < size) {
                        p pVar = (p) arrayList3.get(i26);
                        d dVar3 = pVar.f29676b;
                        ArrayList arrayList4 = arrayList3;
                        if (dVar3.f29418f0 == i8) {
                            i19 = i22;
                        } else {
                            i28++;
                            if (i26 > 0 && i26 >= i22) {
                                i12 += pVar.f29682h.f29647f;
                            }
                            g gVar = pVar.f29679e;
                            int i29 = gVar.f29648g;
                            i19 = i22;
                            boolean z8 = pVar.f29678d != 3;
                            if (z8) {
                                int i30 = this.f29680f;
                                if (i30 == 0 && !dVar3.f29413d.f29679e.f29651j) {
                                    return;
                                }
                                if (i30 == 1 && !dVar3.f29415e.f29679e.f29651j) {
                                    return;
                                }
                            } else {
                                if (pVar.f29675a == 1 && i25 == 0) {
                                    i20 = gVar.f29654m;
                                    i27++;
                                } else {
                                    if (gVar.f29651j) {
                                        i20 = i29;
                                    }
                                    if (z8) {
                                        i12 += i20;
                                    } else {
                                        i27++;
                                        f8 = dVar3.f29426j0[this.f29680f];
                                        if (f8 >= 0.0f) {
                                            f7 += f8;
                                        }
                                    }
                                    if (i26 >= i23 && i26 < i7) {
                                        i12 += -pVar.f29683i.f29647f;
                                    }
                                }
                                z8 = true;
                                if (z8) {
                                    i27++;
                                    f8 = dVar3.f29426j0[this.f29680f];
                                    if (f8 >= 0.0f) {
                                        f7 += f8;
                                    }
                                } else {
                                    i12 += i20;
                                }
                                if (i26 >= i23) {
                                }
                            }
                            i20 = i29;
                            if (z8) {
                                i27++;
                                f8 = dVar3.f29426j0[this.f29680f];
                                if (f8 >= 0.0f) {
                                    f7 += f8;
                                }
                            } else {
                                i12 += i20;
                            }
                            if (i26 >= i23) {
                            }
                        }
                        i26++;
                        arrayList3 = arrayList4;
                        i22 = i19;
                        i8 = 8;
                    }
                    arrayList = arrayList3;
                    i9 = i22;
                    if (i12 < i21 || i27 == 0) {
                        i10 = i27;
                        i11 = i28;
                        break;
                    } else {
                        i25++;
                        arrayList3 = arrayList;
                        i22 = i9;
                        i8 = 8;
                    }
                }
                int i31 = fVar.f29648g;
                if (z7) {
                    i31 = fVar2.f29648g;
                }
                if (i12 > i21) {
                    i31 = z7 ? i31 + ((int) (((i12 - i21) / 2.0f) + 0.5f)) : i31 - ((int) (((i12 - i21) / 2.0f) + 0.5f));
                }
                if (i10 > 0) {
                    float f9 = i21 - i12;
                    int i32 = (int) ((f9 / i10) + 0.5f);
                    int i33 = 0;
                    int i34 = 0;
                    while (i33 < size) {
                        ArrayList arrayList5 = arrayList;
                        p pVar2 = (p) arrayList5.get(i33);
                        int i35 = i32;
                        d dVar4 = pVar2.f29676b;
                        int i36 = i12;
                        int i37 = i31;
                        if (dVar4.f29418f0 != 8 && pVar2.f29678d == 3) {
                            g gVar2 = pVar2.f29679e;
                            if (gVar2.f29651j) {
                                z7 = z7;
                            } else {
                                int i38 = f7 > 0.0f ? (int) (((dVar4.f29426j0[this.f29680f] * f9) / f7) + 0.5f) : i35;
                                if (this.f29680f == 0) {
                                    i17 = dVar4.f29443v;
                                    i18 = dVar4.f29442u;
                                } else {
                                    i17 = dVar4.f29446y;
                                    i18 = dVar4.f29445x;
                                }
                                int iMax = Math.max(i18, pVar2.f29675a == 1 ? Math.min(i38, gVar2.f29654m) : i38);
                                if (i17 > 0) {
                                    iMax = Math.min(i17, iMax);
                                }
                                if (iMax != i38) {
                                    i34++;
                                    i38 = iMax;
                                }
                                gVar2.d(i38);
                            }
                        } else {
                            z7 = z7;
                        }
                        i33++;
                        i32 = i35;
                        i12 = i36;
                        i31 = i37;
                        z7 = z7;
                        f9 = f9;
                        arrayList = arrayList5;
                    }
                    i13 = i31;
                    z6 = z7;
                    arrayList2 = arrayList;
                    int i39 = i12;
                    if (i34 > 0) {
                        i10 -= i34;
                        int i40 = 0;
                        i12 = 0;
                        while (i40 < size) {
                            p pVar3 = (p) arrayList2.get(i40);
                            if (pVar3.f29676b.f29418f0 == 8) {
                                i16 = i9;
                            } else {
                                i16 = i9;
                                if (i40 > 0 && i40 >= i16) {
                                    i12 += pVar3.f29682h.f29647f;
                                }
                                i12 += pVar3.f29679e.f29648g;
                                if (i40 < i23 && i40 < i7) {
                                    i12 += -pVar3.f29683i.f29647f;
                                }
                            }
                            i40++;
                            i9 = i16;
                        }
                        i14 = i9;
                    } else {
                        i14 = i9;
                        i12 = i39;
                    }
                    i15 = 2;
                    if (this.f29632l == 2 && i34 == 0) {
                        this.f29632l = 0;
                    }
                } else {
                    i13 = i31;
                    z6 = z7;
                    arrayList2 = arrayList;
                    i14 = i9;
                    i15 = 2;
                }
                if (i12 > i21) {
                    this.f29632l = i15;
                }
                if (i11 > 0 && i10 == 0 && i14 == i7) {
                    this.f29632l = i15;
                }
                int i41 = this.f29632l;
                if (i41 == 1) {
                    int i42 = i11 > 1 ? (i21 - i12) / (i11 - 1) : i11 == 1 ? (i21 - i12) / 2 : 0;
                    if (i10 > 0) {
                        i42 = 0;
                    }
                    int i43 = i13;
                    for (int i44 = 0; i44 < size; i44++) {
                        p pVar4 = (p) arrayList2.get(z6 ? size - (i44 + 1) : i44);
                        int i45 = pVar4.f29676b.f29418f0;
                        f fVar3 = pVar4.f29683i;
                        f fVar4 = pVar4.f29682h;
                        if (i45 == 8) {
                            fVar4.d(i43);
                            fVar3.d(i43);
                        } else {
                            if (i44 > 0) {
                                i43 = z6 ? i43 - i42 : i43 + i42;
                            }
                            if (i44 > 0 && i44 >= i14) {
                                i43 = z6 ? i43 - fVar4.f29647f : i43 + fVar4.f29647f;
                            }
                            if (z6) {
                                fVar3.d(i43);
                            } else {
                                fVar4.d(i43);
                            }
                            g gVar3 = pVar4.f29679e;
                            int i46 = gVar3.f29648g;
                            if (pVar4.f29678d == 3 && pVar4.f29675a == 1) {
                                i46 = gVar3.f29654m;
                            }
                            i43 = z6 ? i43 - i46 : i43 + i46;
                            if (z6) {
                                fVar4.d(i43);
                            } else {
                                fVar3.d(i43);
                            }
                            pVar4.f29681g = true;
                            if (i44 < i23 && i44 < i7) {
                                i43 = z6 ? i43 - (-fVar3.f29647f) : i43 + (-fVar3.f29647f);
                            }
                        }
                    }
                    return;
                }
                if (i41 == 0) {
                    int i47 = (i21 - i12) / (i11 + 1);
                    if (i10 > 0) {
                        i47 = 0;
                    }
                    int i48 = i13;
                    for (int i49 = 0; i49 < size; i49++) {
                        p pVar5 = (p) arrayList2.get(z6 ? size - (i49 + 1) : i49);
                        int i50 = pVar5.f29676b.f29418f0;
                        f fVar5 = pVar5.f29683i;
                        f fVar6 = pVar5.f29682h;
                        if (i50 == 8) {
                            fVar6.d(i48);
                            fVar5.d(i48);
                        } else {
                            int i51 = z6 ? i48 - i47 : i48 + i47;
                            if (i49 > 0 && i49 >= i14) {
                                i51 = z6 ? i51 - fVar6.f29647f : i51 + fVar6.f29647f;
                            }
                            if (z6) {
                                fVar5.d(i51);
                            } else {
                                fVar6.d(i51);
                            }
                            g gVar4 = pVar5.f29679e;
                            int iMin = gVar4.f29648g;
                            if (pVar5.f29678d == 3 && pVar5.f29675a == 1) {
                                iMin = Math.min(iMin, gVar4.f29654m);
                            }
                            i48 = z6 ? i51 - iMin : i51 + iMin;
                            if (z6) {
                                fVar6.d(i48);
                            } else {
                                fVar5.d(i48);
                            }
                            if (i49 < i23 && i49 < i7) {
                                i48 = z6 ? i48 - (-fVar5.f29647f) : i48 + (-fVar5.f29647f);
                            }
                        }
                    }
                    return;
                }
                if (i41 == 2) {
                    float f10 = this.f29680f == 0 ? this.f29676b.f29412c0 : this.f29676b.f29414d0;
                    if (z6) {
                        f10 = 1.0f - f10;
                    }
                    int i52 = (int) (((i21 - i12) * f10) + 0.5f);
                    if (i52 < 0 || i10 > 0) {
                        i52 = 0;
                    }
                    int i53 = z6 ? i13 - i52 : i13 + i52;
                    for (int i54 = 0; i54 < size; i54++) {
                        p pVar6 = (p) arrayList2.get(z6 ? size - (i54 + 1) : i54);
                        int i55 = pVar6.f29676b.f29418f0;
                        f fVar7 = pVar6.f29683i;
                        f fVar8 = pVar6.f29682h;
                        if (i55 == 8) {
                            fVar8.d(i53);
                            fVar7.d(i53);
                        } else {
                            if (i54 > 0 && i54 >= i14) {
                                i53 = z6 ? i53 - fVar8.f29647f : i53 + fVar8.f29647f;
                            }
                            if (z6) {
                                fVar7.d(i53);
                            } else {
                                fVar8.d(i53);
                            }
                            g gVar5 = pVar6.f29679e;
                            int i56 = gVar5.f29648g;
                            if (pVar6.f29678d == 3 && pVar6.f29675a == 1) {
                                i56 = gVar5.f29654m;
                            }
                            i53 = z6 ? i53 - i56 : i53 + i56;
                            if (z6) {
                                fVar8.d(i53);
                            } else {
                                fVar7.d(i53);
                            }
                            if (i54 < i23 && i54 < i7) {
                                i53 = z6 ? i53 - (-fVar7.f29647f) : i53 + (-fVar7.f29647f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p142u.p
    public final void d() {
        ArrayList arrayList = this.f29631k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((p) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        d dVar = ((p) arrayList.get(0)).f29676b;
        d dVar2 = ((p) arrayList.get(size - 1)).f29676b;
        int i7 = this.f29680f;
        f fVar = this.f29683i;
        f fVar2 = this.f29682h;
        if (i7 == 0) {
            p135t.c cVar = dVar.f29388H;
            p135t.c cVar2 = dVar2.f29390J;
            f fVarI = p.i(cVar, 0);
            int iD = cVar.d();
            d dVarM = m();
            if (dVarM != null) {
                iD = dVarM.f29388H.d();
            }
            if (fVarI != null) {
                p.b(fVar2, fVarI, iD);
            }
            f fVarI2 = p.i(cVar2, 0);
            int iD2 = cVar2.d();
            d dVarN = n();
            if (dVarN != null) {
                iD2 = dVarN.f29390J.d();
            }
            if (fVarI2 != null) {
                p.b(fVar, fVarI2, -iD2);
            }
        } else {
            p135t.c cVar3 = dVar.f29389I;
            p135t.c cVar4 = dVar2.f29391K;
            f fVarI3 = p.i(cVar3, 1);
            int iD3 = cVar3.d();
            d dVarM2 = m();
            if (dVarM2 != null) {
                iD3 = dVarM2.f29389I.d();
            }
            if (fVarI3 != null) {
                p.b(fVar2, fVarI3, iD3);
            }
            f fVarI4 = p.i(cVar4, 1);
            int iD4 = cVar4.d();
            d dVarN2 = n();
            if (dVarN2 != null) {
                iD4 = dVarN2.f29391K.d();
            }
            if (fVarI4 != null) {
                p.b(fVar, fVarI4, -iD4);
            }
        }
        fVar2.f29642a = this;
        fVar.f29642a = this;
    }

    @Override // p142u.p
    public final void e() {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f29631k;
            if (i7 >= arrayList.size()) {
                return;
            }
            ((p) arrayList.get(i7)).e();
            i7++;
        }
    }

    @Override // p142u.p
    public final void f() {
        this.f29677c = null;
        Iterator it = this.f29631k.iterator();
        while (it.hasNext()) {
            ((p) it.next()).f();
        }
    }

    @Override // p142u.p
    public final long j() {
        ArrayList arrayList = this.f29631k;
        int size = arrayList.size();
        long j7 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            p pVar = (p) arrayList.get(i7);
            j7 = ((long) pVar.f29683i.f29647f) + pVar.j() + j7 + ((long) pVar.f29682h.f29647f);
        }
        return j7;
    }

    @Override // p142u.p
    public final boolean k() {
        ArrayList arrayList = this.f29631k;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (!((p) arrayList.get(i7)).k()) {
                return false;
            }
        }
        return true;
    }

    public final d m() {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f29631k;
            if (i7 >= arrayList.size()) {
                return null;
            }
            d dVar = ((p) arrayList.get(i7)).f29676b;
            if (dVar.f29418f0 != 8) {
                return dVar;
            }
            i7++;
        }
    }

    public final d n() {
        ArrayList arrayList = this.f29631k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d dVar = ((p) arrayList.get(size)).f29676b;
            if (dVar.f29418f0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f29680f == 0 ? "horizontal : " : "vertical : ");
        for (p pVar : this.f29631k) {
            sb.append("<");
            sb.append(pVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
