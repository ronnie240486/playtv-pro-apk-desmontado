package X5;

import P5.p;
import Z3.q0;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends Q5.f implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f7190A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7191y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f7192z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i7, Object obj, boolean z6) {
        super(2);
        this.f7191y = i7;
        this.f7190A = obj;
        this.f7192z = z6;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cf A[LOOP:0: B:40:0x0099->B:51:0x00cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x010b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x010d A[LOOP:2: B:56:0x00d9->B:67:0x010d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x010f  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x010f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x010f A[SYNTHETIC] */
    public final G5.b a(int i7, CharSequence charSequence) {
        Object next;
        String str;
        G5.b bVar;
        String str2;
        Object next2;
        String str3;
        String str4;
        Object obj;
        int i8 = this.f7191y;
        Object obj2 = this.f7190A;
        switch (i8) {
            case 0:
                q0.j(charSequence, "$this$$receiver");
                int iZ = i.z(i7, charSequence, this.f7192z, (char[]) obj2);
                if (iZ < 0) {
                    return null;
                }
                return new G5.b(Integer.valueOf(iZ), 1);
            default:
                q0.j(charSequence, "$this$$receiver");
                List list = (List) obj2;
                boolean z6 = this.f7192z;
                if (z6 || list.size() != 1) {
                    if (i7 < 0) {
                        i7 = 0;
                    }
                    U5.c cVar = new U5.c(i7, charSequence.length(), 1);
                    boolean z7 = charSequence instanceof String;
                    int i9 = cVar.f6341A;
                    int i10 = cVar.f6343z;
                    if (z7) {
                        if ((i9 <= 0 || i7 > i10) && (i9 >= 0 || i10 > i7)) {
                            bVar = null;
                        } else {
                            while (true) {
                                Iterator it = list.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next2 = it.next();
                                        str4 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str3 = (String) next2;
                                    if (str3 != null) {
                                        bVar = new G5.b(Integer.valueOf(i7), str3);
                                    } else if (i7 != i10) {
                                        i7 += i9;
                                    } else {
                                        bVar = null;
                                    }
                                } while (!i.C(0, i7, str4.length(), str4, (String) charSequence, z6));
                                str3 = (String) next2;
                                if (str3 != null) {
                                    bVar = new G5.b(Integer.valueOf(i7), str3);
                                } else if (i7 != i10) {
                                    i7 += i9;
                                } else {
                                    bVar = null;
                                }
                            }
                        }
                    } else if ((i9 <= 0 || i7 > i10) && (i9 >= 0 || i10 > i7)) {
                        bVar = null;
                    } else {
                        while (true) {
                            Iterator it2 = list.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    str2 = (String) next;
                                } else {
                                    next = null;
                                }
                                str = (String) next;
                                if (str != null) {
                                    bVar = new G5.b(Integer.valueOf(i7), str);
                                } else if (i7 != i10) {
                                    i7 += i9;
                                } else {
                                    bVar = null;
                                }
                            } while (!i.D(str2, 0, charSequence, i7, str2.length(), z6));
                            str = (String) next;
                            if (str != null) {
                                bVar = new G5.b(Integer.valueOf(i7), str);
                            } else if (i7 != i10) {
                                i7 += i9;
                            } else {
                                bVar = null;
                            }
                        }
                    }
                } else {
                    List list2 = list;
                    if (list2 instanceof List) {
                        List list3 = list2;
                        int size = list3.size();
                        if (size == 0) {
                            throw new NoSuchElementException("List is empty.");
                        }
                        if (size != 1) {
                            throw new IllegalArgumentException("List has more than one element.");
                        }
                        obj = list3.get(0);
                    } else {
                        Iterator it3 = list2.iterator();
                        if (!it3.hasNext()) {
                            throw new NoSuchElementException("Collection is empty.");
                        }
                        Object next3 = it3.next();
                        if (it3.hasNext()) {
                            throw new IllegalArgumentException("Collection has more than one element.");
                        }
                        obj = next3;
                    }
                    String str5 = (String) obj;
                    int iY = i.y(charSequence, str5, i7, false, 4);
                    if (iY < 0) {
                        bVar = null;
                    } else {
                        bVar = new G5.b(Integer.valueOf(iY), str5);
                    }
                }
                if (bVar == null) {
                    return null;
                }
                return new G5.b(bVar.f2623y, Integer.valueOf(((String) bVar.f2624z).length()));
        }
    }

    @Override // P5.p
    public final Object c(Object obj, Object obj2) {
        switch (this.f7191y) {
            case 0:
                return a(((Number) obj2).intValue(), (CharSequence) obj);
            case 1:
                return a(((Number) obj2).intValue(), (CharSequence) obj);
            default:
                return ((J5.j) obj).p((J5.h) obj2);
        }
    }
}
