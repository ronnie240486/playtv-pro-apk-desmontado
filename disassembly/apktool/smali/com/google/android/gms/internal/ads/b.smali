.class public final Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/dO;

.field public final c:Lcom/google/android/gms/internal/ads/h;

.field public d:Lcom/google/android/gms/internal/ads/er;

.field public e:Lcom/google/android/gms/internal/ads/Ux;

.field public f:Ljava/util/List;

.field public g:Landroid/util/Pair;

.field public h:I


# direct methods
.method public constructor <init>(Lj2/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lj2/k0;->z:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->a:Landroid/content/Context;

    .line 10
    iget-object v0, p1, Lj2/k0;->B:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/dO;

    .line 14
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->b:Lcom/google/android/gms/internal/ads/dO;

    .line 19
    iget-object p1, p1, Lj2/k0;->C:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/h;

    .line 23
    invoke-static {p1}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/internal/ads/h;

    .line 28
    const/16 p1, 0x10

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 37
    const/16 p1, 0xf

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, p1

    .line 44
    :cond_0
    new-array p1, p1, [J

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/wm;->d:Lcom/google/android/gms/internal/ads/wm;

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/er;->l:Lcom/google/android/gms/internal/ads/ka;

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->d:Lcom/google/android/gms/internal/ads/er;

    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/b;->h:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l2;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->f:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->d:Lcom/google/android/gms/internal/ads/er;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/ka;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ka;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Ux;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->e:Lcom/google/android/gms/internal/ads/Ux;

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l2;->x:Lcom/google/android/gms/internal/ads/kM;

    .line 36
    const/4 v0, 0x7

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget v1, p1, Lcom/google/android/gms/internal/ads/kM;->c:I

    .line 41
    if-eq v1, v0, :cond_2

    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v1, v3, :cond_2

    .line 46
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/kM;->h:Lcom/google/android/gms/internal/ads/kM;

    .line 48
    :cond_2
    iget p1, p1, Lcom/google/android/gms/internal/ads/kM;->c:I

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/kM;

    .line 54
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->b:Lcom/google/android/gms/internal/ads/dO;

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->e:Lcom/google/android/gms/internal/ads/Ux;

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dO;->a()V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->g:Landroid/util/Pair;

    .line 70
    if-eqz p1, :cond_4

    .line 72
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroid/view/Surface;

    .line 76
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/gx;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->a:Landroid/content/Context;

    .line 88
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 90
    const/16 v1, 0x1d

    .line 92
    if-lt v0, v1, :cond_6

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 100
    if-lt p1, v1, :cond_6

    .line 102
    const/16 p1, 0x1e

    .line 104
    if-ne v0, p1, :cond_6

    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/Py;->d:Ljava/lang/String;

    .line 108
    const-string v0, "moto g(20)"

    .line 110
    invoke-static {p1, v0}, LI2/d;->A(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v0, "rmx3231"

    .line 119
    invoke-static {p1, v0}, LI2/d;->A(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 122
    :cond_6
    :goto_2
    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yl; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/t;

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 128
    throw v0
.end method

.method public final b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/gx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->g:Landroid/util/Pair;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->g:Landroid/util/Pair;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/gx;

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gx;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->g:Landroid/util/Pair;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
