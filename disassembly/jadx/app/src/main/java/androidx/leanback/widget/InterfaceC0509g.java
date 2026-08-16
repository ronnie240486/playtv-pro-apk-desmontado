package androidx.leanback.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: androidx.leanback.widget.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0509g {

    /* JADX INFO: renamed from: androidx.leanback.widget.g$a */
    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.leanback.widget.g, androidx.recyclerview.widget.RecyclerView$m] */
        @Override // java.lang.Runnable
        public final void run() {
            InterfaceC0509g.this.I0();
        }
    }

    /* JADX INFO: renamed from: androidx.leanback.widget.g$b */
    public class b implements AbstractC0508f.b {
        public b() {
        }

        /* JADX WARN: Type inference failed for: r9v4, types: [androidx.leanback.widget.b, androidx.recyclerview.widget.RecyclerView] */
        public final void a(Object obj, int i7, int i8, int i9, int i10) {
            int i11;
            int i12;
            e eVar;
            int i13;
            View view = (View) obj;
            if (i10 == Integer.MIN_VALUE || i10 == Integer.MAX_VALUE) {
                InterfaceC0509g interfaceC0509g = InterfaceC0509g.this;
                boolean z6 = interfaceC0509g.Y.c;
                c0 c0Var = interfaceC0509g.a0;
                if (z6) {
                    c0.a aVar = c0Var.f10075c;
                    i10 = aVar.f10085i - aVar.f10087k;
                } else {
                    i10 = c0Var.f10075c.f10086j;
                }
            }
            InterfaceC0509g interfaceC0509g2 = InterfaceC0509g.this;
            if (!interfaceC0509g2.Y.c) {
                i12 = i8 + i10;
                i11 = i10;
            } else {
                i11 = i10 - i8;
                i12 = i10;
            }
            int iL1 = interfaceC0509g2.l1(i9);
            InterfaceC0509g interfaceC0509g3 = InterfaceC0509g.this;
            int i14 = (iL1 + interfaceC0509g3.a0.f10076d.f10086j) - interfaceC0509g3.M;
            b0 b0Var = interfaceC0509g3.f0;
            if (b0Var.f10072c != null) {
                SparseArray<Parcelable> sparseArray = (SparseArray) b0Var.f10072c.d(Integer.toString(i7));
                if (sparseArray != null) {
                    view.restoreHierarchyState(sparseArray);
                }
            }
            InterfaceC0509g.this.x1(i9, view, i11, i12, i14);
            InterfaceC0509g interfaceC0509g4 = InterfaceC0509g.this;
            if (!interfaceC0509g4.v.f10621g) {
                interfaceC0509g4.T1();
            }
            InterfaceC0509g interfaceC0509g5 = InterfaceC0509g.this;
            if ((interfaceC0509g5.B & 3) != 1 && (eVar = interfaceC0509g5.I) != null) {
                if (eVar.f10108s && (i13 = eVar.f10109t) != 0) {
                    eVar.f10109t = InterfaceC0509g.this.D1(true, i13);
                }
                int i15 = eVar.f10109t;
                if (i15 == 0 || ((i15 > 0 && InterfaceC0509g.this.u1()) || (eVar.f10109t < 0 && InterfaceC0509g.this.t1()))) {
                    eVar.f10600a = InterfaceC0509g.this.F;
                    eVar.f();
                }
            }
            InterfaceC0509g interfaceC0509g6 = InterfaceC0509g.this;
            if (interfaceC0509g6.E != null) {
                interfaceC0509g6.s.J(view);
                InterfaceC0509g.this.E.a();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v12, types: [androidx.leanback.widget.g, androidx.recyclerview.widget.RecyclerView$m] */
        /* JADX WARN: Type inference failed for: r2v1, types: [androidx.leanback.widget.b, androidx.recyclerview.widget.RecyclerView] */
        /* JADX WARN: Type inference failed for: r9v11, types: [androidx.leanback.widget.g, androidx.recyclerview.widget.RecyclerView$m] */
        /* JADX WARN: Type inference failed for: r9v12, types: [androidx.leanback.widget.g, androidx.recyclerview.widget.RecyclerView$m] */
        /* JADX WARN: Type inference failed for: r9v2, types: [androidx.leanback.widget.g, androidx.recyclerview.widget.RecyclerView$m] */
        /* JADX WARN: Type inference failed for: r9v3, types: [androidx.leanback.widget.g, androidx.recyclerview.widget.RecyclerView$m] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00c0 -> B:52:0x00c4). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:37:0x0096
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
            */
        public final int b(int r8, boolean r9, java.lang.Object[] r10, boolean r11) {
            /*
                Method dump skipped, instruction units count: 340
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.leanback.widget.InterfaceC0509g.b.b(int, boolean, java.lang.Object[], boolean):int");
        }

        public final int c() {
            return InterfaceC0509g.this.v.b() + InterfaceC0509g.this.w;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.leanback.widget.g, androidx.recyclerview.widget.RecyclerView$m] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final int d(int i7) {
            ?? r6 = InterfaceC0509g.this;
            View viewV = r6.v(i7 - ((InterfaceC0509g) r6).w);
            InterfaceC0509g interfaceC0509g = InterfaceC0509g.this;
            return (interfaceC0509g.B & 262144) != 0 ? interfaceC0509g.r1(viewV) : interfaceC0509g.s1(viewV);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.leanback.widget.g, androidx.recyclerview.widget.RecyclerView$m] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final int e(int i7) {
            ?? r6 = InterfaceC0509g.this;
            View viewV = r6.v(i7 - ((InterfaceC0509g) r6).w);
            Rect rect = InterfaceC0509g.j0;
            r6.E(viewV, rect);
            return ((InterfaceC0509g) r6).t == 0 ? rect.width() : rect.height();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.leanback.widget.g, androidx.recyclerview.widget.RecyclerView$m] */
        /* JADX WARN: Type inference failed for: r0v1, types: [androidx.leanback.widget.g, androidx.recyclerview.widget.RecyclerView$m] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void f(int i7) {
            ?? r6 = InterfaceC0509g.this;
            View viewV = r6.v(i7 - ((InterfaceC0509g) r6).w);
            ?? r7 = InterfaceC0509g.this;
            if ((((InterfaceC0509g) r7).B & 3) == 1) {
                r7.t(viewV, ((InterfaceC0509g) r7).A);
            } else {
                r7.D0(viewV, ((InterfaceC0509g) r7).A);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.leanback.widget.g$c */
    public abstract class c extends androidx.recyclerview.widget.m {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f10098q;

        /* JADX WARN: Type inference failed for: r1v1, types: [android.view.View, androidx.leanback.widget.b] */
        public c() {
            super(InterfaceC0509g.this.s.getContext());
        }

        @Override // androidx.recyclerview.widget.m, androidx.recyclerview.widget.RecyclerView.w
        public final void d() {
            this.f10841p = 0;
            this.f10840o = 0;
            this.f10836k = null;
            if (!this.f10098q) {
                l();
            }
            InterfaceC0509g interfaceC0509g = InterfaceC0509g.this;
            if (interfaceC0509g.H == this) {
                interfaceC0509g.H = null;
            }
            if (interfaceC0509g.I == this) {
                interfaceC0509g.I = null;
            }
        }

        @Override // androidx.recyclerview.widget.m, androidx.recyclerview.widget.RecyclerView.w
        public final void e(View view, RecyclerView.w.a aVar) {
            int i7;
            int i8;
            if (InterfaceC0509g.this.m1(view, null, InterfaceC0509g.k0)) {
                if (InterfaceC0509g.this.t == 0) {
                    int[] iArr = InterfaceC0509g.k0;
                    i8 = iArr[0];
                    i7 = iArr[1];
                } else {
                    int[] iArr2 = InterfaceC0509g.k0;
                    int i9 = iArr2[1];
                    i7 = iArr2[0];
                    i8 = i9;
                }
                aVar.b(i8, i7, i((int) Math.sqrt((i7 * i7) + (i8 * i8))), this.f10835j);
            }
        }

        @Override // androidx.recyclerview.widget.m
        public final int j(int i7) {
            int iJ = super.j(i7);
            int i8 = InterfaceC0509g.this.a0.f10075c.f10085i;
            if (i8 <= 0) {
                return iJ;
            }
            float f7 = (30.0f / i8) * i7;
            return ((float) iJ) < f7 ? (int) f7 : iJ;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [androidx.leanback.widget.g, androidx.recyclerview.widget.RecyclerView$m] */
        public void l() {
            View viewB = b(this.f10600a);
            if (viewB == null) {
                int i7 = this.f10600a;
                if (i7 >= 0) {
                    InterfaceC0509g.this.J1(i7, 0, false, 0);
                    return;
                }
                return;
            }
            ?? r6 = InterfaceC0509g.this;
            int i8 = ((InterfaceC0509g) r6).F;
            int i9 = this.f10600a;
            if (i8 != i9) {
                ((InterfaceC0509g) r6).F = i9;
            }
            if (r6.X()) {
                InterfaceC0509g.this.B |= 32;
                viewB.requestFocus();
                InterfaceC0509g.this.B &= -33;
            }
            InterfaceC0509g.this.b1();
            InterfaceC0509g.this.c1();
        }
    }

    /* JADX INFO: renamed from: androidx.leanback.widget.g$d */
    public static final class d extends RecyclerView.n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10100e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10101f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10102g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f10103h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10104i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f10105j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int[] f10106k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public AbstractC0514l f10107l;

        public d(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public final int e(View view) {
            return (view.getWidth() - this.f10100e) - this.f10102g;
        }

        public d() {
            super(-2, -2);
        }

        public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public d(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public d(RecyclerView.n nVar) {
            super(nVar);
        }

        public d(d dVar) {
            super((RecyclerView.n) dVar);
        }
    }

    /* JADX INFO: renamed from: androidx.leanback.widget.g$e */
    public final class e extends c {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final boolean f10108s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f10109t;

        public e(int i7, boolean z6) {
            super();
            this.f10109t = i7;
            this.f10108s = z6;
            this.f10600a = -2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.w
        public final PointF a(int i7) {
            int i8 = this.f10109t;
            if (i8 == 0) {
                return null;
            }
            InterfaceC0509g interfaceC0509g = InterfaceC0509g.this;
            int i9 = ((interfaceC0509g.B & 262144) == 0 ? i8 >= 0 : i8 <= 0) ? 1 : -1;
            return interfaceC0509g.t == 0 ? new PointF(i9, 0.0f) : new PointF(0.0f, i9);
        }

        @Override // androidx.recyclerview.widget.m
        public final void k(RecyclerView.w.a aVar) {
            if (this.f10109t == 0) {
                return;
            }
            super.k(aVar);
        }

        @Override // androidx.leanback.widget.InterfaceC0509g.c
        public final void l() {
            super.l();
            this.f10109t = 0;
            View viewB = b(this.f10600a);
            if (viewB != null) {
                InterfaceC0509g.this.L1(viewB, true);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.leanback.widget.g$f */
    public static final class f implements Parcelable {
        public static final Parcelable.Creator<f> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10111a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Bundle f10112c;

        /* JADX INFO: renamed from: androidx.leanback.widget.g$f$a */
        public static class a implements Parcelable.Creator<f> {
            @Override // android.os.Parcelable.Creator
            public final f createFromParcel(Parcel parcel) {
                return new f(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final f[] newArray(int i7) {
                return new f[i7];
            }
        }

        public f(Parcel parcel) {
            this.f10112c = Bundle.EMPTY;
            this.f10111a = parcel.readInt();
            this.f10112c = parcel.readBundle(InterfaceC0509g.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i7) {
            parcel.writeInt(this.f10111a);
            parcel.writeBundle(this.f10112c);
        }

        public f() {
            this.f10112c = Bundle.EMPTY;
        }
    }
}
