.class public final LR2/Y0;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR2/Y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:[LR2/Y0;

.field public final F:Z

.field public final G:Z

.field public H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/k;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Le2/k;-><init>(I)V

    .line 8
    sput-object v0, LR2/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, LR2/Y0;-><init>(Ljava/lang/String;IIZII[LR2/Y0;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL2/g;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LL2/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, LR2/Y0;-><init>(Landroid/content/Context;[LL2/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[LL2/g;)V
    .locals 17

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    iput-boolean v3, v0, LR2/Y0;->B:Z

    .line 8
    iget v5, v4, LL2/g;->a:I

    const/4 v6, 0x1

    const/4 v7, -0x3

    .line 9
    iget v8, v4, LL2/g;->b:I

    if-ne v5, v7, :cond_0

    const/4 v7, -0x4

    if-ne v8, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 10
    :goto_0
    iput-boolean v7, v0, LR2/Y0;->G:Z

    .line 11
    iput-boolean v3, v0, LR2/Y0;->K:Z

    .line 12
    iget-boolean v9, v4, LL2/g;->d:Z

    .line 13
    iput-boolean v9, v0, LR2/Y0;->L:Z

    .line 14
    iget-boolean v10, v4, LL2/g;->f:Z

    .line 15
    iput-boolean v10, v0, LR2/Y0;->M:Z

    if-eqz v7, :cond_1

    sget-object v5, LL2/g;->h:LL2/g;

    .line 16
    iget v8, v5, LL2/g;->a:I

    .line 17
    iput v8, v0, LR2/Y0;->C:I

    .line 18
    iget v8, v5, LL2/g;->b:I

    iput v8, v0, LR2/Y0;->z:I

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 19
    iput v5, v0, LR2/Y0;->C:I

    .line 20
    iget v8, v4, LL2/g;->e:I

    .line 21
    iput v8, v0, LR2/Y0;->z:I

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    .line 22
    iput v5, v0, LR2/Y0;->C:I

    .line 23
    iget v8, v4, LL2/g;->g:I

    .line 24
    iput v8, v0, LR2/Y0;->z:I

    goto :goto_1

    .line 25
    :cond_3
    iput v5, v0, LR2/Y0;->C:I

    .line 26
    iput v8, v0, LR2/Y0;->z:I

    .line 27
    :goto_1
    iget v5, v0, LR2/Y0;->C:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v11, -0x2

    if-ne v8, v11, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 28
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    if-eqz v5, :cond_9

    .line 29
    sget-object v12, LR2/n;->f:LR2/n;

    iget-object v12, v12, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 32
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v13

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v12

    float-to-int v12, v13

    const/16 v13, 0x258

    if-ge v12, v13, :cond_8

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const-string v13, "window"

    .line 34
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    if-eqz v13, :cond_8

    .line 35
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    .line 36
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v13, v14, :cond_8

    if-ne v12, v15, :cond_8

    .line 42
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "android"

    const-string v15, "navigation_bar_width"

    const-string v3, "dimen"

    invoke-virtual {v13, v15, v3, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    sub-int/2addr v12, v3

    iput v12, v0, LR2/Y0;->D:I

    goto :goto_6

    .line 45
    :cond_8
    :goto_5
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, v0, LR2/Y0;->D:I

    .line 46
    :goto_6
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    int-to-float v12, v12

    div-float/2addr v12, v3

    float-to-double v12, v12

    double-to-int v3, v12

    int-to-double v14, v3

    sub-double/2addr v12, v14

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v16, v12, v14

    if-ltz v16, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 47
    :cond_9
    iget v3, v0, LR2/Y0;->C:I

    .line 48
    sget-object v12, LR2/n;->f:LR2/n;

    iget-object v12, v12, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 49
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/ce;->j(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iput v12, v0, LR2/Y0;->D:I

    :cond_a
    :goto_7
    if-eqz v8, :cond_d

    .line 50
    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    const/16 v13, 0x190

    if-gt v12, v13, :cond_b

    const/16 v12, 0x20

    goto :goto_8

    :cond_b
    const/16 v13, 0x2d0

    if-gt v12, v13, :cond_c

    const/16 v12, 0x32

    goto :goto_8

    :cond_c
    const/16 v12, 0x5a

    goto :goto_8

    .line 51
    :cond_d
    iget v12, v0, LR2/Y0;->z:I

    .line 52
    :goto_8
    sget-object v13, LR2/n;->f:LR2/n;

    iget-object v13, v13, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 53
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ce;->j(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v0, LR2/Y0;->A:I

    const-string v11, "_as"

    const-string v13, "x"

    if-nez v5, :cond_12

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    if-nez v9, :cond_11

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_10

    .line 54
    const-string v3, "320x50_mb"

    :goto_9
    iput-object v3, v0, LR2/Y0;->y:Ljava/lang/String;

    goto :goto_c

    .line 55
    :cond_10
    iget-object v3, v4, LL2/g;->c:Ljava/lang/String;

    iput-object v3, v0, LR2/Y0;->y:Ljava/lang/String;

    goto :goto_c

    .line 56
    :cond_11
    :goto_a
    iget v3, v0, LR2/Y0;->C:I

    iget v4, v0, LR2/Y0;->z:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 58
    :cond_12
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LR2/Y0;->y:Ljava/lang/String;

    .line 60
    :goto_c
    array-length v3, v2

    if-le v3, v6, :cond_14

    new-array v3, v3, [LR2/Y0;

    iput-object v3, v0, LR2/Y0;->E:[LR2/Y0;

    const/4 v3, 0x0

    .line 61
    :goto_d
    array-length v4, v2

    if-ge v3, v4, :cond_13

    iget-object v4, v0, LR2/Y0;->E:[LR2/Y0;

    new-instance v5, LR2/Y0;

    .line 62
    aget-object v6, v2, v3

    invoke-direct {v5, v1, v6}, LR2/Y0;-><init>(Landroid/content/Context;LL2/g;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v0, LR2/Y0;->E:[LR2/Y0;

    goto :goto_e

    :goto_f
    iput-boolean v1, v0, LR2/Y0;->F:Z

    iput-boolean v1, v0, LR2/Y0;->H:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[LR2/Y0;ZZZZZZZZ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LR2/Y0;->y:Ljava/lang/String;

    iput p2, p0, LR2/Y0;->z:I

    iput p3, p0, LR2/Y0;->A:I

    iput-boolean p4, p0, LR2/Y0;->B:Z

    iput p5, p0, LR2/Y0;->C:I

    iput p6, p0, LR2/Y0;->D:I

    iput-object p7, p0, LR2/Y0;->E:[LR2/Y0;

    iput-boolean p8, p0, LR2/Y0;->F:Z

    iput-boolean p9, p0, LR2/Y0;->G:Z

    iput-boolean p10, p0, LR2/Y0;->H:Z

    iput-boolean p11, p0, LR2/Y0;->I:Z

    iput-boolean p12, p0, LR2/Y0;->J:Z

    iput-boolean p13, p0, LR2/Y0;->K:Z

    iput-boolean p14, p0, LR2/Y0;->L:Z

    iput-boolean p15, p0, LR2/Y0;->M:Z

    return-void
.end method

.method public static n()LR2/Y0;
    .locals 17

    .line 1
    new-instance v16, LR2/Y0;

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "interstitial_mb"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    move-object/from16 v0, v16

    .line 21
    invoke-direct/range {v0 .. v15}, LR2/Y0;-><init>(Ljava/lang/String;IIZII[LR2/Y0;ZZZZZZZZ)V

    .line 24
    return-object v16
.end method

.method public static o()LR2/Y0;
    .locals 17

    .line 1
    new-instance v16, LR2/Y0;

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "320x50_mb"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    move-object/from16 v0, v16

    .line 21
    invoke-direct/range {v0 .. v15}, LR2/Y0;-><init>(Ljava/lang/String;IIZII[LR2/Y0;ZZZZZZZZ)V

    .line 24
    return-object v16
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LR2/Y0;->y:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 18
    iget v1, p0, LR2/Y0;->z:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-static {p1, v2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 26
    iget v1, p0, LR2/Y0;->A:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v1, p0, LR2/Y0;->B:Z

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 44
    iget v1, p0, LR2/Y0;->C:I

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 53
    iget v1, p0, LR2/Y0;->D:I

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v1, 0x8

    .line 60
    iget-object v3, p0, LR2/Y0;->E:[LR2/Y0;

    .line 62
    invoke-static {p1, v1, v3, p2}, LY5/t;->R(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 65
    const/16 p2, 0x9

    .line 67
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 70
    iget-boolean p2, p0, LR2/Y0;->F:Z

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    const/16 p2, 0xa

    .line 77
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 80
    iget-boolean p2, p0, LR2/Y0;->G:Z

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-boolean p2, p0, LR2/Y0;->H:Z

    .line 87
    const/16 v1, 0xb

    .line 89
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    const/16 p2, 0xc

    .line 97
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 100
    iget-boolean p2, p0, LR2/Y0;->I:Z

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    const/16 p2, 0xd

    .line 107
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 110
    iget-boolean p2, p0, LR2/Y0;->J:Z

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    const/16 p2, 0xe

    .line 117
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 120
    iget-boolean p2, p0, LR2/Y0;->K:Z

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    const/16 p2, 0xf

    .line 127
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 130
    iget-boolean p2, p0, LR2/Y0;->L:Z

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    const/16 p2, 0x10

    .line 137
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 140
    iget-boolean p2, p0, LR2/Y0;->M:Z

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 148
    return-void
.end method
