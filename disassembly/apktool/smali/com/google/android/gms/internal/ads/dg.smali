.class public abstract synthetic Lcom/google/android/gms/internal/ads/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lcom/google/android/gms/internal/ads/aJ;I)Lcom/google/android/gms/internal/ads/ZI;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kk;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static B(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/w;->J0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static C(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/z;->v0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "UNRECOGNIZED"

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "REMOTE"

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "ASYMMETRIC_PUBLIC"

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "ASYMMETRIC_PRIVATE"

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "SYMMETRIC"

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "UNKNOWN_KEYMATERIAL"

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "VIDEO"

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "NATIVE_DISPLAY"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "HTML_DISPLAY"

    .line 21
    return-object p0
.end method

.method public static a(ILcom/google/protobuf/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/w;->n()Lcom/google/protobuf/q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/w;->E()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/w;->D()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const-string p0, "video"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "nativeDisplay"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "htmlDisplay"

    .line 20
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const-string p0, "other"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "mobile"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "ctv"

    .line 20
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const-string p0, "unspecified"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "onePixel"

    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "definedByJavascript"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "beginToRender"

    .line 26
    return-object p0
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static h(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L1;->g0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;
    .locals 1

    .line 1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, LL4/b;->M(Ljava/lang/String;)LQ4/i;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/Cn;Lcom/google/android/gms/internal/ads/ZI;I)Lcom/google/android/gms/internal/ads/ZI;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vd;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vd;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/aJ;I)Lcom/google/android/gms/internal/ads/ZI;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Fg;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Fg;-><init>(Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic q(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/ads/GG;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p0
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/a2;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/pal/L;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p0
.end method

.method public static synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method

.method public static v(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method

.method public static x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method public static y(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L1;->g0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static z(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/w;->J0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method
