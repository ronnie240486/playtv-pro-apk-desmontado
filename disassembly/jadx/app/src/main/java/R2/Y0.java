package R2;

import Y5.AbstractC0425t;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.C1055ce;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 extends p058h3.a {
    public static final Parcelable.Creator<Y0> CREATOR = new p037e2.k(29);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f5389A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f5390B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f5391C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f5392D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Y0[] f5393E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f5394F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f5395G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f5396H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f5397I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f5398J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f5399K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f5400L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f5401M;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f5402y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f5403z;

    public Y0() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
    }

    public static Y0 n() {
        return new Y0("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false);
    }

    public static Y0 o() {
        return new Y0("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 2, this.f5402y);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f5403z);
        AbstractC0425t.g0(parcel, 4, 4);
        parcel.writeInt(this.f5389A);
        AbstractC0425t.g0(parcel, 5, 4);
        parcel.writeInt(this.f5390B ? 1 : 0);
        AbstractC0425t.g0(parcel, 6, 4);
        parcel.writeInt(this.f5391C);
        AbstractC0425t.g0(parcel, 7, 4);
        parcel.writeInt(this.f5392D);
        AbstractC0425t.R(parcel, 8, this.f5393E, i7);
        AbstractC0425t.g0(parcel, 9, 4);
        parcel.writeInt(this.f5394F ? 1 : 0);
        AbstractC0425t.g0(parcel, 10, 4);
        parcel.writeInt(this.f5395G ? 1 : 0);
        boolean z6 = this.f5396H;
        AbstractC0425t.g0(parcel, 11, 4);
        parcel.writeInt(z6 ? 1 : 0);
        AbstractC0425t.g0(parcel, 12, 4);
        parcel.writeInt(this.f5397I ? 1 : 0);
        AbstractC0425t.g0(parcel, 13, 4);
        parcel.writeInt(this.f5398J ? 1 : 0);
        AbstractC0425t.g0(parcel, 14, 4);
        parcel.writeInt(this.f5399K ? 1 : 0);
        AbstractC0425t.g0(parcel, 15, 4);
        parcel.writeInt(this.f5400L ? 1 : 0);
        AbstractC0425t.g0(parcel, 16, 4);
        parcel.writeInt(this.f5401M ? 1 : 0);
        AbstractC0425t.c0(iT, parcel);
    }

    public Y0(Context context, L2.g gVar) {
        this(context, new L2.g[]{gVar});
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    public Y0(Context context, L2.g[] gVarArr) {
        int i7;
        int i8;
        String str;
        int dimensionPixelSize;
        L2.g gVar = gVarArr[0];
        this.f5390B = false;
        int i9 = gVar.f4272a;
        int i10 = gVar.f4273b;
        boolean z6 = i9 == -3 && i10 == -4;
        this.f5395G = z6;
        this.f5399K = false;
        boolean z7 = gVar.f4275d;
        this.f5400L = z7;
        boolean z8 = gVar.f4277f;
        this.f5401M = z8;
        if (z6) {
            L2.g gVar2 = L2.g.f4262h;
            this.f5391C = gVar2.f4272a;
            i10 = gVar2.f4273b;
            this.f5403z = i10;
        } else if (z7) {
            this.f5391C = i9;
            i10 = gVar.f4276e;
            this.f5403z = i10;
        } else if (z8) {
            this.f5391C = i9;
            i10 = gVar.f4278g;
            this.f5403z = i10;
        } else {
            this.f5391C = i9;
            this.f5403z = i10;
        }
        boolean z9 = this.f5391C == -1;
        boolean z10 = i10 == -2;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (z9) {
            C1055ce c1055ce = C0313n.f5457f.f5458a;
            if (context.getResources().getConfiguration().orientation == 2) {
                DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                if (((int) (displayMetrics2.heightPixels / displayMetrics2.density)) < 600) {
                    DisplayMetrics displayMetrics3 = context.getResources().getDisplayMetrics();
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (windowManager != null) {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        defaultDisplay.getRealMetrics(displayMetrics3);
                        int i11 = displayMetrics3.heightPixels;
                        int i12 = displayMetrics3.widthPixels;
                        defaultDisplay.getMetrics(displayMetrics3);
                        int i13 = displayMetrics3.heightPixels;
                        int i14 = displayMetrics3.widthPixels;
                        if (i13 == i11 && i14 == i12) {
                            int i15 = displayMetrics.widthPixels;
                            int identifier = context.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
                            dimensionPixelSize = i15 - (identifier > 0 ? context.getResources().getDimensionPixelSize(identifier) : 0);
                            this.f5392D = dimensionPixelSize;
                        } else {
                            dimensionPixelSize = displayMetrics.widthPixels;
                            this.f5392D = dimensionPixelSize;
                        }
                    } else {
                        dimensionPixelSize = displayMetrics.widthPixels;
                        this.f5392D = dimensionPixelSize;
                    }
                } else {
                    dimensionPixelSize = displayMetrics.widthPixels;
                    this.f5392D = dimensionPixelSize;
                }
            } else {
                dimensionPixelSize = displayMetrics.widthPixels;
                this.f5392D = dimensionPixelSize;
            }
            double d7 = dimensionPixelSize / displayMetrics.density;
            i7 = (int) d7;
            if (d7 - ((double) i7) >= 0.01d) {
                i7++;
            }
        } else {
            i7 = this.f5391C;
            C1055ce c1055ce2 = C0313n.f5457f.f5458a;
            this.f5392D = C1055ce.j(displayMetrics, i7);
        }
        if (z10) {
            int i16 = (int) (displayMetrics.heightPixels / displayMetrics.density);
            i8 = i16 <= 400 ? 32 : i16 <= 720 ? 50 : 90;
        } else {
            i8 = this.f5403z;
        }
        C1055ce c1055ce3 = C0313n.f5457f.f5458a;
        this.f5389A = C1055ce.j(displayMetrics, i8);
        if (!z9 && !z10) {
            if (z7 || z8) {
                str = this.f5391C + "x" + this.f5403z + "_as";
            } else if (!z6) {
                this.f5402y = gVar.f4274c;
            } else {
                str = "320x50_mb";
            }
            this.f5402y = str;
        } else {
            this.f5402y = i7 + "x" + i8 + "_as";
        }
        int length = gVarArr.length;
        if (length > 1) {
            this.f5393E = new Y0[length];
            for (int i17 = 0; i17 < gVarArr.length; i17++) {
                this.f5393E[i17] = new Y0(context, gVarArr[i17]);
            }
        } else {
            this.f5393E = null;
        }
        this.f5394F = false;
        this.f5396H = false;
    }

    public Y0(String str, int i7, int i8, boolean z6, int i9, int i10, Y0[] y0Arr, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f5402y = str;
        this.f5403z = i7;
        this.f5389A = i8;
        this.f5390B = z6;
        this.f5391C = i9;
        this.f5392D = i10;
        this.f5393E = y0Arr;
        this.f5394F = z7;
        this.f5395G = z8;
        this.f5396H = z9;
        this.f5397I = z10;
        this.f5398J = z11;
        this.f5399K = z12;
        this.f5400L = z13;
        this.f5401M = z14;
    }
}
