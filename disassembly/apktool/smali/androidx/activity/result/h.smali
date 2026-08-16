.class public final Landroidx/activity/result/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/e;
.implements LM/s;


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Landroidx/activity/result/h;->y:I

    const/16 v1, 0xa

    .line 8
    invoke-direct {p0, v1, v0}, Landroidx/activity/result/h;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Landroidx/activity/result/h;->y:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-array p1, p1, [LU1/s;

    iput-object p1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 66
    iput v1, p0, Landroidx/activity/result/h;->A:I

    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Landroidx/activity/result/h;->z:I

    add-int/lit8 p1, p1, 0x1

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    return-void

    .line 71
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/z1;

    iput-object p1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    iput v1, p0, Landroidx/activity/result/h;->A:I

    return-void

    .line 72
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, Landroidx/activity/result/h;->y:I

    .line 3
    iput p1, p0, Landroidx/activity/result/h;->z:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/16 p2, 0x40

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Landroidx/activity/result/h;->A:I

    goto :goto_0

    :cond_2
    iput p3, p0, Landroidx/activity/result/h;->A:I

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/I5;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/I5;-><init>(I)V

    iput-object p1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILI2/J;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Landroidx/activity/result/h;->y:I

    .line 11
    iput p1, p0, Landroidx/activity/result/h;->z:I

    .line 12
    iput-object p2, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 13
    iput p3, p0, Landroidx/activity/result/h;->A:I

    .line 14
    new-instance p1, LI2/B;

    invoke-direct {p1}, LI2/B;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILQ0/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Landroidx/activity/result/h;->y:I

    .line 6
    iput p1, p0, Landroidx/activity/result/h;->z:I

    iput-object p2, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/result/h;->A:I

    iput-object p4, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 33
    iput v0, p0, Landroidx/activity/result/h;->y:I

    .line 34
    iput p1, p0, Landroidx/activity/result/h;->z:I

    .line 35
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 36
    iput-object p2, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 38
    iput p4, p0, Landroidx/activity/result/h;->A:I

    return-void
.end method

.method public constructor <init>(LR3/l;Landroidx/activity/result/d;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 59
    iput v0, p0, Landroidx/activity/result/h;->y:I

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    const/16 p1, 0x1a

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, p1, v0}, Landroidx/activity/result/d;->B(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/h;->z:I

    const/16 p1, 0x2f

    .line 63
    invoke-virtual {p2, p1, v0}, Landroidx/activity/result/d;->B(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/h;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Landroidx/activity/result/h;->y:I

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Landroidx/activity/result/h;->A:I

    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 20
    sget-object v1, Lw/p;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 23
    iget v4, p0, Landroidx/activity/result/h;->z:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/activity/result/h;->z:I

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_1

    .line 24
    iget v4, p0, Landroidx/activity/result/h;->A:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/activity/result/h;->A:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/activity/result/h;->A:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/activity/result/h;->A:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    new-instance v3, Lw/m;

    invoke-direct {v3}, Lw/m;-><init>()V

    iput-object v3, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 29
    iget v4, p0, Landroidx/activity/result/h;->A:I

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Lw/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/h;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 40
    iput v0, p0, Landroidx/activity/result/h;->y:I

    .line 41
    iget-object v0, p1, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 42
    iput v1, p0, Landroidx/activity/result/h;->z:I

    .line 43
    invoke-static {v0}, LI2/d;->f([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, LI2/d;->f([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 45
    iget p1, p1, Landroidx/activity/result/h;->A:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 46
    iput p1, p0, Landroidx/activity/result/h;->A:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 47
    iput p1, p0, Landroidx/activity/result/h;->A:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 48
    iput p1, p0, Landroidx/activity/result/h;->A:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/m;ILandroid/view/View;I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 56
    iput v0, p0, Landroidx/activity/result/h;->y:I

    .line 57
    iput-object p1, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/result/h;->z:I

    iput-object p3, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    iput p4, p0, Landroidx/activity/result/h;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[BI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/activity/result/h;->y:I

    iput-object p1, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 50
    iput v0, p0, Landroidx/activity/result/h;->y:I

    .line 51
    iput-object p1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 52
    iput p2, p0, Landroidx/activity/result/h;->z:I

    .line 53
    iput p3, p0, Landroidx/activity/result/h;->A:I

    const/16 p1, 0x10

    .line 54
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/Nx;

    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Nx;->b:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/Px;

    .line 12
    iget-object v1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 14
    check-cast v1, [B

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Px;->zzj([B)V

    .line 19
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/Nx;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/Px;

    .line 25
    iget v1, p0, Landroidx/activity/result/h;->z:I

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Px;->zzi(I)V

    .line 30
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/Nx;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/Px;

    .line 36
    iget v1, p0, Landroidx/activity/result/h;->A:I

    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Px;->zzg(I)V

    .line 41
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/Nx;

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/Px;

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Px;->B()V

    .line 50
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/Nx;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/Px;

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Px;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 69
    const-string v2, "Clearcut log failed"

    .line 71
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw v0
.end method

.method private final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 4
    check-cast v0, LW0/K;

    .line 6
    iget-boolean v1, v0, LW0/K;->y:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, LW0/K;->z:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/pal/F2;

    .line 14
    iget-object v1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 16
    check-cast v1, [B

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/F2;->zzj([B)V

    .line 21
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 23
    check-cast v0, LW0/K;

    .line 25
    iget-object v0, v0, LW0/K;->z:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/pal/F2;

    .line 29
    iget v1, p0, Landroidx/activity/result/h;->z:I

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/F2;->zzi(I)V

    .line 34
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 36
    check-cast v0, LW0/K;

    .line 38
    iget-object v0, v0, LW0/K;->z:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/pal/F2;

    .line 42
    iget v1, p0, Landroidx/activity/result/h;->A:I

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/F2;->zzg(I)V

    .line 47
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 49
    check-cast v0, LW0/K;

    .line 51
    iget-object v0, v0, LW0/K;->z:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/pal/F2;

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/F2;->B()V

    .line 58
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 60
    check-cast v0, LW0/K;

    .line 62
    iget-object v0, v0, LW0/K;->z:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/pal/F2;

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/F2;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 79
    const-string v2, "Clearcut log failed"

    .line 81
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/activity/result/h;->A:I

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v1, p0, Landroidx/activity/result/h;->z:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 19
    check-cast v0, [J

    .line 21
    aget-wide v1, v0, v1

    .line 23
    cmp-long v0, p2, v1

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/activity/result/h;->b()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/h;->c()V

    .line 33
    iget v0, p0, Landroidx/activity/result/h;->z:I

    .line 35
    iget v1, p0, Landroidx/activity/result/h;->A:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, [Ljava/lang/Object;

    .line 43
    array-length v3, v3

    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget-object v3, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 47
    check-cast v3, [J

    .line 49
    aput-wide p2, v3, v0

    .line 51
    check-cast v2, [Ljava/lang/Object;

    .line 53
    aput-object p1, v2, v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    iput v1, p0, Landroidx/activity/result/h;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/activity/result/h;->z:I

    .line 5
    iput v0, p0, Landroidx/activity/result/h;->A:I

    .line 7
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/activity/result/h;->A:I

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 13
    new-array v2, v1, [J

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    iget v3, p0, Landroidx/activity/result/h;->z:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 22
    check-cast v4, [J

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v3, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 32
    iget v4, p0, Landroidx/activity/result/h;->z:I

    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v3, p0, Landroidx/activity/result/h;->z:I

    .line 39
    if-lez v3, :cond_1

    .line 41
    iget-object v4, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 43
    check-cast v4, [J

    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v3, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 52
    iget v4, p0, Landroidx/activity/result/h;->z:I

    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    iput-object v2, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 61
    iput v5, p0, Landroidx/activity/result/h;->z:I

    .line 63
    return-void
.end method

.method public final d(JZ)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    :goto_0
    iget v3, p0, Landroidx/activity/result/h;->A:I

    .line 9
    if-lez v3, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 13
    check-cast v3, [J

    .line 15
    iget v4, p0, Landroidx/activity/result/h;->z:I

    .line 17
    aget-wide v4, v3, v4

    .line 19
    sub-long v3, p1, v4

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v7, v3, v5

    .line 25
    if-gez v7, :cond_0

    .line 27
    if-nez p3, :cond_1

    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v7, v5, v1

    .line 32
    if-ltz v7, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/h;->f()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized e(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/activity/result/h;->d(JZ)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/activity/result/h;->A:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 12
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, [Ljava/lang/Object;

    .line 17
    iget v3, p0, Landroidx/activity/result/h;->z:I

    .line 19
    aget-object v2, v2, v3

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v4, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    array-length v0, v0

    .line 31
    rem-int/2addr v3, v0

    .line 32
    iput v3, p0, Landroidx/activity/result/h;->z:I

    .line 34
    iget v0, p0, Landroidx/activity/result/h;->A:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Landroidx/activity/result/h;->A:I

    .line 39
    return-object v2
.end method

.method public final g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/bG;

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bG;-><init>(I)V

    .line 11
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_f

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/gms/internal/ads/E5;

    .line 32
    iget v5, v5, Lcom/google/android/gms/internal/ads/E5;->e:I

    .line 34
    move-object/from16 v6, p1

    .line 36
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/CharSequence;

    .line 42
    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 44
    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v7, "\n"

    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    array-length v7, v5

    .line 61
    if-nez v7, :cond_0

    .line 63
    goto/16 :goto_9

    .line 65
    :cond_0
    const/4 v7, 0x0

    .line 66
    :goto_1
    array-length v8, v5

    .line 67
    if-ge v7, v8, :cond_e

    .line 69
    aget-object v8, v5, v7

    .line 71
    const-string v9, "\'"

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v9, :cond_7

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    const/4 v11, 0x1

    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_2
    add-int/lit8 v13, v11, 0x2

    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 92
    move-result v14

    .line 93
    if-gt v13, v14, :cond_5

    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    move-result v14

    .line 99
    const/16 v15, 0x27

    .line 101
    if-ne v14, v15, :cond_4

    .line 103
    add-int/lit8 v12, v11, -0x1

    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 108
    move-result v12

    .line 109
    const/16 v14, 0x20

    .line 111
    if-eq v12, v14, :cond_3

    .line 113
    add-int/lit8 v12, v11, 0x1

    .line 115
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 118
    move-result v15

    .line 119
    const/16 v3, 0x73

    .line 121
    if-eq v15, v3, :cond_1

    .line 123
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 126
    move-result v3

    .line 127
    const/16 v12, 0x53

    .line 129
    if-ne v3, v12, :cond_3

    .line 131
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 134
    move-result v3

    .line 135
    if-eq v13, v3, :cond_2

    .line 137
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 140
    move-result v3

    .line 141
    if-ne v3, v14, :cond_3

    .line 143
    :cond_2
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 146
    move v11, v13

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 151
    :goto_3
    const/4 v12, 0x1

    .line 152
    :cond_4
    add-int/2addr v11, v10

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-eqz v12, :cond_6

    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v3, 0x0

    .line 162
    :goto_4
    if-eqz v3, :cond_7

    .line 164
    iput-object v3, v1, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 166
    move-object v8, v3

    .line 167
    :cond_7
    invoke-static {v8, v10}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    array-length v8, v3

    .line 172
    iget v9, v1, Landroidx/activity/result/h;->A:I

    .line 174
    if-ge v8, v9, :cond_8

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    const/4 v8, 0x0

    .line 178
    :goto_5
    array-length v9, v3

    .line 179
    if-ge v8, v9, :cond_c

    .line 181
    const-string v9, ""

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_6
    iget v11, v1, Landroidx/activity/result/h;->A:I

    .line 186
    if-ge v10, v11, :cond_b

    .line 188
    add-int v11, v8, v10

    .line 190
    array-length v12, v3

    .line 191
    if-lt v11, v12, :cond_9

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    if-lez v10, :cond_a

    .line 196
    const-string v12, " "

    .line 198
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    :cond_a
    aget-object v11, v3, v11

    .line 204
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v9

    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 221
    move-result v9

    .line 222
    iget v10, v1, Landroidx/activity/result/h;->z:I

    .line 224
    if-ge v9, v10, :cond_f

    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    :goto_7
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 232
    move-result v3

    .line 233
    iget v8, v1, Landroidx/activity/result/h;->z:I

    .line 235
    if-lt v3, v8, :cond_d

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_f
    :goto_a
    new-instance v3, Lcom/google/android/gms/internal/ads/Sh;

    .line 248
    const/16 v0, 0x8

    .line 250
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/Sh;-><init>(I)V

    .line 253
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 257
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10

    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 269
    :try_start_0
    iget-object v4, v1, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 271
    check-cast v4, Lcom/google/android/gms/internal/ads/F5;

    .line 273
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/F5;->b(Ljava/lang/String;)[B

    .line 276
    move-result-object v2

    .line 277
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 279
    check-cast v4, Landroid/util/Base64OutputStream;

    .line 281
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    goto :goto_b

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v2, "Error while writing hash to byteStream"

    .line 288
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sh;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/activity/result/h;->y:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Landroidx/activity/result/h;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Landroidx/activity/result/h;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LM1/n;J)LM1/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 6
    move-result-wide v5

    .line 7
    iget v1, v0, Landroidx/activity/result/h;->A:I

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v2, v1

    .line 20
    iget-object v1, v0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 22
    check-cast v1, LI2/B;

    .line 24
    invoke-virtual {v1, v2}, LI2/B;->D(I)V

    .line 27
    iget-object v1, v0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 29
    check-cast v1, LI2/B;

    .line 31
    iget-object v1, v1, LI2/B;->a:[B

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v4, p1

    .line 36
    invoke-interface {v4, v3, v1, v2}, LM1/n;->f(I[BI)V

    .line 39
    iget-object v1, v0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 41
    check-cast v1, LI2/B;

    .line 43
    iget v2, v1, LI2/B;->c:I

    .line 45
    const-wide/16 v3, -0x1

    .line 47
    move-wide v9, v3

    .line 48
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    :goto_0
    invoke-virtual {v1}, LI2/B;->a()I

    .line 56
    move-result v11

    .line 57
    const/16 v12, 0xbc

    .line 59
    if-lt v11, v12, :cond_1

    .line 61
    iget-object v11, v1, LI2/B;->a:[B

    .line 63
    iget v12, v1, LI2/B;->b:I

    .line 65
    :goto_1
    if-ge v12, v2, :cond_0

    .line 67
    aget-byte v15, v11, v12

    .line 69
    const/16 v7, 0x47

    .line 71
    if-eq v15, v7, :cond_0

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit16 v7, v12, 0xbc

    .line 78
    if-le v7, v2, :cond_2

    .line 80
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v3, v0, Landroidx/activity/result/h;->z:I

    .line 88
    invoke-static {v12, v3, v1}, Lcom/bumptech/glide/d;->u(IILI2/B;)J

    .line 91
    move-result-wide v3

    .line 92
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    cmp-long v8, v3, v15

    .line 99
    if-eqz v8, :cond_6

    .line 101
    iget-object v8, v0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 103
    check-cast v8, LI2/J;

    .line 105
    invoke-virtual {v8, v3, v4}, LI2/J;->b(J)J

    .line 108
    move-result-wide v3

    .line 109
    cmp-long v8, v3, p2

    .line 111
    if-lez v8, :cond_4

    .line 113
    cmp-long v1, v13, v15

    .line 115
    if-nez v1, :cond_3

    .line 117
    new-instance v7, LM1/d;

    .line 119
    const/4 v2, -0x1

    .line 120
    move-object v1, v7

    .line 121
    invoke-direct/range {v1 .. v6}, LM1/d;-><init>(IJJ)V

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-long v12, v5, v9

    .line 127
    new-instance v7, LM1/d;

    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    move-object v8, v7

    .line 136
    invoke-direct/range {v8 .. v13}, LM1/d;-><init>(IJJ)V

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 143
    add-long/2addr v8, v3

    .line 144
    cmp-long v10, v8, p2

    .line 146
    if-lez v10, :cond_5

    .line 148
    int-to-long v1, v12

    .line 149
    add-long v11, v5, v1

    .line 151
    new-instance v1, LM1/d;

    .line 153
    const/4 v8, 0x0

    .line 154
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    move-object v7, v1

    .line 160
    invoke-direct/range {v7 .. v12}, LM1/d;-><init>(IJJ)V

    .line 163
    move-object v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    int-to-long v8, v12

    .line 166
    move-wide v13, v3

    .line 167
    move-wide v9, v8

    .line 168
    :cond_6
    invoke-virtual {v1, v7}, LI2/B;->G(I)V

    .line 171
    int-to-long v3, v7

    .line 172
    goto :goto_0

    .line 173
    :goto_2
    cmp-long v7, v13, v1

    .line 175
    if-eqz v7, :cond_7

    .line 177
    add-long v15, v5, v3

    .line 179
    new-instance v7, LM1/d;

    .line 181
    const/4 v12, -0x2

    .line 182
    move-object v11, v7

    .line 183
    invoke-direct/range {v11 .. v16}, LM1/d;-><init>(IJJ)V

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v7, LM1/d;->d:LM1/d;

    .line 189
    :goto_3
    return-object v7
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 3
    check-cast v0, LI2/B;

    .line 5
    sget-object v1, LI2/M;->f:[B

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, LI2/B;->E(I[B)V

    .line 14
    return-void
.end method

.method public final w(Landroid/view/View;LM/w0;)LM/w0;
    .locals 4

    .line 1
    iget-object p1, p2, LM/w0;->a:LM/u0;

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, LM/u0;->f(I)LE/c;

    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, LE/c;->b:I

    .line 10
    iget v0, p0, Landroidx/activity/result/h;->z:I

    .line 12
    if-ltz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/activity/result/h;->z:I

    .line 24
    add-int/2addr v1, p1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result v1

    .line 46
    iget v2, p0, Landroidx/activity/result/h;->A:I

    .line 48
    add-int/2addr v2, p1

    .line 49
    iget-object p1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result p1

    .line 57
    iget-object v3, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 59
    check-cast v3, Landroid/view/View;

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    return-object p2
.end method
