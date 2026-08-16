package androidx.leanback.widget;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f10073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f10074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f10075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f10076d;

    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10079c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10080d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10085i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f10086j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f10087k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f10088l;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10081e = 2;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10082f = 3;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10083g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f10084h = 50.0f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10078b = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10077a = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

        public final int a() {
            if (this.f10088l) {
                int i7 = this.f10083g;
                int i8 = i7 >= 0 ? this.f10085i - i7 : -i7;
                float f7 = this.f10084h;
                return f7 != -1.0f ? i8 - ((int) ((this.f10085i * f7) / 100.0f)) : i8;
            }
            int i9 = this.f10083g;
            if (i9 < 0) {
                i9 += this.f10085i;
            }
            float f8 = this.f10084h;
            return f8 != -1.0f ? i9 + ((int) ((this.f10085i * f8) / 100.0f)) : i9;
        }

        public final int b() {
            return (this.f10085i - this.f10086j) - this.f10087k;
        }

        public final int c(int i7) {
            int i8;
            int i9;
            int i10 = this.f10085i;
            int iA = a();
            boolean zE = e();
            boolean zD = d();
            if (!zE) {
                int i11 = this.f10086j;
                int i12 = iA - i11;
                if (this.f10088l ? (this.f10082f & 2) != 0 : (this.f10082f & 1) != 0) {
                    int i13 = this.f10078b;
                    if (i7 - i13 <= i12) {
                        int i14 = i13 - i11;
                        return (zD || i14 <= (i9 = this.f10079c)) ? i14 : i9;
                    }
                }
            }
            if (!zD) {
                int i15 = this.f10087k;
                int i16 = (i10 - iA) - i15;
                if (this.f10088l ? (this.f10082f & 1) != 0 : (this.f10082f & 2) != 0) {
                    int i17 = this.f10077a;
                    if (i17 - i7 <= i16) {
                        int i18 = i17 - (i10 - i15);
                        return (zE || i18 >= (i8 = this.f10080d)) ? i18 : i8;
                    }
                }
            }
            return i7 - iA;
        }

        public final boolean d() {
            return this.f10077a == Integer.MAX_VALUE;
        }

        public final boolean e() {
            return this.f10078b == Integer.MIN_VALUE;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
        
            r5.f10080d = r5.f10078b - r5.f10086j;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        
            r5.f10079c = (r5.f10077a - r5.f10086j) - r6;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void f(int i7, int i8, int i9, int i10) {
            this.f10078b = i7;
            this.f10077a = i8;
            int iB = b();
            int iA = a();
            boolean zE = e();
            boolean zD = d();
            if (!zE) {
                if (this.f10088l) {
                    this.f10080d = i9 - iA;
                } else {
                    this.f10080d = i9 - iA;
                }
            }
            if (!zD) {
                if (this.f10088l) {
                    this.f10079c = i10 - iA;
                } else {
                    this.f10079c = i10 - iA;
                }
            }
            if (zD || zE) {
                return;
            }
            if (this.f10088l) {
                int i11 = this.f10082f;
                if ((i11 & 1) != 0) {
                    if ((this.f10081e & 1) != 0) {
                        this.f10079c = Math.max(this.f10079c, i9 - iA);
                    }
                    this.f10080d = Math.min(this.f10080d, this.f10079c);
                    return;
                } else {
                    if ((i11 & 2) != 0) {
                        if ((this.f10081e & 2) != 0) {
                            this.f10080d = Math.min(this.f10080d, i10 - iA);
                        }
                        this.f10079c = Math.max(this.f10080d, this.f10079c);
                        return;
                    }
                    return;
                }
            }
            int i12 = this.f10082f;
            if ((i12 & 1) != 0) {
                if ((this.f10081e & 1) != 0) {
                    this.f10080d = Math.min(this.f10080d, i10 - iA);
                }
                this.f10079c = Math.max(this.f10080d, this.f10079c);
            } else if ((i12 & 2) != 0) {
                if ((this.f10081e & 2) != 0) {
                    this.f10079c = Math.max(this.f10079c, i9 - iA);
                }
                this.f10080d = Math.min(this.f10080d, this.f10079c);
            }
        }

        public final String toString() {
            StringBuilder sbH = android.support.v4.media.a.h(" min:");
            sbH.append(this.f10078b);
            sbH.append(" ");
            sbH.append(this.f10080d);
            sbH.append(" max:");
            sbH.append(this.f10077a);
            sbH.append(" ");
            sbH.append(this.f10079c);
            return sbH.toString();
        }
    }

    public c0() {
        a aVar = new a();
        this.f10073a = aVar;
        a aVar2 = new a();
        this.f10074b = aVar2;
        this.f10075c = aVar2;
        this.f10076d = aVar;
    }

    public final String toString() {
        StringBuilder sbH = android.support.v4.media.a.h("horizontal=");
        sbH.append(this.f10074b);
        sbH.append("; vertical=");
        sbH.append(this.f10073a);
        return sbH.toString();
    }
}
