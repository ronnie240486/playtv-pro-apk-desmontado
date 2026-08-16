.class public abstract Lcom/google/android/gms/internal/ads/Av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Cn;

.field public static final b:Lcom/google/android/gms/internal/ads/Cn;

.field public static final c:Lcom/google/android/gms/internal/ads/Cn;

.field public static final d:Lcom/google/android/gms/internal/ads/Sv;

.field public static final e:Lcom/google/android/gms/internal/ads/Cn;

.field public static final f:Lcom/google/android/gms/internal/ads/Cn;

.field public static final g:Lcom/google/android/gms/internal/ads/Cn;

.field public static final h:Lcom/google/android/gms/internal/ads/Tv;

.field public static final i:Lcom/google/android/gms/internal/ads/Tv;

.field public static final j:Lcom/google/android/gms/internal/ads/e0;

.field public static final k:[B

.field public static l:Landroid/app/UiModeManager; = null

.field public static m:I = 0x2

.field public static n:LL1/h;

.field public static o:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cn;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/Av;->a:Lcom/google/android/gms/internal/ads/Cn;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 12
    const/16 v1, 0x18

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cn;-><init>(I)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/Av;->b:Lcom/google/android/gms/internal/ads/Cn;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 21
    const/16 v1, 0x19

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cn;-><init>(I)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/Av;->c:Lcom/google/android/gms/internal/ads/Cn;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/Sv;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sv;-><init>(I)V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/Av;->d:Lcom/google/android/gms/internal/ads/Sv;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 38
    const/16 v1, 0x1a

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cn;-><init>(I)V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/Av;->e:Lcom/google/android/gms/internal/ads/Cn;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 47
    const/16 v1, 0x1b

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cn;-><init>(I)V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/Av;->f:Lcom/google/android/gms/internal/ads/Cn;

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 56
    const/16 v1, 0x1c

    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cn;-><init>(I)V

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/Av;->g:Lcom/google/android/gms/internal/ads/Cn;

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/Tv;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Tv;-><init>(I)V

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/Av;->h:Lcom/google/android/gms/internal/ads/Tv;

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/Tv;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Tv;-><init>(I)V

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/ads/Av;->i:Lcom/google/android/gms/internal/ads/Tv;

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    .line 81
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e0;-><init>()V

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/ads/Av;->j:Lcom/google/android/gms/internal/ads/e0;

    .line 86
    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [B

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/ads/Av;->k:[B

    .line 91
    return-void
.end method

.method public static A(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p0}, LE/a;->d(II)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p1}, LE/a;->b(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic A0(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static A1(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 39
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/Av;->k0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 46
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Av;->J1(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 53
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Av;->J1(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static A2([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 9
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 19
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 29
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 39
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 49
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 59
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 69
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static B(III)I
    .locals 1

    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static synthetic B0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static B1(IJ[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    add-int v1, p0, v0

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v3, v2

    .line 11
    int-to-byte v2, v3

    .line 12
    aput-byte v2, p3, v1

    .line 14
    const/16 v1, 0x8

    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static B2(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->f0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 20
    const-string p0, "Future was expected to be done: %s"

    .line 22
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/Av;->T0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static C(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    invoke-static {p0}, LE1/y;->a(Landroid/content/res/Configuration;)I

    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    invoke-static {p0}, LE1/y;->a(Landroid/content/res/Configuration;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-static {p1}, LA/A;->a(Landroid/graphics/Typeface;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, LE1/y;->a(Landroid/content/res/Configuration;)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ge p0, v0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x3e8

    .line 40
    if-le p0, v0, :cond_1

    .line 42
    const/16 p0, 0x3e8

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 47
    move-result v0

    .line 48
    invoke-static {p1, p0, v0}, LA/A;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static C0([B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    new-array v0, v1, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 12
    if-ge v3, v1, :cond_1

    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 16
    aget-byte v6, p0, v3

    .line 18
    add-int/2addr v6, v6

    .line 19
    and-int/lit16 v6, v6, 0xfe

    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, v0, v3

    .line 24
    if-ge v3, v4, :cond_0

    .line 26
    aget-byte v4, p0, v5

    .line 28
    shr-int/lit8 v4, v4, 0x7

    .line 30
    and-int/lit8 v4, v4, 0x1

    .line 32
    or-int/2addr v4, v6

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 36
    :cond_0
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget-byte v1, v0, v4

    .line 40
    aget-byte p0, p0, v2

    .line 42
    shr-int/lit8 p0, p0, 0x7

    .line 44
    and-int/lit16 p0, p0, 0x87

    .line 46
    int-to-byte p0, p0

    .line 47
    xor-int/2addr p0, v1

    .line 48
    int-to-byte p0, p0

    .line 49
    aput-byte p0, v0, v4

    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "value must be a block."

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public static C1(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    return v0

    .line 29
    :catch_0
    :cond_1
    return v2
.end method

.method public static C2(Ld4/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->f0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/Error;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/XA;

    .line 17
    check-cast p0, Ljava/lang/Error;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, Landroidx/fragment/app/o;

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public static D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D0([B[B)[B
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const-wide/32 v11, 0x3ffff03

    .line 24
    and-long/2addr v8, v11

    .line 25
    const/4 v11, 0x6

    .line 26
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 29
    move-result-wide v12

    .line 30
    const/4 v14, 0x4

    .line 31
    shr-long/2addr v12, v14

    .line 32
    const-wide/32 v15, 0x3ffc0ff

    .line 35
    and-long/2addr v12, v15

    .line 36
    const/16 v15, 0x9

    .line 38
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 41
    move-result-wide v16

    .line 42
    shr-long v16, v16, v11

    .line 44
    const-wide/32 v18, 0x3f03fff

    .line 47
    and-long v16, v16, v18

    .line 49
    const/16 v15, 0xc

    .line 51
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 54
    move-result-wide v19

    .line 55
    const/16 v15, 0x8

    .line 57
    shr-long v19, v19, v15

    .line 59
    const-wide/32 v21, 0xfffff

    .line 62
    and-long v19, v19, v21

    .line 64
    const/16 v15, 0x11

    .line 66
    new-array v14, v15, [B

    .line 68
    const-wide/16 v23, 0x0

    .line 70
    move-wide/from16 v25, v23

    .line 72
    move-wide/from16 v27, v25

    .line 74
    move-wide/from16 v29, v27

    .line 76
    move-wide/from16 v31, v29

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_0
    array-length v10, v1

    .line 80
    const/16 v7, 0x10

    .line 82
    const/16 v5, 0x18

    .line 84
    const-wide/16 v36, 0x5

    .line 86
    if-ge v11, v10, :cond_1

    .line 88
    sub-int/2addr v10, v11

    .line 89
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v10

    .line 93
    invoke-static {v1, v11, v14, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    const/16 v38, 0x1

    .line 98
    aput-byte v38, v14, v10

    .line 100
    if-eq v10, v7, :cond_0

    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 104
    invoke-static {v14, v10, v15, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 107
    :cond_0
    mul-long v38, v19, v36

    .line 109
    mul-long v40, v16, v36

    .line 111
    mul-long v42, v12, v36

    .line 113
    mul-long v44, v8, v36

    .line 115
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 118
    move-result-wide v46

    .line 119
    const-wide/32 v34, 0x3ffffff

    .line 122
    and-long v46, v46, v34

    .line 124
    add-long v31, v31, v46

    .line 126
    const/4 v10, 0x3

    .line 127
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 130
    move-result-wide v46

    .line 131
    const/16 v33, 0x2

    .line 133
    shr-long v46, v46, v33

    .line 135
    and-long v46, v46, v34

    .line 137
    add-long v25, v25, v46

    .line 139
    const/4 v10, 0x6

    .line 140
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 143
    move-result-wide v46

    .line 144
    const/16 v22, 0x4

    .line 146
    shr-long v46, v46, v22

    .line 148
    and-long v46, v46, v34

    .line 150
    add-long v23, v23, v46

    .line 152
    const/16 v15, 0x9

    .line 154
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 157
    move-result-wide v47

    .line 158
    shr-long v47, v47, v10

    .line 160
    and-long v47, v47, v34

    .line 162
    add-long v27, v27, v47

    .line 164
    const/16 v10, 0xc

    .line 166
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 169
    move-result-wide v47

    .line 170
    const/16 v10, 0x8

    .line 172
    shr-long v47, v47, v10

    .line 174
    and-long v47, v47, v34

    .line 176
    aget-byte v7, v14, v7

    .line 178
    shl-int/lit8 v5, v7, 0x18

    .line 180
    int-to-long v6, v5

    .line 181
    or-long v5, v47, v6

    .line 183
    add-long v29, v29, v5

    .line 185
    mul-long v5, v31, v3

    .line 187
    mul-long v47, v31, v8

    .line 189
    mul-long v49, v25, v3

    .line 191
    mul-long v51, v31, v12

    .line 193
    mul-long v53, v25, v8

    .line 195
    mul-long v55, v23, v3

    .line 197
    mul-long v57, v31, v16

    .line 199
    mul-long v59, v25, v12

    .line 201
    mul-long v61, v23, v8

    .line 203
    mul-long v63, v27, v3

    .line 205
    mul-long v31, v31, v19

    .line 207
    mul-long v65, v25, v16

    .line 209
    mul-long v67, v23, v12

    .line 211
    mul-long v69, v27, v8

    .line 213
    mul-long v71, v29, v3

    .line 215
    mul-long v25, v25, v38

    .line 217
    add-long v25, v25, v5

    .line 219
    mul-long v5, v23, v40

    .line 221
    add-long v5, v5, v25

    .line 223
    mul-long v25, v27, v42

    .line 225
    add-long v25, v25, v5

    .line 227
    mul-long v44, v44, v29

    .line 229
    add-long v44, v44, v25

    .line 231
    const/16 v6, 0x1a

    .line 233
    shr-long v25, v44, v6

    .line 235
    const-wide/32 v34, 0x3ffffff

    .line 238
    and-long v44, v44, v34

    .line 240
    add-long v47, v47, v49

    .line 242
    mul-long v23, v23, v38

    .line 244
    add-long v23, v23, v47

    .line 246
    mul-long v47, v27, v40

    .line 248
    add-long v47, v47, v23

    .line 250
    mul-long v42, v42, v29

    .line 252
    add-long v42, v42, v47

    .line 254
    add-long v42, v42, v25

    .line 256
    shr-long v23, v42, v6

    .line 258
    and-long v25, v42, v34

    .line 260
    add-long v51, v51, v53

    .line 262
    add-long v51, v51, v55

    .line 264
    mul-long v27, v27, v38

    .line 266
    add-long v27, v27, v51

    .line 268
    mul-long v40, v40, v29

    .line 270
    add-long v40, v40, v27

    .line 272
    add-long v40, v40, v23

    .line 274
    shr-long v23, v40, v6

    .line 276
    and-long v27, v40, v34

    .line 278
    add-long v57, v57, v59

    .line 280
    add-long v57, v57, v61

    .line 282
    add-long v57, v57, v63

    .line 284
    mul-long v29, v29, v38

    .line 286
    add-long v29, v29, v57

    .line 288
    add-long v29, v29, v23

    .line 290
    shr-long v23, v29, v6

    .line 292
    and-long v29, v29, v34

    .line 294
    add-long v31, v31, v65

    .line 296
    add-long v31, v31, v67

    .line 298
    add-long v31, v31, v69

    .line 300
    add-long v31, v31, v71

    .line 302
    add-long v31, v31, v23

    .line 304
    shr-long v23, v31, v6

    .line 306
    and-long v31, v31, v34

    .line 308
    mul-long v23, v23, v36

    .line 310
    add-long v23, v23, v44

    .line 312
    shr-long v5, v23, v6

    .line 314
    and-long v23, v23, v34

    .line 316
    add-long v25, v25, v5

    .line 318
    add-int/lit8 v11, v11, 0x10

    .line 320
    move-wide/from16 v5, v34

    .line 322
    const/4 v7, 0x3

    .line 323
    const/16 v15, 0x11

    .line 325
    move-wide/from16 v73, v29

    .line 327
    move-wide/from16 v29, v31

    .line 329
    move-wide/from16 v31, v23

    .line 331
    move-wide/from16 v23, v27

    .line 333
    move-wide/from16 v27, v73

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_1
    const/16 v6, 0x1a

    .line 339
    const-wide/32 v34, 0x3ffffff

    .line 342
    shr-long v3, v25, v6

    .line 344
    and-long v8, v25, v34

    .line 346
    add-long v23, v23, v3

    .line 348
    shr-long v3, v23, v6

    .line 350
    and-long v10, v23, v34

    .line 352
    add-long v27, v27, v3

    .line 354
    shr-long v3, v27, v6

    .line 356
    and-long v12, v27, v34

    .line 358
    add-long v29, v29, v3

    .line 360
    shr-long v3, v29, v6

    .line 362
    and-long v14, v29, v34

    .line 364
    mul-long v3, v3, v36

    .line 366
    add-long v3, v3, v31

    .line 368
    shr-long v16, v3, v6

    .line 370
    and-long v3, v3, v34

    .line 372
    add-long v36, v3, v36

    .line 374
    shr-long v18, v36, v6

    .line 376
    and-long v23, v36, v34

    .line 378
    add-long v8, v8, v16

    .line 380
    add-long v18, v8, v18

    .line 382
    shr-long v16, v18, v6

    .line 384
    and-long v18, v18, v34

    .line 386
    add-long v16, v10, v16

    .line 388
    shr-long v25, v16, v6

    .line 390
    and-long v16, v16, v34

    .line 392
    add-long v25, v12, v25

    .line 394
    shr-long v27, v25, v6

    .line 396
    and-long v25, v25, v34

    .line 398
    add-long v27, v14, v27

    .line 400
    const-wide/32 v29, -0x4000000

    .line 403
    add-long v27, v27, v29

    .line 405
    const/16 v1, 0x3f

    .line 407
    move-wide/from16 v29, v3

    .line 409
    shr-long v2, v27, v1

    .line 411
    and-long/2addr v8, v2

    .line 412
    not-long v5, v2

    .line 413
    and-long v18, v18, v5

    .line 415
    or-long v8, v8, v18

    .line 417
    const/16 v4, 0x1a

    .line 419
    shl-long v18, v8, v4

    .line 421
    const/4 v4, 0x6

    .line 422
    shr-long/2addr v8, v4

    .line 423
    and-long/2addr v10, v2

    .line 424
    and-long v16, v16, v5

    .line 426
    or-long v10, v10, v16

    .line 428
    const/16 v4, 0xc

    .line 430
    shr-long v16, v10, v4

    .line 432
    and-long/2addr v12, v2

    .line 433
    and-long v25, v25, v5

    .line 435
    or-long v12, v12, v25

    .line 437
    and-long/2addr v14, v2

    .line 438
    and-long v25, v27, v5

    .line 440
    or-long v14, v14, v25

    .line 442
    const/16 v4, 0x12

    .line 444
    shr-long v25, v12, v4

    .line 446
    const/16 v4, 0x8

    .line 448
    shl-long/2addr v14, v4

    .line 449
    and-long v2, v29, v2

    .line 451
    and-long v4, v23, v5

    .line 453
    or-long/2addr v2, v4

    .line 454
    or-long v2, v2, v18

    .line 456
    const-wide v4, 0xffffffffL

    .line 461
    and-long/2addr v2, v4

    .line 462
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 465
    move-result-wide v18

    .line 466
    add-long v18, v18, v2

    .line 468
    const/16 v2, 0x14

    .line 470
    shl-long/2addr v10, v2

    .line 471
    or-long/2addr v8, v10

    .line 472
    and-long/2addr v8, v4

    .line 473
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 476
    move-result-wide v2

    .line 477
    add-long/2addr v2, v8

    .line 478
    const/16 v6, 0xe

    .line 480
    shl-long v8, v12, v6

    .line 482
    or-long v8, v16, v8

    .line 484
    and-long/2addr v8, v4

    .line 485
    const/16 v1, 0x18

    .line 487
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 490
    move-result-wide v10

    .line 491
    add-long/2addr v10, v8

    .line 492
    or-long v8, v25, v14

    .line 494
    and-long/2addr v8, v4

    .line 495
    const/16 v1, 0x1c

    .line 497
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->o1(I[B)J

    .line 500
    move-result-wide v0

    .line 501
    add-long/2addr v0, v8

    .line 502
    new-array v6, v7, [B

    .line 504
    and-long v7, v18, v4

    .line 506
    const/4 v9, 0x0

    .line 507
    invoke-static {v9, v7, v8, v6}, Lcom/google/android/gms/internal/ads/Av;->B1(IJ[B)V

    .line 510
    const/16 v7, 0x20

    .line 512
    shr-long v8, v18, v7

    .line 514
    add-long/2addr v2, v8

    .line 515
    and-long v8, v2, v4

    .line 517
    const/4 v12, 0x4

    .line 518
    invoke-static {v12, v8, v9, v6}, Lcom/google/android/gms/internal/ads/Av;->B1(IJ[B)V

    .line 521
    shr-long/2addr v2, v7

    .line 522
    add-long/2addr v10, v2

    .line 523
    and-long v2, v10, v4

    .line 525
    const/16 v8, 0x8

    .line 527
    invoke-static {v8, v2, v3, v6}, Lcom/google/android/gms/internal/ads/Av;->B1(IJ[B)V

    .line 530
    shr-long v2, v10, v7

    .line 532
    add-long/2addr v0, v2

    .line 533
    and-long/2addr v0, v4

    .line 534
    const/16 v2, 0xc

    .line 536
    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/ads/Av;->B1(IJ[B)V

    .line 539
    return-object v6
.end method

.method public static final D1(III[B[B)[B
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p2

    .line 3
    if-lt v0, p0, :cond_1

    .line 5
    array-length v0, p4

    .line 6
    sub-int/2addr v0, p2

    .line 7
    if-lt v0, p1, :cond_1

    .line 9
    new-array v0, p2, [B

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    add-int v2, v1, p0

    .line 16
    aget-byte v2, p3, v2

    .line 18
    add-int v3, v1, p1

    .line 20
    aget-byte v3, p4, v3

    .line 22
    xor-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/qs;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0, v0, p2}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    return-void
.end method

.method public static E(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50
    return-void
.end method

.method public static E0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0x3e8

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x3e9

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_2
    return v0
.end method

.method public static E1(ILcom/google/android/gms/internal/ads/Ww;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    add-int v3, p1, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-byte v3, v0, v1

    .line 14
    const/16 v4, 0xff

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    aget-byte v3, v0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    sub-int v3, v1, p1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 27
    sub-int v3, p0, v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, LY3/i;->S(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/Av;->K(ILjava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    const/4 v5, -0x1

    .line 18
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    aget v6, p4, v2

    .line 22
    and-int v7, v6, v4

    .line 24
    if-ne v7, v0, :cond_3

    .line 26
    aget-object v7, p5, v2

    .line 28
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 34
    if-eqz p6, :cond_1

    .line 36
    aget-object v7, p6, v2

    .line 38
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 44
    :cond_1
    and-int p0, v6, p2

    .line 46
    if-ne v5, v3, :cond_2

    .line 48
    invoke-static {v1, p3, p0}, Lcom/google/android/gms/internal/ads/Av;->L(ILjava/lang/Object;I)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    aget p1, p4, v5

    .line 54
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/Av;->B(III)I

    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 60
    :goto_1
    return v2

    .line 61
    :cond_3
    and-int v5, v6, p2

    .line 63
    if-nez v5, :cond_4

    .line 65
    return v3

    .line 66
    :cond_4
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_0
.end method

.method public static F0([BILcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 7
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/fG;->B(I[BI)Lcom/google/android/gms/internal/ads/dG;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->d()Lcom/google/android/gms/internal/ads/JG;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static F1(Lcom/google/android/gms/internal/ads/oH;I[BIILcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oH;->zze()Lcom/google/android/gms/internal/ads/yG;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Av;->s2(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/ads/oH;->zzf(Ljava/lang/Object;)V

    .line 18
    iput-object v6, p6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    if-ge p3, p4, :cond_1

    .line 25
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 28
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oH;->zze()Lcom/google/android/gms/internal/ads/yG;

    .line 37
    move-result-object p3

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move-object v5, p6

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Av;->s2(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/oH;->zzf(Ljava/lang/Object;)V

    .line 50
    iput-object p3, p6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 52
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return p3
.end method

.method public static G(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static G0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140098

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static G1(Lcom/google/android/gms/internal/measurement/D2;I[BIILcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/D2;->zze()Lcom/google/android/gms/internal/measurement/V1;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Av;->y2(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D2;[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/D2;->zzf(Ljava/lang/Object;)V

    .line 18
    iput-object v6, p6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    if-ge p3, p4, :cond_1

    .line 25
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/ads/Av;->h2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 28
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/D2;->zze()Lcom/google/android/gms/internal/measurement/V1;

    .line 37
    move-result-object p3

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move-object v5, p6

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Av;->y2(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D2;[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/measurement/D2;->zzf(Ljava/lang/Object;)V

    .line 50
    iput-object p3, p6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 52
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return p3
.end method

.method public static H(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Av;->G(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 9
    const/16 v0, 0x12

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :cond_1
    :goto_0
    return p2
.end method

.method public static H0([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    add-int v2, v1, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-byte v3, p0, v2

    .line 14
    and-int/lit16 v4, v3, 0xff

    .line 16
    shr-int/lit8 v4, v4, 0x4

    .line 18
    const-string v5, "0123456789abcdef"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static H1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tA;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/uA;-><init>(Ld4/a;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Av;->t1(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/YA;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Av;->G(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, p1, v1

    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p0, p1, p2

    .line 27
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static synthetic I0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static I1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->J0:Ljava/util/HashMap;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "Unsupported commandId "

    .line 33
    invoke-static {v1, p0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static J(Landroid/view/View;LP3/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, LP3/g;->y:LP3/f;

    .line 3
    iget-object v0, v0, LP3/f;->b:LJ3/a;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, v0, LJ3/a;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    sget-object v2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v1}, LM/H;->i(Landroid/view/View;)F

    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, LP3/g;->y:LP3/f;

    .line 37
    iget v1, p0, LP3/f;->m:F

    .line 39
    cmpl-float v1, v1, v0

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iput v0, p0, LP3/f;->m:F

    .line 45
    invoke-virtual {p1}, LP3/g;->n()V

    .line 48
    :cond_1
    return-void
.end method

.method public static J0(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long v0, v0, v2

    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 18
    mul-long v0, v0, v2

    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method

.method public static J1(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    aput-object p2, p1, v1

    .line 14
    aput-object p0, p1, v0

    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Av;->k0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    aput-object p2, v3, v1

    .line 38
    aput-object p0, v3, v0

    .line 40
    aput-object p1, v3, v2

    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 44
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/Av;->k0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p2, "negative size: "

    .line 53
    invoke-static {p2, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static K(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, [B

    .line 7
    aget-byte p0, p1, p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, [S

    .line 18
    aget-short p0, p1, p0

    .line 20
    const p1, 0xffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p1, [I

    .line 27
    aget p0, p1, p0

    .line 29
    return p0
.end method

.method public static K0(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long v0, v0, v2

    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 18
    mul-long v0, v0, v2

    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method

.method public static K1(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static L(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, [B

    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, [S

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, [S

    .line 17
    int-to-short p2, p2

    .line 18
    aput-short p2, p1, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, [I

    .line 23
    aput p2, p1, p0

    .line 25
    :goto_0
    return-void
.end method

.method public static L0(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmpl-double v2, p0, v0

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-lez v2, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_0
    int-to-double v0, v0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 33
    move-result-wide p0

    .line 34
    mul-double p0, p0, v0

    .line 36
    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    .line 38
    rem-double/2addr p0, v0

    .line 39
    double-to-long p0, p0

    .line 40
    long-to-int p1, p0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static L1(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Qz;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Qz;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Qz;->zza()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    or-int/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method

.method public static M(Ljava/lang/Object;)Lp0/g;
    .locals 2

    .line 1
    new-instance v0, Lp0/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lp0/g;-><init>(Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public static M0(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static M1([BILcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zG;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static N(Ljava/util/List;)Lx3/q;
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->t(Ljava/lang/Object;)Lx3/q;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx3/g;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    const-string v0, "null tasks are not accepted"

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_3
    new-instance v0, Lx3/q;

    .line 51
    invoke-direct {v0}, Lx3/q;-><init>()V

    .line 54
    new-instance v1, Lx3/k;

    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2, v0}, Lx3/k;-><init>(ILx3/q;)V

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lx3/g;

    .line 79
    sget-object v4, Lx3/i;->b:Lk/a;

    .line 81
    invoke-virtual {v3, v4, v1}, Lx3/g;->d(Ljava/util/concurrent/Executor;Lx3/e;)Lx3/q;

    .line 84
    invoke-virtual {v3, v4, v1}, Lx3/g;->c(Ljava/util/concurrent/Executor;Lx3/d;)Lx3/q;

    .line 87
    check-cast v3, Lx3/q;

    .line 89
    iget-object v5, v3, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 91
    new-instance v6, Lx3/n;

    .line 93
    invoke-direct {v6, v4, v1}, Lx3/n;-><init>(Lk/a;Lx3/b;)V

    .line 96
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/manager/s;->j(Lx3/o;)V

    .line 99
    invoke-virtual {v3}, Lx3/q;->p()V

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    new-instance v1, Lx3/j;

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p0, v2}, Lx3/j;-><init>(Ljava/lang/Object;I)V

    .line 109
    sget-object p0, Lx3/i;->a:Lx3/p;

    .line 111
    invoke-virtual {v0, p0, v1}, Lx3/q;->j(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->t(Ljava/lang/Object;)Lx3/q;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static N0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->K0(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static N1([BILcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/W1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Av;->h2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Av;->h2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/W1;->g(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->d()Lcom/google/android/gms/internal/measurement/d2;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static varargs O([Lx3/g;)Lx3/q;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->t(Ljava/lang/Object;)Lx3/q;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->N(Ljava/util/List;)Lx3/q;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static O0([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static O1(ILcom/google/android/gms/internal/ads/Ww;ZILcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/K0;
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 12
    move-result v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 16
    move-result v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 20
    move-result v7

    .line 21
    const/4 v9, 0x3

    .line 22
    if-lt v1, v9, :cond_0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 27
    move-result v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :goto_0
    const/4 v11, 0x4

    .line 31
    if-ne v1, v11, :cond_1

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 36
    move-result v12

    .line 37
    if-nez v3, :cond_3

    .line 39
    and-int/lit16 v13, v12, 0xff

    .line 41
    shr-int/lit8 v14, v12, 0x8

    .line 43
    and-int/lit16 v14, v14, 0xff

    .line 45
    shr-int/lit8 v15, v12, 0x10

    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 49
    shr-int/lit8 v12, v12, 0x18

    .line 51
    shl-int/lit8 v14, v14, 0x7

    .line 53
    or-int/2addr v13, v14

    .line 54
    shl-int/lit8 v14, v15, 0xe

    .line 56
    or-int/2addr v13, v14

    .line 57
    shl-int/lit8 v12, v12, 0x15

    .line 59
    or-int/2addr v12, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v1, v9, :cond_2

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 66
    move-result v12

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 71
    move-result v12

    .line 72
    :cond_3
    :goto_1
    if-lt v1, v9, :cond_4

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 77
    move-result v13

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v13, 0x0

    .line 80
    :goto_2
    const/4 v14, 0x0

    .line 81
    if-nez v5, :cond_6

    .line 83
    if-nez v6, :cond_6

    .line 85
    if-nez v7, :cond_6

    .line 87
    if-nez v10, :cond_6

    .line 89
    if-nez v12, :cond_6

    .line 91
    if-eqz v13, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->p()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 101
    return-object v14

    .line 102
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->o()I

    .line 105
    move-result v15

    .line 106
    add-int/2addr v15, v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->p()I

    .line 110
    move-result v8

    .line 111
    const-string v11, "Id3Decoder"

    .line 113
    if-le v15, v8, :cond_7

    .line 115
    const-string v1, "Frame size exceeds remaining tag data"

    .line 117
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->p()I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 127
    return-object v14

    .line 128
    :cond_7
    if-nez p4, :cond_40

    .line 130
    const/4 v8, 0x1

    .line 131
    if-ne v1, v9, :cond_b

    .line 133
    and-int/lit8 v17, v13, 0x40

    .line 135
    and-int/lit16 v9, v13, 0x80

    .line 137
    if-eqz v9, :cond_8

    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v9, 0x0

    .line 142
    :goto_4
    if-eqz v17, :cond_9

    .line 144
    const/16 v17, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/16 v17, 0x0

    .line 149
    :goto_5
    and-int/lit8 v13, v13, 0x20

    .line 151
    if-eqz v13, :cond_a

    .line 153
    const/4 v13, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/4 v13, 0x0

    .line 156
    :goto_6
    move/from16 v19, v17

    .line 158
    const/16 v20, 0x0

    .line 160
    move/from16 v17, v9

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    const/4 v9, 0x4

    .line 164
    if-ne v1, v9, :cond_10

    .line 166
    and-int/lit8 v9, v13, 0x40

    .line 168
    if-eqz v9, :cond_c

    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    const/4 v9, 0x0

    .line 173
    :goto_7
    and-int/lit8 v17, v13, 0x8

    .line 175
    if-eqz v17, :cond_d

    .line 177
    const/16 v17, 0x1

    .line 179
    goto :goto_8

    .line 180
    :cond_d
    const/16 v17, 0x0

    .line 182
    :goto_8
    and-int/lit8 v19, v13, 0x4

    .line 184
    if-eqz v19, :cond_e

    .line 186
    const/16 v19, 0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_e
    const/16 v19, 0x0

    .line 191
    :goto_9
    and-int/lit8 v20, v13, 0x2

    .line 193
    if-eqz v20, :cond_f

    .line 195
    const/16 v20, 0x1

    .line 197
    goto :goto_a

    .line 198
    :cond_f
    const/16 v20, 0x0

    .line 200
    :goto_a
    and-int/2addr v13, v8

    .line 201
    move/from16 v34, v13

    .line 203
    move v13, v9

    .line 204
    move/from16 v9, v34

    .line 206
    goto :goto_b

    .line 207
    :cond_10
    const/4 v9, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v19, 0x0

    .line 213
    const/16 v20, 0x0

    .line 215
    :goto_b
    if-nez v17, :cond_11

    .line 217
    if-eqz v19, :cond_12

    .line 219
    :cond_11
    move-object v9, v2

    .line 220
    move-object v3, v11

    .line 221
    goto/16 :goto_4b

    .line 223
    :cond_12
    if-eqz v13, :cond_13

    .line 225
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 228
    add-int/lit8 v12, v12, -0x1

    .line 230
    :cond_13
    if-eqz v9, :cond_14

    .line 232
    const/4 v9, 0x4

    .line 233
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 236
    add-int/lit8 v12, v12, -0x4

    .line 238
    :cond_14
    if-eqz v20, :cond_15

    .line 240
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/Av;->E1(ILcom/google/android/gms/internal/ads/Ww;)I

    .line 243
    move-result v12

    .line 244
    :cond_15
    const/4 v9, 0x2

    .line 245
    const/16 v13, 0x54

    .line 247
    const/16 v8, 0x58

    .line 249
    if-ne v5, v13, :cond_18

    .line 251
    if-ne v6, v8, :cond_18

    .line 253
    if-ne v7, v8, :cond_18

    .line 255
    if-eq v1, v9, :cond_16

    .line 257
    if-ne v10, v8, :cond_18

    .line 259
    :cond_16
    if-gtz v12, :cond_17

    .line 261
    move-object v9, v2

    .line 262
    move/from16 v23, v5

    .line 264
    move v3, v6

    .line 265
    move v4, v7

    .line 266
    move-object/from16 v22, v11

    .line 268
    move-object v2, v14

    .line 269
    goto/16 :goto_47

    .line 271
    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 274
    move-result v3

    .line 275
    add-int/lit8 v4, v12, -0x1

    .line 277
    new-array v8, v4, [B

    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-virtual {v2, v9, v8, v4}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 283
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/Av;->n1([BII)I

    .line 286
    move-result v4

    .line 287
    new-instance v13, Ljava/lang/String;

    .line 289
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->i2(I)Ljava/nio/charset/Charset;

    .line 292
    move-result-object v14

    .line 293
    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 296
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->M0(I)I

    .line 299
    move-result v9

    .line 300
    add-int/2addr v4, v9

    .line 301
    invoke-static {v3, v8, v4}, Lcom/google/android/gms/internal/ads/Av;->T1(I[BI)Lcom/google/android/gms/internal/ads/Tz;

    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Lcom/google/android/gms/internal/ads/O0;

    .line 307
    const-string v8, "TXXX"

    .line 309
    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/O0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Tz;)V

    .line 312
    :goto_c
    move-object v9, v2

    .line 313
    move-object v2, v4

    .line 314
    move/from16 v23, v5

    .line 316
    move v3, v6

    .line 317
    move v4, v7

    .line 318
    :goto_d
    move-object/from16 v22, v11

    .line 320
    goto/16 :goto_47

    .line 322
    :goto_e
    move-object v1, v0

    .line 323
    move-object v9, v2

    .line 324
    goto/16 :goto_48

    .line 326
    :goto_f
    move-object v9, v2

    .line 327
    move/from16 v23, v5

    .line 329
    move v3, v6

    .line 330
    move v4, v7

    .line 331
    move-object/from16 v22, v11

    .line 333
    :goto_10
    move-object v2, v0

    .line 334
    goto/16 :goto_49

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    goto :goto_e

    .line 338
    :catch_0
    move-exception v0

    .line 339
    goto :goto_f

    .line 340
    :catch_1
    move-exception v0

    .line 341
    goto :goto_f

    .line 342
    :cond_18
    if-ne v5, v13, :cond_1a

    .line 344
    invoke-static {v1, v13, v6, v7, v10}, Lcom/google/android/gms/internal/ads/Av;->e2(IIIII)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    if-gtz v12, :cond_19

    .line 350
    :goto_11
    move-object v9, v2

    .line 351
    move/from16 v23, v5

    .line 353
    move v3, v6

    .line 354
    move v4, v7

    .line 355
    move-object/from16 v22, v11

    .line 357
    :goto_12
    const/4 v2, 0x0

    .line 358
    goto/16 :goto_47

    .line 360
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 363
    move-result v4

    .line 364
    add-int/lit8 v8, v12, -0x1

    .line 366
    new-array v9, v8, [B

    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-virtual {v2, v13, v9, v8}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 372
    invoke-static {v4, v9, v13}, Lcom/google/android/gms/internal/ads/Av;->T1(I[BI)Lcom/google/android/gms/internal/ads/Tz;

    .line 375
    move-result-object v4

    .line 376
    new-instance v8, Lcom/google/android/gms/internal/ads/O0;

    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/O0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Tz;)V

    .line 382
    move-object v9, v2

    .line 383
    move/from16 v23, v5

    .line 385
    move v3, v6

    .line 386
    move v4, v7

    .line 387
    move-object v2, v8

    .line 388
    goto :goto_d

    .line 389
    :cond_1a
    const/16 v14, 0x57

    .line 391
    if-ne v5, v14, :cond_1e

    .line 393
    if-ne v6, v8, :cond_1b

    .line 395
    if-ne v7, v8, :cond_1b

    .line 397
    if-eq v1, v9, :cond_1c

    .line 399
    if-ne v10, v8, :cond_1b

    .line 401
    goto :goto_13

    .line 402
    :cond_1b
    const/16 v8, 0x57

    .line 404
    goto :goto_14

    .line 405
    :cond_1c
    :goto_13
    if-gtz v12, :cond_1d

    .line 407
    goto :goto_11

    .line 408
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 411
    move-result v3

    .line 412
    add-int/lit8 v4, v12, -0x1

    .line 414
    new-array v8, v4, [B

    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-virtual {v2, v9, v8, v4}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 420
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/Av;->n1([BII)I

    .line 423
    move-result v4

    .line 424
    new-instance v13, Ljava/lang/String;

    .line 426
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->i2(I)Ljava/nio/charset/Charset;

    .line 429
    move-result-object v14

    .line 430
    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 433
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->M0(I)I

    .line 436
    move-result v3

    .line 437
    add-int/2addr v4, v3

    .line 438
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/Av;->z1(I[B)I

    .line 441
    move-result v3

    .line 442
    sget-object v9, Lcom/google/android/gms/internal/ads/Ey;->b:Ljava/nio/charset/Charset;

    .line 444
    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/Av;->Z1([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    new-instance v4, Lcom/google/android/gms/internal/ads/Q0;

    .line 450
    const-string v8, "WXXX"

    .line 452
    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    goto/16 :goto_c

    .line 457
    :cond_1e
    move v8, v5

    .line 458
    :goto_14
    if-ne v8, v14, :cond_1f

    .line 460
    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/Av;->e2(IIIII)Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    new-array v4, v12, [B

    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v2, v8, v4, v12}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 470
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/Av;->z1(I[B)I

    .line 473
    move-result v9

    .line 474
    new-instance v13, Ljava/lang/String;

    .line 476
    sget-object v14, Lcom/google/android/gms/internal/ads/Ey;->b:Ljava/nio/charset/Charset;

    .line 478
    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 481
    new-instance v4, Lcom/google/android/gms/internal/ads/Q0;

    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    goto/16 :goto_c

    .line 489
    :cond_1f
    const/16 v14, 0x49

    .line 491
    const/16 v13, 0x50

    .line 493
    if-ne v8, v13, :cond_22

    .line 495
    const/16 v8, 0x52

    .line 497
    if-ne v6, v8, :cond_21

    .line 499
    if-ne v7, v14, :cond_21

    .line 501
    const/16 v8, 0x56

    .line 503
    if-ne v10, v8, :cond_21

    .line 505
    new-array v3, v12, [B

    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-virtual {v2, v4, v3, v12}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 511
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Av;->z1(I[B)I

    .line 514
    move-result v8

    .line 515
    new-instance v9, Ljava/lang/String;

    .line 517
    sget-object v13, Lcom/google/android/gms/internal/ads/Ey;->b:Ljava/nio/charset/Charset;

    .line 519
    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    const/4 v4, 0x1

    .line 523
    add-int/2addr v8, v4

    .line 524
    if-gt v12, v8, :cond_20

    .line 526
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/Py;->f:[B

    .line 528
    goto :goto_16

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    goto/16 :goto_e

    .line 532
    :catch_2
    move-exception v0

    .line 533
    :goto_15
    move-object v3, v0

    .line 534
    goto :goto_17

    .line 535
    :catch_3
    move-exception v0

    .line 536
    goto :goto_15

    .line 537
    :cond_20
    invoke-static {v3, v8, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 540
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 541
    :goto_16
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/N0;

    .line 543
    invoke-direct {v4, v3, v9}, Lcom/google/android/gms/internal/ads/N0;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    goto/16 :goto_c

    .line 548
    :goto_17
    move-object v9, v2

    .line 549
    move-object v2, v3

    .line 550
    move/from16 v23, v5

    .line 552
    move v3, v6

    .line 553
    move v4, v7

    .line 554
    move-object/from16 v22, v11

    .line 556
    goto/16 :goto_49

    .line 558
    :cond_21
    const/16 v8, 0x50

    .line 560
    :cond_22
    const/16 v14, 0x4f

    .line 562
    const/16 v13, 0x47

    .line 564
    if-ne v8, v13, :cond_26

    .line 566
    const/16 v8, 0x45

    .line 568
    if-ne v6, v8, :cond_23

    .line 570
    if-ne v7, v14, :cond_23

    .line 572
    const/16 v8, 0x42

    .line 574
    if-eq v10, v8, :cond_24

    .line 576
    if-ne v1, v9, :cond_23

    .line 578
    goto :goto_18

    .line 579
    :cond_23
    move/from16 v23, v5

    .line 581
    move-object/from16 v22, v11

    .line 583
    const/16 v8, 0x47

    .line 585
    goto/16 :goto_20

    .line 587
    :cond_24
    :goto_18
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 590
    move-result v3

    .line 591
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->i2(I)Ljava/nio/charset/Charset;

    .line 594
    move-result-object v4

    .line 595
    add-int/lit8 v8, v12, -0x1

    .line 597
    new-array v9, v8, [B

    .line 599
    const/4 v13, 0x0

    .line 600
    invoke-virtual {v2, v13, v9, v8}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 603
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/Av;->z1(I[B)I

    .line 606
    move-result v14

    .line 607
    new-instance v13, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 609
    move-object/from16 v22, v11

    .line 611
    :try_start_4
    sget-object v11, Lcom/google/android/gms/internal/ads/Ey;->b:Ljava/nio/charset/Charset;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 613
    move/from16 v23, v5

    .line 615
    const/4 v5, 0x0

    .line 616
    :try_start_5
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 619
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/jd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v5

    .line 623
    const/4 v11, 0x1

    .line 624
    add-int/2addr v14, v11

    .line 625
    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/ads/Av;->n1([BII)I

    .line 628
    move-result v11

    .line 629
    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/Av;->Z1([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 632
    move-result-object v13

    .line 633
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->M0(I)I

    .line 636
    move-result v14

    .line 637
    add-int/2addr v11, v14

    .line 638
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/Av;->n1([BII)I

    .line 641
    move-result v14

    .line 642
    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/Av;->Z1([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 645
    move-result-object v4

    .line 646
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->M0(I)I

    .line 649
    move-result v3
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 650
    add-int/2addr v14, v3

    .line 651
    if-gt v8, v14, :cond_25

    .line 653
    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/ads/Py;->f:[B

    .line 655
    goto :goto_1a

    .line 656
    :catchall_2
    move-exception v0

    .line 657
    goto/16 :goto_e

    .line 659
    :catch_4
    move-exception v0

    .line 660
    :goto_19
    move-object v3, v0

    .line 661
    goto :goto_1c

    .line 662
    :catch_5
    move-exception v0

    .line 663
    goto :goto_19

    .line 664
    :cond_25
    invoke-static {v9, v14, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 667
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 668
    :goto_1a
    :try_start_7
    new-instance v8, Lcom/google/android/gms/internal/ads/J0;

    .line 670
    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/J0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 673
    move-object v9, v2

    .line 674
    move v3, v6

    .line 675
    move v4, v7

    .line 676
    move-object v2, v8

    .line 677
    goto/16 :goto_47

    .line 679
    :catch_6
    move-exception v0

    .line 680
    :goto_1b
    move-object v9, v2

    .line 681
    move v3, v6

    .line 682
    move v4, v7

    .line 683
    goto/16 :goto_10

    .line 685
    :catch_7
    move-exception v0

    .line 686
    goto :goto_1b

    .line 687
    :goto_1c
    move-object v9, v2

    .line 688
    move-object v2, v3

    .line 689
    :goto_1d
    move v3, v6

    .line 690
    move v4, v7

    .line 691
    goto/16 :goto_49

    .line 693
    :catch_8
    move-exception v0

    .line 694
    :goto_1e
    move/from16 v23, v5

    .line 696
    goto :goto_1b

    .line 697
    :catch_9
    move-exception v0

    .line 698
    goto :goto_1e

    .line 699
    :catch_a
    move-exception v0

    .line 700
    :goto_1f
    move/from16 v23, v5

    .line 702
    move-object/from16 v22, v11

    .line 704
    goto :goto_1b

    .line 705
    :catch_b
    move-exception v0

    .line 706
    goto :goto_1f

    .line 707
    :cond_26
    move/from16 v23, v5

    .line 709
    move-object/from16 v22, v11

    .line 711
    :goto_20
    const/16 v5, 0x41

    .line 713
    const/16 v11, 0x43

    .line 715
    if-ne v1, v9, :cond_28

    .line 717
    const/16 v13, 0x50

    .line 719
    if-ne v8, v13, :cond_27

    .line 721
    const/16 v14, 0x49

    .line 723
    if-ne v6, v14, :cond_27

    .line 725
    if-ne v7, v11, :cond_27

    .line 727
    goto :goto_21

    .line 728
    :cond_27
    move/from16 v24, v15

    .line 730
    goto/16 :goto_35

    .line 732
    :cond_28
    const/16 v13, 0x50

    .line 734
    const/16 v14, 0x49

    .line 736
    if-ne v8, v5, :cond_27

    .line 738
    if-ne v6, v13, :cond_27

    .line 740
    if-ne v7, v14, :cond_27

    .line 742
    if-ne v10, v11, :cond_27

    .line 744
    :goto_21
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 747
    move-result v3

    .line 748
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->i2(I)Ljava/nio/charset/Charset;

    .line 751
    move-result-object v4

    .line 752
    add-int/lit8 v5, v12, -0x1

    .line 754
    new-array v8, v5, [B

    .line 756
    const/4 v11, 0x0

    .line 757
    invoke-virtual {v2, v11, v8, v5}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 760
    const-string v13, "image/"

    .line 762
    if-ne v1, v9, :cond_2a

    .line 764
    :try_start_9
    new-instance v14, Ljava/lang/String;

    .line 766
    sget-object v9, Lcom/google/android/gms/internal/ads/Ey;->b:Ljava/nio/charset/Charset;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 768
    move/from16 v24, v15

    .line 770
    const/4 v15, 0x3

    .line 771
    :try_start_a
    invoke-direct {v14, v8, v11, v15, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 774
    invoke-static {v14}, LI2/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    move-result-object v9

    .line 778
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    move-result-object v9

    .line 786
    const-string v11, "image/jpg"

    .line 788
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v11

    .line 792
    if-eqz v11, :cond_29

    .line 794
    const-string v9, "image/jpeg"
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 796
    :cond_29
    const/4 v11, 0x2

    .line 797
    goto :goto_26

    .line 798
    :catchall_3
    move-exception v0

    .line 799
    move-object v1, v0

    .line 800
    move-object v9, v2

    .line 801
    :goto_22
    move/from16 v15, v24

    .line 803
    goto/16 :goto_48

    .line 805
    :catch_c
    move-exception v0

    .line 806
    :goto_23
    move-object v9, v2

    .line 807
    move v3, v6

    .line 808
    move v4, v7

    .line 809
    :goto_24
    move/from16 v15, v24

    .line 811
    goto/16 :goto_10

    .line 813
    :catch_d
    move-exception v0

    .line 814
    goto :goto_23

    .line 815
    :catchall_4
    move-exception v0

    .line 816
    move/from16 v24, v15

    .line 818
    goto/16 :goto_e

    .line 820
    :catch_e
    move-exception v0

    .line 821
    :goto_25
    move/from16 v24, v15

    .line 823
    goto/16 :goto_1b

    .line 825
    :catch_f
    move-exception v0

    .line 826
    goto :goto_25

    .line 827
    :cond_2a
    move/from16 v24, v15

    .line 829
    const/4 v9, 0x0

    .line 830
    :try_start_b
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/Av;->z1(I[B)I

    .line 833
    move-result v11

    .line 834
    new-instance v14, Ljava/lang/String;

    .line 836
    sget-object v15, Lcom/google/android/gms/internal/ads/Ey;->b:Ljava/nio/charset/Charset;

    .line 838
    invoke-direct {v14, v8, v9, v11, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 841
    invoke-static {v14}, LI2/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    move-result-object v9

    .line 845
    const/16 v14, 0x2f

    .line 847
    invoke-virtual {v9, v14}, Ljava/lang/String;->indexOf(I)I

    .line 850
    move-result v14
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 851
    const/4 v15, -0x1

    .line 852
    if-ne v14, v15, :cond_2b

    .line 854
    :try_start_c
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    move-result-object v9
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 858
    :cond_2b
    :goto_26
    add-int/lit8 v13, v11, 0x1

    .line 860
    :try_start_d
    aget-byte v13, v8, v13

    .line 862
    and-int/lit16 v13, v13, 0xff

    .line 864
    const/4 v14, 0x2

    .line 865
    add-int/2addr v11, v14

    .line 866
    invoke-static {v8, v11, v3}, Lcom/google/android/gms/internal/ads/Av;->n1([BII)I

    .line 869
    move-result v14

    .line 870
    new-instance v15, Ljava/lang/String;

    .line 872
    sub-int v2, v14, v11

    .line 874
    invoke-direct {v15, v8, v11, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 877
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->M0(I)I

    .line 880
    move-result v2
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 881
    add-int/2addr v14, v2

    .line 882
    if-gt v5, v14, :cond_2c

    .line 884
    :try_start_e
    sget-object v2, Lcom/google/android/gms/internal/ads/Py;->f:[B

    .line 886
    goto :goto_28

    .line 887
    :catchall_5
    move-exception v0

    .line 888
    move-object v1, v0

    .line 889
    goto :goto_31

    .line 890
    :catch_10
    move-exception v0

    .line 891
    :goto_27
    move-object v3, v0

    .line 892
    goto :goto_32

    .line 893
    :catch_11
    move-exception v0

    .line 894
    goto :goto_27

    .line 895
    :cond_2c
    invoke-static {v8, v14, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 898
    move-result-object v2
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 899
    :goto_28
    :try_start_f
    new-instance v3, Lcom/google/android/gms/internal/ads/E0;

    .line 901
    invoke-direct {v3, v9, v15, v13, v2}, Lcom/google/android/gms/internal/ads/E0;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 904
    move-object/from16 v9, p1

    .line 906
    :goto_29
    move-object v2, v3

    .line 907
    :goto_2a
    move v3, v6

    .line 908
    move v4, v7

    .line 909
    :goto_2b
    move/from16 v15, v24

    .line 911
    goto/16 :goto_47

    .line 913
    :catchall_6
    move-exception v0

    .line 914
    move-object/from16 v9, p1

    .line 916
    :goto_2c
    move-object v1, v0

    .line 917
    goto :goto_22

    .line 918
    :catch_12
    move-exception v0

    .line 919
    :goto_2d
    move-object/from16 v9, p1

    .line 921
    :goto_2e
    move-object v2, v0

    .line 922
    :goto_2f
    move v3, v6

    .line 923
    move v4, v7

    .line 924
    :goto_30
    move/from16 v15, v24

    .line 926
    goto/16 :goto_49

    .line 928
    :catch_13
    move-exception v0

    .line 929
    goto :goto_2d

    .line 930
    :goto_31
    move-object/from16 v9, p1

    .line 932
    goto/16 :goto_22

    .line 934
    :goto_32
    move-object/from16 v9, p1

    .line 936
    move-object v2, v3

    .line 937
    goto :goto_2f

    .line 938
    :catchall_7
    move-exception v0

    .line 939
    move/from16 v24, v15

    .line 941
    move-object/from16 v9, p1

    .line 943
    :goto_33
    move-object v1, v0

    .line 944
    goto/16 :goto_48

    .line 946
    :catch_14
    move-exception v0

    .line 947
    :goto_34
    move/from16 v24, v15

    .line 949
    move-object/from16 v9, p1

    .line 951
    move-object v2, v0

    .line 952
    goto/16 :goto_1d

    .line 954
    :catch_15
    move-exception v0

    .line 955
    goto :goto_34

    .line 956
    :goto_35
    const/16 v2, 0x4d

    .line 958
    if-ne v8, v11, :cond_2e

    .line 960
    const/16 v9, 0x4f

    .line 962
    if-ne v6, v9, :cond_2e

    .line 964
    if-ne v7, v2, :cond_2e

    .line 966
    if-eq v10, v2, :cond_2d

    .line 968
    const/4 v9, 0x2

    .line 969
    if-ne v1, v9, :cond_2e

    .line 971
    :cond_2d
    const/4 v2, 0x4

    .line 972
    goto :goto_36

    .line 973
    :cond_2e
    move-object/from16 v9, p1

    .line 975
    goto :goto_37

    .line 976
    :goto_36
    if-ge v12, v2, :cond_2f

    .line 978
    move-object/from16 v9, p1

    .line 980
    move v3, v6

    .line 981
    move v4, v7

    .line 982
    move/from16 v15, v24

    .line 984
    goto/16 :goto_12

    .line 986
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 989
    move-result v2

    .line 990
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->i2(I)Ljava/nio/charset/Charset;

    .line 993
    move-result-object v3

    .line 994
    const/4 v4, 0x3

    .line 995
    new-array v5, v4, [B
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 997
    move-object/from16 v9, p1

    .line 999
    const/4 v8, 0x0

    .line 1000
    :try_start_10
    invoke-virtual {v9, v8, v5, v4}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 1003
    new-instance v11, Ljava/lang/String;

    .line 1005
    invoke-direct {v11, v5, v8, v4}, Ljava/lang/String;-><init>([BII)V

    .line 1008
    add-int/lit8 v4, v12, -0x4

    .line 1010
    new-array v5, v4, [B

    .line 1012
    invoke-virtual {v9, v8, v5, v4}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 1015
    invoke-static {v5, v8, v2}, Lcom/google/android/gms/internal/ads/Av;->n1([BII)I

    .line 1018
    move-result v4

    .line 1019
    new-instance v13, Ljava/lang/String;

    .line 1021
    invoke-direct {v13, v5, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1024
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->M0(I)I

    .line 1027
    move-result v8

    .line 1028
    add-int/2addr v4, v8

    .line 1029
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/Av;->n1([BII)I

    .line 1032
    move-result v2

    .line 1033
    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->Z1([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1036
    move-result-object v2

    .line 1037
    new-instance v3, Lcom/google/android/gms/internal/ads/I0;

    .line 1039
    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    goto/16 :goto_29

    .line 1044
    :catchall_8
    move-exception v0

    .line 1045
    goto/16 :goto_2c

    .line 1047
    :catch_16
    move-exception v0

    .line 1048
    goto :goto_2e

    .line 1049
    :catch_17
    move-exception v0

    .line 1050
    goto/16 :goto_2e

    .line 1052
    :goto_37
    if-ne v8, v11, :cond_34

    .line 1054
    const/16 v13, 0x48

    .line 1056
    if-ne v6, v13, :cond_34

    .line 1058
    if-ne v7, v5, :cond_34

    .line 1060
    const/16 v5, 0x50

    .line 1062
    if-ne v10, v5, :cond_34

    .line 1064
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->o()I

    .line 1067
    move-result v2

    .line 1068
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->k()[B

    .line 1071
    move-result-object v5

    .line 1072
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Av;->z1(I[B)I

    .line 1075
    move-result v5

    .line 1076
    new-instance v8, Ljava/lang/String;

    .line 1078
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->k()[B

    .line 1081
    move-result-object v11

    .line 1082
    sub-int v13, v5, v2

    .line 1084
    sget-object v14, Lcom/google/android/gms/internal/ads/Ey;->b:Ljava/nio/charset/Charset;

    .line 1086
    invoke-direct {v8, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1089
    const/4 v11, 0x1

    .line 1090
    add-int/2addr v5, v11

    .line 1091
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1094
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 1097
    move-result v27

    .line 1098
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 1101
    move-result v28

    .line 1102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1105
    move-result-wide v13

    .line 1106
    const-wide/16 v18, -0x1

    .line 1108
    const-wide v20, 0xffffffffL

    .line 1113
    cmp-long v5, v13, v20

    .line 1115
    if-nez v5, :cond_30

    .line 1117
    move-wide/from16 v29, v18

    .line 1119
    goto :goto_38

    .line 1120
    :cond_30
    move-wide/from16 v29, v13

    .line 1122
    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1125
    move-result-wide v13

    .line 1126
    cmp-long v5, v13, v20

    .line 1128
    if-nez v5, :cond_31

    .line 1130
    move-wide/from16 v31, v18

    .line 1132
    goto :goto_39

    .line 1133
    :cond_31
    move-wide/from16 v31, v13

    .line 1135
    :goto_39
    new-instance v5, Ljava/util/ArrayList;

    .line 1137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    add-int/2addr v2, v12

    .line 1141
    :cond_32
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->o()I

    .line 1144
    move-result v11

    .line 1145
    if-ge v11, v2, :cond_33

    .line 1147
    const/4 v11, 0x0

    .line 1148
    invoke-static {v1, v9, v3, v4, v11}, Lcom/google/android/gms/internal/ads/Av;->O1(ILcom/google/android/gms/internal/ads/Ww;ZILcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/K0;

    .line 1151
    move-result-object v13

    .line 1152
    if-eqz v13, :cond_32

    .line 1154
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    goto :goto_3a

    .line 1158
    :cond_33
    const/4 v2, 0x0

    .line 1159
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/K0;

    .line 1161
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1164
    move-result-object v2

    .line 1165
    move-object/from16 v33, v2

    .line 1167
    check-cast v33, [Lcom/google/android/gms/internal/ads/K0;

    .line 1169
    new-instance v2, Lcom/google/android/gms/internal/ads/G0;

    .line 1171
    move-object/from16 v25, v2

    .line 1173
    move-object/from16 v26, v8

    .line 1175
    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/G0;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/K0;)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1178
    goto/16 :goto_2a

    .line 1180
    :cond_34
    if-ne v8, v11, :cond_3a

    .line 1182
    const/16 v5, 0x54

    .line 1184
    if-ne v6, v5, :cond_3a

    .line 1186
    const/16 v5, 0x4f

    .line 1188
    if-ne v7, v5, :cond_3a

    .line 1190
    if-ne v10, v11, :cond_3a

    .line 1192
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->o()I

    .line 1195
    move-result v2

    .line 1196
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->k()[B

    .line 1199
    move-result-object v5

    .line 1200
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Av;->z1(I[B)I

    .line 1203
    move-result v5

    .line 1204
    new-instance v8, Ljava/lang/String;

    .line 1206
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->k()[B

    .line 1209
    move-result-object v11

    .line 1210
    sub-int v13, v5, v2

    .line 1212
    sget-object v14, Lcom/google/android/gms/internal/ads/Ey;->b:Ljava/nio/charset/Charset;

    .line 1214
    invoke-direct {v8, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1217
    const/4 v11, 0x1

    .line 1218
    add-int/2addr v5, v11

    .line 1219
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1222
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 1225
    move-result v5

    .line 1226
    and-int/lit8 v13, v5, 0x2

    .line 1228
    if-eqz v13, :cond_35

    .line 1230
    const/16 v27, 0x1

    .line 1232
    goto :goto_3b

    .line 1233
    :cond_35
    const/16 v27, 0x0

    .line 1235
    :goto_3b
    and-int/2addr v5, v11

    .line 1236
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 1239
    move-result v11

    .line 1240
    new-array v13, v11, [Ljava/lang/String;

    .line 1242
    const/4 v14, 0x0

    .line 1243
    :goto_3c
    if-ge v14, v11, :cond_36

    .line 1245
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->o()I

    .line 1248
    move-result v15

    .line 1249
    move/from16 v16, v11

    .line 1251
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->k()[B

    .line 1254
    move-result-object v11

    .line 1255
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/Av;->z1(I[B)I

    .line 1258
    move-result v11
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1e
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1259
    move/from16 v18, v10

    .line 1261
    :try_start_12
    new-instance v10, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1c
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1263
    move/from16 v20, v7

    .line 1265
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->k()[B

    .line 1268
    move-result-object v7
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1a
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1269
    move/from16 v21, v6

    .line 1271
    sub-int v6, v11, v15

    .line 1273
    move-object/from16 v19, v8

    .line 1275
    :try_start_14
    sget-object v8, Lcom/google/android/gms/internal/ads/Ey;->b:Ljava/nio/charset/Charset;

    .line 1277
    invoke-direct {v10, v7, v15, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1280
    aput-object v10, v13, v14

    .line 1282
    add-int/lit8 v11, v11, 0x1

    .line 1284
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1287
    add-int/lit8 v14, v14, 0x1

    .line 1289
    move/from16 v11, v16

    .line 1291
    move/from16 v10, v18

    .line 1293
    move-object/from16 v8, v19

    .line 1295
    move/from16 v7, v20

    .line 1297
    move/from16 v6, v21

    .line 1299
    goto :goto_3c

    .line 1300
    :catch_18
    move-exception v0

    .line 1301
    :goto_3d
    move-object v2, v0

    .line 1302
    move/from16 v10, v18

    .line 1304
    :goto_3e
    move/from16 v4, v20

    .line 1306
    move/from16 v3, v21

    .line 1308
    goto/16 :goto_30

    .line 1310
    :catch_19
    move-exception v0

    .line 1311
    goto :goto_3d

    .line 1312
    :catch_1a
    move-exception v0

    .line 1313
    :goto_3f
    move/from16 v21, v6

    .line 1315
    goto :goto_3d

    .line 1316
    :catch_1b
    move-exception v0

    .line 1317
    goto :goto_3f

    .line 1318
    :catch_1c
    move-exception v0

    .line 1319
    :goto_40
    move/from16 v21, v6

    .line 1321
    move/from16 v20, v7

    .line 1323
    goto :goto_3d

    .line 1324
    :catch_1d
    move-exception v0

    .line 1325
    goto :goto_40

    .line 1326
    :catch_1e
    move-exception v0

    .line 1327
    :goto_41
    move/from16 v21, v6

    .line 1329
    move/from16 v20, v7

    .line 1331
    move/from16 v18, v10

    .line 1333
    move-object v2, v0

    .line 1334
    goto :goto_3e

    .line 1335
    :catch_1f
    move-exception v0

    .line 1336
    goto :goto_41

    .line 1337
    :cond_36
    move/from16 v21, v6

    .line 1339
    move/from16 v20, v7

    .line 1341
    move-object/from16 v19, v8

    .line 1343
    move/from16 v18, v10

    .line 1345
    new-instance v6, Ljava/util/ArrayList;

    .line 1347
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    add-int/2addr v2, v12

    .line 1351
    :cond_37
    :goto_42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->o()I

    .line 1354
    move-result v7

    .line 1355
    if-ge v7, v2, :cond_38

    .line 1357
    const/4 v7, 0x0

    .line 1358
    invoke-static {v1, v9, v3, v4, v7}, Lcom/google/android/gms/internal/ads/Av;->O1(ILcom/google/android/gms/internal/ads/Ww;ZILcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/K0;

    .line 1361
    move-result-object v8

    .line 1362
    if-eqz v8, :cond_37

    .line 1364
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    goto :goto_42

    .line 1368
    :cond_38
    const/4 v2, 0x0

    .line 1369
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/K0;

    .line 1371
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1374
    move-result-object v2

    .line 1375
    move-object/from16 v30, v2

    .line 1377
    check-cast v30, [Lcom/google/android/gms/internal/ads/K0;

    .line 1379
    new-instance v4, Lcom/google/android/gms/internal/ads/H0;

    .line 1381
    const/4 v2, 0x1

    .line 1382
    if-eq v2, v5, :cond_39

    .line 1384
    const/16 v28, 0x0

    .line 1386
    goto :goto_43

    .line 1387
    :cond_39
    const/16 v28, 0x1

    .line 1389
    :goto_43
    move-object/from16 v25, v4

    .line 1391
    move-object/from16 v26, v19

    .line 1393
    move-object/from16 v29, v13

    .line 1395
    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/H0;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/K0;)V
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_18
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1398
    move-object v2, v4

    .line 1399
    move/from16 v10, v18

    .line 1401
    move/from16 v4, v20

    .line 1403
    move/from16 v3, v21

    .line 1405
    goto/16 :goto_2b

    .line 1407
    :cond_3a
    move/from16 v21, v6

    .line 1409
    move/from16 v20, v7

    .line 1411
    move/from16 v18, v10

    .line 1413
    if-ne v8, v2, :cond_3d

    .line 1415
    const/16 v2, 0x4c

    .line 1417
    move/from16 v3, v21

    .line 1419
    if-ne v3, v2, :cond_3c

    .line 1421
    move/from16 v4, v20

    .line 1423
    move/from16 v10, v18

    .line 1425
    if-ne v4, v2, :cond_3e

    .line 1427
    const/16 v2, 0x54

    .line 1429
    if-ne v10, v2, :cond_3e

    .line 1431
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 1434
    move-result v26

    .line 1435
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 1438
    move-result v27

    .line 1439
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 1442
    move-result v28

    .line 1443
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 1446
    move-result v2

    .line 1447
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 1450
    move-result v5

    .line 1451
    new-instance v6, Lcom/google/android/gms/internal/ads/d0;

    .line 1453
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/d0;-><init>()V

    .line 1456
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/d0;->i(Lcom/google/android/gms/internal/ads/Ww;)V

    .line 1459
    add-int/lit8 v7, v12, -0xa

    .line 1461
    mul-int/lit8 v7, v7, 0x8

    .line 1463
    add-int v8, v2, v5

    .line 1465
    div-int/2addr v7, v8

    .line 1466
    new-array v8, v7, [I

    .line 1468
    new-array v11, v7, [I

    .line 1470
    const/4 v13, 0x0

    .line 1471
    :goto_44
    if-ge v13, v7, :cond_3b

    .line 1473
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 1476
    move-result v14

    .line 1477
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 1480
    move-result v15

    .line 1481
    aput v14, v8, v13

    .line 1483
    aput v15, v11, v13

    .line 1485
    add-int/lit8 v13, v13, 0x1

    .line 1487
    goto :goto_44

    .line 1488
    :catch_20
    move-exception v0

    .line 1489
    :goto_45
    move-object v2, v0

    .line 1490
    goto/16 :goto_30

    .line 1492
    :catch_21
    move-exception v0

    .line 1493
    goto :goto_45

    .line 1494
    :cond_3b
    new-instance v2, Lcom/google/android/gms/internal/ads/M0;

    .line 1496
    move-object/from16 v25, v2

    .line 1498
    move-object/from16 v29, v8

    .line 1500
    move-object/from16 v30, v11

    .line 1502
    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/M0;-><init>(III[I[I)V
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_20
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1505
    goto/16 :goto_2b

    .line 1507
    :cond_3c
    move/from16 v10, v18

    .line 1509
    move/from16 v4, v20

    .line 1511
    goto :goto_46

    .line 1512
    :cond_3d
    move/from16 v10, v18

    .line 1514
    move/from16 v4, v20

    .line 1516
    move/from16 v3, v21

    .line 1518
    :cond_3e
    :goto_46
    :try_start_16
    invoke-static {v1, v8, v3, v4, v10}, Lcom/google/android/gms/internal/ads/Av;->e2(IIIII)Ljava/lang/String;

    .line 1521
    move-result-object v2

    .line 1522
    new-array v5, v12, [B

    .line 1524
    const/4 v6, 0x0

    .line 1525
    invoke-virtual {v9, v6, v5, v12}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 1528
    new-instance v6, Lcom/google/android/gms/internal/ads/F0;

    .line 1530
    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/F0;-><init>([BLjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_23
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_22
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1533
    move-object v2, v6

    .line 1534
    goto/16 :goto_2b

    .line 1536
    :goto_47
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1539
    move-object v14, v2

    .line 1540
    const/4 v2, 0x0

    .line 1541
    goto :goto_4a

    .line 1542
    :catchall_9
    move-exception v0

    .line 1543
    move/from16 v15, v24

    .line 1545
    goto/16 :goto_33

    .line 1547
    :catch_22
    move-exception v0

    .line 1548
    goto/16 :goto_24

    .line 1550
    :catch_23
    move-exception v0

    .line 1551
    goto/16 :goto_24

    .line 1553
    :goto_48
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1556
    throw v1

    .line 1557
    :goto_49
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1560
    const/4 v14, 0x0

    .line 1561
    :goto_4a
    if-nez v14, :cond_3f

    .line 1563
    move/from16 v5, v23

    .line 1565
    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/Av;->e2(IIIII)Ljava/lang/String;

    .line 1568
    move-result-object v1

    .line 1569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1571
    const-string v4, "Failed to decode frame: id="

    .line 1573
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1576
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    const-string v1, ", frameSize="

    .line 1581
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    move-result-object v1

    .line 1591
    move-object/from16 v3, v22

    .line 1593
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Wu;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1596
    :cond_3f
    return-object v14

    .line 1597
    :goto_4b
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 1599
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1605
    const/4 v1, 0x0

    .line 1606
    return-object v1

    .line 1607
    :cond_40
    move-object v9, v2

    .line 1608
    move-object v1, v14

    .line 1609
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1612
    return-object v1
.end method

.method public static P(Lx3/g;JLjava/util/concurrent/TimeUnit;)Lx3/q;
    .locals 9

    .line 1
    const-string v0, "Task must not be null"

    .line 3
    invoke-static {p0, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    cmp-long v3, p1, v0

    .line 11
    if-lez v3, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "TimeUnit must not be null"

    .line 20
    invoke-static {p3, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v6, Lx3/j;

    .line 25
    invoke-direct {v6}, Lx3/j;-><init>()V

    .line 28
    new-instance v0, Lx3/h;

    .line 30
    invoke-direct {v0, v6}, Lx3/h;-><init>(Lx3/j;)V

    .line 33
    new-instance v4, Lr3/d;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance v1, Lx3/m;

    .line 44
    invoke-direct {v1, v0, v2}, Lx3/m;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v4, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    new-instance p1, Lp2/o;

    .line 56
    const/16 v7, 0x8

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v3, p1

    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v3 .. v8}, Lp2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    invoke-virtual {p0, p1}, Lx3/g;->b(Lx3/c;)Lx3/q;

    .line 67
    iget-object p0, v0, Lx3/h;->a:Lx3/q;

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string p1, "Timeout must be positive"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public static P0(JJ)J
    .locals 5

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Av;->t0(Ljava/lang/String;J)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/Av;->t0(Ljava/lang/String;J)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p0, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v2, p2, v0

    .line 20
    if-nez v2, :cond_1

    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 40
    shr-long v2, p0, v2

    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    move-result v4

    .line 49
    shr-long/2addr p0, v4

    .line 50
    add-long/2addr p2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sA;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/uA;-><init>(Ld4/a;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Av;->t1(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/YA;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static Q(D)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    cmpl-double v0, p0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-lez v0, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, -0x1

    .line 28
    :goto_0
    int-to-double v0, v0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 36
    move-result-wide p0

    .line 37
    mul-double p0, p0, v0

    .line 39
    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static Q0(Lcom/google/android/gms/internal/ads/Ez;Lcom/google/android/gms/internal/ads/Ez;)Lcom/google/android/gms/internal/ads/cA;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "set2"

    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/cA;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cA;-><init>(Lcom/google/android/gms/internal/ads/Ez;Lcom/google/android/gms/internal/ads/Ez;)V

    .line 16
    return-object v0
.end method

.method public static Q1(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->p:Lcom/google/android/gms/internal/measurement/l;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/r;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string p0, ""

    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/k;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/measurement/k;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->V1(Lcom/google/android/gms/internal/measurement/k;)Ljava/util/HashMap;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/d;

    .line 35
    if-eqz v0, :cond_5

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/measurement/d;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :cond_3
    :goto_0
    move-object v1, p0

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->Q1(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object v0

    .line 74
    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static R(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xe

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xd

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xc

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xb

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x9

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x8

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R0(Lcom/google/android/gms/internal/measurement/d;LI0/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->q()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->u(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/measurement/g;

    .line 38
    int-to-double v5, v2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/n;

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v3, v5, v6

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v5, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v5, v3

    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/m;->a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzg()Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzg()Ljava/lang/Boolean;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method public static R1(I[BIILcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    if-eqz v0, :cond_b

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 9
    if-eqz v0, :cond_a

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Av;->j1([BI)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/JG;

    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/rH;->b()Lcom/google/android/gms/internal/ads/rH;

    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 57
    move-result v3

    .line 58
    iget p2, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 60
    move v1, p2

    .line 61
    if-eq p2, v0, :cond_2

    .line 63
    move-object v2, p1

    .line 64
    move v4, p3

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Av;->R1(I[BIILcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/s3;)I

    .line 70
    move-result v1

    .line 71
    move v8, v1

    .line 72
    move v1, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p2, v3

    .line 76
    :cond_3
    if-gt p2, p3, :cond_4

    .line 78
    if-ne v1, v0, :cond_4

    .line 80
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->e()Lcom/google/android/gms/internal/ads/JG;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 92
    move-result p2

    .line 93
    iget p3, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 95
    if-ltz p3, :cond_8

    .line 97
    array-length p5, p1

    .line 98
    sub-int/2addr p5, p2

    .line 99
    if-gt p3, p5, :cond_7

    .line 101
    if-nez p3, :cond_6

    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 105
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/fG;->B(I[BI)Lcom/google/android/gms/internal/ads/dG;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 116
    :goto_1
    add-int/2addr p2, p3

    .line 117
    return p2

    .line 118
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->d()Lcom/google/android/gms/internal/ads/JG;

    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Av;->w2(I[B)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 139
    add-int/lit8 p2, p2, 0x8

    .line 141
    return p2

    .line 142
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 145
    move-result p1

    .line 146
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 155
    return p1

    .line 156
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/JG;

    .line 158
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method

.method public static S(J)I
    .locals 4

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v3, v1, p0

    .line 5
    if-nez v3, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 12
    invoke-static {p0, p1, v2, v1}, Lcom/bumptech/glide/e;->N(JLjava/lang/String;Z)V

    .line 15
    return v0
.end method

.method public static S0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->p:Lcom/google/android/gms/internal/measurement/l;

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 84
    if-eqz v0, :cond_9

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 91
    check-cast p0, Ljava/util/Map;

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->S0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 123
    if-nez v4, :cond_7

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 138
    if-eqz v0, :cond_b

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 145
    check-cast p0, Ljava/util/List;

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->S0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    const-string v0, "Invalid value type"

    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
.end method

.method public static S1([BILcom/google/android/gms/internal/ads/s3;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Av;->h2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->b()Lcom/google/android/gms/internal/measurement/d2;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static T(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static varargs T0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v2, "null"

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v4, "@"

    .line 37
    invoke-static {v3, v4, v2}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "com.google.common.base.Strings"

    .line 43
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    const-string v5, "Exception during lenientFormat for "

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    const-string v5, "com.google.common.base.Strings"

    .line 57
    const-string v6, "lenientToString"

    .line 59
    move-object v8, v9

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, "<"

    .line 73
    const-string v5, " threw "

    .line 75
    const-string v6, ">"

    .line 77
    invoke-static {v4, v2, v5, v3, v6}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :goto_1
    aput-object v2, p1, v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    move-result v1

    .line 90
    mul-int/lit8 v2, v2, 0x10

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v0, v2, :cond_3

    .line 102
    const-string v4, "%s"

    .line 104
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 117
    aget-object v0, p1, v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v0, v4, 0x2

    .line 124
    move v10, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 135
    if-ge v0, v2, :cond_5

    .line 137
    const-string p0, " ["

    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 p0, v0, 0x1

    .line 144
    aget-object v0, p1, v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 152
    const-string v0, ", "

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 159
    aget-object p0, p1, p0

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static T1(I[BI)Lcom/google/android/gms/internal/ads/Tz;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Av;->n1([BII)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge p2, v2, :cond_2

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->i2(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v5

    .line 27
    sub-int v6, v2, p2

    .line 29
    invoke-direct {v4, p1, p2, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    add-int/lit8 p2, v3, 0x1

    .line 34
    array-length v5, v0

    .line 35
    if-ge v5, p2, :cond_1

    .line 37
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/ads/tz;->d(II)I

    .line 40
    move-result v5

    .line 41
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    aput-object v4, v0, v3

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->M0(I)I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/Av;->n1([BII)I

    .line 55
    move-result v3

    .line 56
    move v7, v3

    .line 57
    move v3, p2

    .line 58
    move p2, v2

    .line 59
    move v2, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Az;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 74
    move-result-object p0

    .line 75
    :cond_3
    return-object p0
.end method

.method public static U([BILcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Av;->h2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 7
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/J1;->z:Lcom/google/android/gms/internal/measurement/K1;

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/J1;->p(I[BI)Lcom/google/android/gms/internal/measurement/K1;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->d()Lcom/google/android/gms/internal/measurement/d2;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->b()Lcom/google/android/gms/internal/measurement/d2;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static U0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-nez p0, :cond_0

    .line 14
    if-eqz v2, :cond_2

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    :cond_2
    aget-object p0, p2, v1

    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/dB;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/GA;->g(Ljava/lang/Throwable;)Z

    .line 12
    return-object v0
.end method

.method public static V(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    div-long v0, p0, p2

    .line 6
    mul-long v2, p2, v0

    .line 8
    sub-long v2, p0, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-nez v6, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/ads/rA;->a:[I

    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v7

    .line 24
    aget v6, v6, v7

    .line 26
    const/16 v7, 0x3f

    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p1, p0

    .line 30
    or-int/lit8 p0, p1, 0x1

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 53
    if-nez p1, :cond_1

    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    if-eq p4, p1, :cond_2

    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 61
    if-ne p4, p1, :cond_3

    .line 63
    const-wide/16 p1, 0x1

    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p3, p1, v4

    .line 68
    if-eqz p3, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    :cond_3
    :goto_1
    :pswitch_4
    return-wide v0

    .line 82
    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 84
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static V0(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    if-ge p0, v1, :cond_1

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 25
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    return-object v0
.end method

.method public static V1(Lcom/google/android/gms/internal/measurement/k;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/k;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->Q1(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static W(Lcom/google/android/gms/internal/ads/cJ;)Lcom/google/android/gms/internal/ads/hg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/hg;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hg;-><init>(Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method public static bridge synthetic W0(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->W1(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/16 v0, -0x60

    .line 9
    const/16 v1, -0x20

    .line 11
    if-ne p0, v1, :cond_0

    .line 13
    if-lt p1, v0, :cond_2

    .line 15
    const/16 p0, -0x20

    .line 17
    :cond_0
    const/16 v1, -0x13

    .line 19
    if-ne p0, v1, :cond_1

    .line 21
    if-ge p1, v0, :cond_2

    .line 23
    const/16 p0, -0x13

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->W1(B)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    and-int/lit8 p0, p0, 0xf

    .line 33
    and-int/lit8 p1, p1, 0x3f

    .line 35
    and-int/lit8 p2, p2, 0x3f

    .line 37
    shl-int/lit8 p0, p0, 0xc

    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 41
    or-int/2addr p0, p1

    .line 42
    or-int/2addr p0, p2

    .line 43
    int-to-char p0, p0

    .line 44
    aput-char p0, p3, p4

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->b()Lcom/google/android/gms/internal/ads/JG;

    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public static W1(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final X(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/CB;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/vD;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vD;->d(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/ID;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/FD;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FD;->b:Lcom/google/android/gms/internal/ads/iF;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->Y([B)Lcom/google/android/gms/internal/ads/CB;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Landroidx/fragment/app/o;

    .line 27
    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 29
    const-string v2, "null"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v0, v1, v2, p0}, Landroidx/fragment/app/o;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public static X0(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    const-string v1, "index"

    .line 10
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Av;->J1(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static X1([BILcom/google/android/gms/internal/ads/s3;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Av;->h2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 8
    move-result p1

    .line 9
    iget v4, p2, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 11
    if-ltz v4, :cond_f

    .line 13
    if-nez v4, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/F;

    .line 22
    array-length v5, p0

    .line 23
    or-int v6, p1, v4

    .line 25
    sub-int v7, v5, p1

    .line 27
    sub-int/2addr v7, v4

    .line 28
    or-int/2addr v6, v7

    .line 29
    if-ltz v6, :cond_e

    .line 31
    add-int v5, p1, v4

    .line 33
    new-array v4, v4, [C

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge p1, v5, :cond_1

    .line 38
    aget-byte v7, p0, p1

    .line 40
    if-ltz v7, :cond_1

    .line 42
    add-int/2addr p1, v3

    .line 43
    add-int/lit8 v8, v6, 0x1

    .line 45
    int-to-char v7, v7

    .line 46
    aput-char v7, v4, v6

    .line 48
    move v6, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge p1, v5, :cond_d

    .line 52
    add-int/lit8 v7, p1, 0x1

    .line 54
    aget-byte v8, p0, p1

    .line 56
    if-ltz v8, :cond_2

    .line 58
    add-int/lit8 p1, v6, 0x1

    .line 60
    int-to-char v8, v8

    .line 61
    aput-char v8, v4, v6

    .line 63
    move v6, p1

    .line 64
    move p1, v7

    .line 65
    :goto_2
    if-ge p1, v5, :cond_1

    .line 67
    aget-byte v7, p0, p1

    .line 69
    if-ltz v7, :cond_1

    .line 71
    add-int/2addr p1, v3

    .line 72
    add-int/lit8 v8, v6, 0x1

    .line 74
    int-to-char v7, v7

    .line 75
    aput-char v7, v4, v6

    .line 77
    move v6, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v9, -0x20

    .line 81
    if-ge v8, v9, :cond_5

    .line 83
    if-ge v7, v5, :cond_4

    .line 85
    add-int/2addr p1, v2

    .line 86
    add-int/lit8 v9, v6, 0x1

    .line 88
    aget-byte v7, p0, v7

    .line 90
    const/16 v10, -0x3e

    .line 92
    if-lt v8, v10, :cond_3

    .line 94
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Av;->K1(B)Z

    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_3

    .line 100
    and-int/lit8 v8, v8, 0x1f

    .line 102
    shl-int/lit8 v8, v8, 0x6

    .line 104
    and-int/lit8 v7, v7, 0x3f

    .line 106
    or-int/2addr v7, v8

    .line 107
    int-to-char v7, v7

    .line 108
    aput-char v7, v4, v6

    .line 110
    move v6, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/d2;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/d2;

    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_5
    const/16 v10, -0x10

    .line 124
    if-ge v8, v10, :cond_a

    .line 126
    add-int/lit8 v10, v5, -0x1

    .line 128
    if-ge v7, v10, :cond_9

    .line 130
    add-int/lit8 v10, p1, 0x2

    .line 132
    add-int/2addr p1, v1

    .line 133
    add-int/lit8 v11, v6, 0x1

    .line 135
    aget-byte v7, p0, v7

    .line 137
    aget-byte v10, p0, v10

    .line 139
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Av;->K1(B)Z

    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_8

    .line 145
    const/16 v12, -0x60

    .line 147
    if-ne v8, v9, :cond_6

    .line 149
    if-lt v7, v12, :cond_8

    .line 151
    const/16 v8, -0x20

    .line 153
    :cond_6
    const/16 v9, -0x13

    .line 155
    if-ne v8, v9, :cond_7

    .line 157
    if-ge v7, v12, :cond_8

    .line 159
    const/16 v8, -0x13

    .line 161
    :cond_7
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Av;->K1(B)Z

    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_8

    .line 167
    and-int/lit8 v8, v8, 0xf

    .line 169
    shl-int/lit8 v8, v8, 0xc

    .line 171
    and-int/lit8 v7, v7, 0x3f

    .line 173
    shl-int/lit8 v7, v7, 0x6

    .line 175
    or-int/2addr v7, v8

    .line 176
    and-int/lit8 v8, v10, 0x3f

    .line 178
    or-int/2addr v7, v8

    .line 179
    int-to-char v7, v7

    .line 180
    aput-char v7, v4, v6

    .line 182
    move v6, v11

    .line 183
    goto/16 :goto_1

    .line 185
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/d2;

    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/d2;

    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_a
    add-int/lit8 v9, v5, -0x2

    .line 197
    if-ge v7, v9, :cond_c

    .line 199
    add-int/lit8 v9, p1, 0x2

    .line 201
    add-int/lit8 v10, p1, 0x3

    .line 203
    add-int/lit8 p1, p1, 0x4

    .line 205
    aget-byte v7, p0, v7

    .line 207
    aget-byte v9, p0, v9

    .line 209
    aget-byte v10, p0, v10

    .line 211
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Av;->K1(B)Z

    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_b

    .line 217
    shl-int/lit8 v11, v8, 0x1c

    .line 219
    add-int/lit8 v12, v7, 0x70

    .line 221
    add-int/2addr v12, v11

    .line 222
    shr-int/lit8 v11, v12, 0x1e

    .line 224
    if-nez v11, :cond_b

    .line 226
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Av;->K1(B)Z

    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_b

    .line 232
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Av;->K1(B)Z

    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_b

    .line 238
    and-int/lit8 v8, v8, 0x7

    .line 240
    shl-int/lit8 v8, v8, 0x12

    .line 242
    and-int/lit8 v7, v7, 0x3f

    .line 244
    shl-int/lit8 v7, v7, 0xc

    .line 246
    or-int/2addr v7, v8

    .line 247
    and-int/lit8 v8, v9, 0x3f

    .line 249
    shl-int/lit8 v8, v8, 0x6

    .line 251
    or-int/2addr v7, v8

    .line 252
    and-int/lit8 v8, v10, 0x3f

    .line 254
    or-int/2addr v7, v8

    .line 255
    ushr-int/lit8 v8, v7, 0xa

    .line 257
    const v9, 0xd7c0

    .line 260
    add-int/2addr v8, v9

    .line 261
    int-to-char v8, v8

    .line 262
    aput-char v8, v4, v6

    .line 264
    add-int/lit8 v8, v6, 0x1

    .line 266
    and-int/lit16 v7, v7, 0x3ff

    .line 268
    const v9, 0xdc00

    .line 271
    add-int/2addr v7, v9

    .line 272
    int-to-char v7, v7

    .line 273
    aput-char v7, v4, v8

    .line 275
    add-int/2addr v6, v2

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/d2;

    .line 281
    move-result-object p0

    .line 282
    throw p0

    .line 283
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/d2;

    .line 286
    move-result-object p0

    .line 287
    throw p0

    .line 288
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 290
    invoke-direct {p0, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 293
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 295
    return v5

    .line 296
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object p2

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object p1

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v4

    .line 310
    new-array v1, v1, [Ljava/lang/Object;

    .line 312
    aput-object p2, v1, v0

    .line 314
    aput-object p1, v1, v3

    .line 316
    aput-object v4, v1, v2

    .line 318
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 320
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0

    .line 328
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->b()Lcom/google/android/gms/internal/measurement/d2;

    .line 331
    move-result-object p0

    .line 332
    throw p0
.end method

.method public static Y([B)Lcom/google/android/gms/internal/ads/CB;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/iF;->x([BLcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/iF;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/vD;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/FD;->a(Lcom/google/android/gms/internal/ads/iF;)Lcom/google/android/gms/internal/ads/FD;

    .line 12
    move-result-object p0

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/LD;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/JD;

    .line 26
    const-class v3, Lcom/google/android/gms/internal/ads/FD;

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FD;->a:Lcom/google/android/gms/internal/ads/UF;

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/JD;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/UF;)V

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/LD;->d:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/lD;

    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lD;-><init>(Lcom/google/android/gms/internal/ads/FD;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vD;->c(Lcom/google/android/gms/internal/ads/FD;)Lcom/google/android/gms/internal/ads/CB;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    const-string v1, "Failed to parse proto"

    .line 57
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method

.method public static Y0(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    const-string v1, "value"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/eB;->z:Lcom/google/android/gms/internal/ads/eB;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eB;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eB;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static Z(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;LI0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->b(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/measurement/h;

    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/h;->a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, " is not a function"

    .line 28
    invoke-static {p1, p2}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 55
    invoke-virtual {p2, p1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->b(Ljava/lang/String;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 69
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->t:Lcom/google/android/gms/internal/measurement/e;

    .line 71
    return-object p0

    .line 72
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->u:Lcom/google/android/gms/internal/measurement/e;

    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "Object has no function "

    .line 79
    invoke-static {p2, p1}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public static Z0(Lcom/google/android/gms/internal/ads/Rf;Lcom/google/android/gms/internal/ads/rh;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/oF;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yG;->f()I

    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/nG;->b:Ljava/util/logging/Logger;

    .line 16
    const/16 v2, 0x1000

    .line 18
    if-le v1, v2, :cond_0

    .line 20
    const/16 v1, 0x1000

    .line 22
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/mG;

    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/mG;-><init>(Ljava/io/OutputStream;I)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/yG;->a(Lcom/google/android/gms/internal/ads/nG;)V

    .line 30
    iget p0, v2, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 32
    if-lez p0, :cond_1

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mG;->C0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    check-cast p1, Ljava/io/OutputStream;

    .line 42
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 45
    return-void

    .line 46
    :goto_1
    check-cast p1, Ljava/io/OutputStream;

    .line 48
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    throw p0
.end method

.method public static Z1([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static a(Lx3/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 3
    invoke-static {v0}, LF4/h;->j(Ljava/lang/String;)V

    .line 6
    const-string v0, "Task must not be null"

    .line 8
    invoke-static {p0, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lx3/g;->h()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->g0(Lx3/g;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lx3/j;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lx3/j;-><init>(I)V

    .line 28
    sget-object v1, Lx3/i;->b:Lk/a;

    .line 30
    invoke-virtual {p0, v1, v0}, Lx3/g;->d(Ljava/util/concurrent/Executor;Lx3/e;)Lx3/q;

    .line 33
    invoke-virtual {p0, v1, v0}, Lx3/g;->c(Ljava/util/concurrent/Executor;Lx3/d;)Lx3/q;

    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lx3/q;

    .line 39
    iget-object v3, v2, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 41
    new-instance v4, Lx3/n;

    .line 43
    invoke-direct {v4, v1, v0}, Lx3/n;-><init>(Lk/a;Lx3/b;)V

    .line 46
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/manager/s;->j(Lx3/o;)V

    .line 49
    invoke-virtual {v2}, Lx3/q;->p()V

    .line 52
    const/4 v1, 0x2

    .line 53
    iget-object v0, v0, Lx3/j;->z:Ljava/lang/Object;

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 58
    check-cast v0, Lx3/q;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lx3/q;->n(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 70
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->g0(Lx3/g;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a0(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->z()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->u()Lcom/google/android/gms/internal/measurement/a2;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->a0(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/n;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->s()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v0, "Unknown type found. Cannot convert entity"

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->w()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->v()Z

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/e;

    .line 98
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->x()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->q()D

    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 121
    return-object v0

    .line 122
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/g;

    .line 124
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->y()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->t()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 143
    return-object v0

    .line 144
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->v:Lcom/google/android/gms/internal/measurement/q;

    .line 146
    return-object p0
.end method

.method public static a1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static a2(Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " operation requires "

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " parameters found "

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static b(Lx3/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 3
    invoke-static {v0}, LF4/h;->j(Ljava/lang/String;)V

    .line 6
    const-string v0, "Task must not be null"

    .line 8
    invoke-static {p0, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "TimeUnit must not be null"

    .line 13
    invoke-static {p3, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lx3/g;->h()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->g0(Lx3/g;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lx3/j;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lx3/j;-><init>(I)V

    .line 33
    sget-object v1, Lx3/i;->b:Lk/a;

    .line 35
    invoke-virtual {p0, v1, v0}, Lx3/g;->d(Ljava/util/concurrent/Executor;Lx3/e;)Lx3/q;

    .line 38
    invoke-virtual {p0, v1, v0}, Lx3/g;->c(Ljava/util/concurrent/Executor;Lx3/d;)Lx3/q;

    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lx3/q;

    .line 44
    iget-object v3, v2, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 46
    new-instance v4, Lx3/n;

    .line 48
    invoke-direct {v4, v1, v0}, Lx3/n;-><init>(Lk/a;Lx3/b;)V

    .line 51
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/manager/s;->j(Lx3/o;)V

    .line 54
    invoke-virtual {v2}, Lx3/q;->p()V

    .line 57
    iget-object v0, v0, Lx3/j;->z:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->g0(Lx3/g;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 74
    const-string p1, "Timed out waiting for Task"

    .line 76
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public static b0(Lcom/google/android/gms/internal/measurement/A1;)Lcom/google/android/gms/internal/measurement/A1;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/C1;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/B1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/B1;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/B1;-><init>(Lcom/google/android/gms/internal/measurement/A1;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/C1;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/C1;->y:Lcom/google/android/gms/internal/measurement/A1;

    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null value in entry: "

    .line 14
    const-string v1, "=null"

    .line 16
    invoke-static {v0, p0, v1}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null key in entry: null="

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static b2([BILcom/google/android/gms/internal/ads/s3;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/Av;->d2(I[BILcom/google/android/gms/internal/ads/s3;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    aput-object p2, p1, v1

    .line 14
    aput-object p0, p1, v0

    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/p1;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    aput-object p2, v3, v1

    .line 38
    aput-object p0, v3, v0

    .line 40
    aput-object p1, v3, v2

    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 44
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/measurement/p1;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const/16 v0, 0x1a

    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const-string v0, "negative size: "

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public static c1(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lu3/V0;->i:Lu3/T0;

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v1, "Failed to turn off database read permission"

    .line 21
    invoke-virtual {p0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-string p1, "Failed to turn off database write permission"

    .line 32
    invoke-virtual {p0, p1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    const-string v1, "Failed to turn on database read permission for owner"

    .line 44
    invoke-virtual {p0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    const-string p1, "Failed to turn on database write permission for owner"

    .line 55
    invoke-virtual {p0, p1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 58
    :cond_3
    return-void
.end method

.method public static c2(I[BIILcom/google/android/gms/internal/measurement/G2;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    if-eqz v0, :cond_b

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 9
    if-eqz v0, :cond_a

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Av;->O0([BI)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/G2;->c(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/d2;

    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G2;->b()Lcom/google/android/gms/internal/measurement/G2;

    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Av;->h2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 57
    move-result v3

    .line 58
    iget p2, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 60
    if-ne p2, v0, :cond_2

    .line 62
    move v1, p2

    .line 63
    move p2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, p2

    .line 66
    move-object v2, p1

    .line 67
    move v4, p3

    .line 68
    move-object v5, v7

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Av;->c2(I[BIILcom/google/android/gms/internal/measurement/G2;Lcom/google/android/gms/internal/ads/s3;)I

    .line 73
    move-result v1

    .line 74
    move v8, v1

    .line 75
    move v1, p2

    .line 76
    move p2, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 80
    if-ne v1, v0, :cond_4

    .line 82
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/G2;->c(ILjava/lang/Object;)V

    .line 85
    return p2

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->c()Lcom/google/android/gms/internal/measurement/d2;

    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Av;->h2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 94
    move-result p2

    .line 95
    iget p3, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 97
    if-ltz p3, :cond_8

    .line 99
    array-length p5, p1

    .line 100
    sub-int/2addr p5, p2

    .line 101
    if-gt p3, p5, :cond_7

    .line 103
    if-nez p3, :cond_6

    .line 105
    sget-object p1, Lcom/google/android/gms/internal/measurement/J1;->z:Lcom/google/android/gms/internal/measurement/K1;

    .line 107
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/G2;->c(ILjava/lang/Object;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/J1;->p(I[BI)Lcom/google/android/gms/internal/measurement/K1;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/G2;->c(ILjava/lang/Object;)V

    .line 118
    :goto_2
    add-int/2addr p2, p3

    .line 119
    return p2

    .line 120
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->d()Lcom/google/android/gms/internal/measurement/d2;

    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->b()Lcom/google/android/gms/internal/measurement/d2;

    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Av;->A2([BI)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/G2;->c(ILjava/lang/Object;)V

    .line 141
    add-int/lit8 p2, p2, 0x8

    .line 143
    return p2

    .line 144
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Av;->t2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 147
    move-result p1

    .line 148
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 150
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/G2;->c(ILjava/lang/Object;)V

    .line 157
    return p1

    .line 158
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/d2;

    .line 160
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 3
    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Callback must not be null"

    .line 8
    invoke-static {p0, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lx3/q;

    .line 13
    invoke-direct {v0}, Lx3/q;-><init>()V

    .line 16
    new-instance v1, Lu3/A1;

    .line 18
    const/16 v2, 0xd

    .line 20
    invoke-direct {v1, v2, v0, p0}, Lu3/A1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-object v0
.end method

.method public static d0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Invalid conditional user property field type. \'"

    .line 35
    const-string v1, "\' expected ["

    .line 37
    const-string v2, "] but was ["

    .line 39
    invoke-static {v0, p1, v1, p2, v2}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "]"

    .line 45
    invoke-static {p1, p0, p2}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p3
.end method

.method public static d1([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    aget-object v1, p0, v0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string p1, "at index "

    .line 15
    invoke-static {p1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public static d2(I[BILcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    if-ltz v0, :cond_0

    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 22
    aget-byte v1, p1, v1

    .line 24
    if-ltz v1, :cond_1

    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 39
    aget-byte v0, p1, v0

    .line 41
    if-ltz v0, :cond_2

    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v1

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 81
    return v0
.end method

.method public static e(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p1;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p3
.end method

.method public static e0(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Fz;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Fz;-><init>(Lcom/google/android/gms/internal/ads/cA;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ry;->hasNext()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ry;->next()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public static e1(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static e2(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 23
    aput-object p1, p4, v1

    .line 25
    aput-object p2, p4, v0

    .line 27
    aput-object p3, p4, v3

    .line 29
    const-string p1, "%c%c%c"

    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    aput-object p1, v4, v1

    .line 59
    aput-object p2, v4, v0

    .line 61
    aput-object p3, v4, v3

    .line 63
    aput-object p4, v4, v2

    .line 65
    const-string p1, "%c%c%c%c"

    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static f0(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public static f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static f2(Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " operation requires at least "

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " parameters found "

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0
.end method

.method public static g0(Lx3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/g;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lx3/g;->g()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lx3/q;

    .line 15
    iget-boolean v0, v0, Lx3/q;->d:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 21
    const-string v0, "Task is already canceled"

    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 29
    invoke-virtual {p0}, Lx3/g;->f()Ljava/lang/Exception;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public static g1(Lcom/google/android/gms/internal/ads/OB;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/vD;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vD;->d(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/ID;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/FD;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FD;->b:Lcom/google/android/gms/internal/ads/iF;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g2(I[BIILcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/ads/zG;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static h(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/p1;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static h0(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Av;->o:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 14
    const-string v3, "http://www.example.com"

    .line 16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 62
    new-instance v8, Landroid/content/Intent;

    .line 64
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 69
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_2

    .line 85
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    sput-object v4, Lcom/google/android/gms/internal/ads/Av;->o:Ljava/lang/String;

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-ne v0, v4, :cond_5

    .line 110
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 116
    sput-object p0, Lcom/google/android/gms/internal/ads/Av;->o:Ljava/lang/String;

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    move-result-object p0

    .line 130
    const/16 v0, 0x40

    .line 132
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_8

    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p0

    .line 149
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 161
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 163
    if-eqz v1, :cond_7

    .line 165
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 171
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 177
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-eqz v0, :cond_7

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    const-string p0, "CustomTabsHelper"

    .line 184
    const-string v0, "Runtime exception while getting specialized handlers"

    .line 186
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_8
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 195
    sput-object v3, Lcom/google/android/gms/internal/ads/Av;->o:Ljava/lang/String;

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    :goto_3
    const-string p0, "com.android.chrome"

    .line 200
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 206
    sput-object p0, Lcom/google/android/gms/internal/ads/Av;->o:Ljava/lang/String;

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    const-string p0, "com.chrome.beta"

    .line 211
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 217
    sput-object p0, Lcom/google/android/gms/internal/ads/Av;->o:Ljava/lang/String;

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const-string p0, "com.chrome.dev"

    .line 222
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 228
    sput-object p0, Lcom/google/android/gms/internal/ads/Av;->o:Ljava/lang/String;

    .line 230
    goto :goto_4

    .line 231
    :cond_c
    const-string p0, "com.google.android.apps.chrome"

    .line 233
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 239
    sput-object p0, Lcom/google/android/gms/internal/ads/Av;->o:Ljava/lang/String;

    .line 241
    :cond_d
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/Av;->o:Ljava/lang/String;

    .line 243
    return-object p0
.end method

.method public static h1(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    add-int v3, v2, v2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 45
    if-eq v3, v5, :cond_0

    .line 47
    mul-int/lit8 v4, v4, 0x10

    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "input is not hexadecimal"

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v0, "Expected a string of even length"

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static h2([BILcom/google/android/gms/internal/ads/s3;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/Av;->k2(I[BILcom/google/android/gms/internal/ads/s3;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static i(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_1

    .line 6
    if-lt p0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    const-string v4, "index"

    .line 14
    if-ltz p0, :cond_3

    .line 16
    if-ltz p1, :cond_2

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    aput-object v4, v5, v2

    .line 31
    aput-object p0, v5, v1

    .line 33
    aput-object p1, v5, v0

    .line 35
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 37
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/measurement/p1;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x1a

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v1, "negative size: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    new-array p1, v0, [Ljava/lang/Object;

    .line 73
    aput-object v4, p1, v2

    .line 75
    aput-object p0, p1, v1

    .line 77
    const-string p0, "%s (%s) must not be negative"

    .line 79
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/p1;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v3
.end method

.method public static i0(Lcom/google/android/gms/internal/ads/fG;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fG;->g(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs i1([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget-object v3, p0, v1

    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_0

    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    const-string v0, "exceeded size limit"

    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    new-array v1, v2, [B

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_2

    .line 34
    aget-object v5, p0, v2

    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    add-int/2addr v4, v6

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v1
.end method

.method public static i2(I)Ljava/nio/charset/Charset;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/Ey;->b:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Ey;->d:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Ey;->f:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method public static j(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    aget-object v1, p1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x14

    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v1, "at index "

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method public static j0(Lcom/google/android/gms/internal/measurement/J1;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J1;->n()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J1;->n()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/J1;->i(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j1([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 13
    aget-byte v2, p0, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 19
    aget-byte p0, p0, p1

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static j2(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " operation requires at most "

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " parameters found "

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static varargs k0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v2, "null"

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v4, 0x40

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "com.google.common.base.Strings"

    .line 57
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    const-string v5, "Exception during lenientFormat for "

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const-string v5, "com.google.common.base.Strings"

    .line 71
    const-string v6, "lenientToString"

    .line 73
    move-object v8, v9

    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    const-string v3, "<"

    .line 79
    const-string v4, " threw "

    .line 81
    invoke-static {v3, v2, v4}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, ">"

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    :goto_1
    aput-object v2, p1, v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    move-result v1

    .line 114
    mul-int/lit8 v2, v2, 0x10

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    add-int/2addr v1, v2

    .line 119
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_2
    array-length v2, p1

    .line 124
    if-ge v0, v2, :cond_3

    .line 126
    const-string v4, "%s"

    .line 128
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 131
    move-result v4

    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v4, v5, :cond_2

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 141
    aget-object v0, p1, v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v0, v4, 0x2

    .line 148
    move v10, v1

    .line 149
    move v1, v0

    .line 150
    move v0, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 159
    if-ge v0, v2, :cond_5

    .line 161
    const-string p0, " ["

    .line 163
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    add-int/lit8 p0, v0, 0x1

    .line 168
    aget-object v0, p1, v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    :goto_4
    array-length v0, p1

    .line 174
    if-ge p0, v0, :cond_4

    .line 176
    const-string v0, ", "

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v0, p0, 0x1

    .line 183
    aget-object p0, p1, p0

    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    move p0, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/16 p0, 0x5d

    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static k1(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v2, p0, v0

    .line 6
    if-lez v2, :cond_0

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 15
    cmp-long v2, p0, v0

    .line 17
    if-gez v2, :cond_1

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p1, p0

    .line 23
    return p1
.end method

.method public static k2(I[BILcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    if-ltz v1, :cond_0

    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 39
    aget-byte v1, p1, v1

    .line 41
    if-ltz v1, :cond_2

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 81
    return v0
.end method

.method public static l(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    const-string v1, "index"

    .line 10
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Av;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static l1(Lcom/google/android/gms/internal/ads/oH;[BIIILcom/google/android/gms/internal/ads/s3;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oH;->zze()Lcom/google/android/gms/internal/ads/yG;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Av;->q2(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;[BIIILcom/google/android/gms/internal/ads/s3;)I

    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/oH;->zzf(Ljava/lang/Object;)V

    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 21
    return p1
.end method

.method public static l2([BILcom/google/android/gms/internal/ads/s3;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    if-ltz v4, :cond_0

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 14
    return v2

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v2, p0, v2

    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 21
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 47
    return p1
.end method

.method public static m(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 39
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/p1;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 46
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Av;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 53
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Av;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static m0(J)Ljava/util/Date;
    .locals 3

    .line 1
    const-wide/32 v0, -0x7c25b080

    .line 4
    add-long/2addr p0, v0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    const-wide/16 v1, 0x3e8

    .line 9
    mul-long p0, p0, v1

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 14
    return-object v0
.end method

.method public static m1(Lcom/google/android/gms/internal/measurement/D2;[BIIILcom/google/android/gms/internal/ads/s3;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/D2;->zze()Lcom/google/android/gms/internal/measurement/V1;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Av;->v2(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D2;[BIIILcom/google/android/gms/internal/ads/s3;)I

    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/D2;->zzf(Ljava/lang/Object;)V

    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 21
    return p1
.end method

.method public static m2(Lcom/google/android/gms/internal/ads/QA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rB;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rB;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/qB;

    .line 8
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/qB;-><init>(Lcom/google/android/gms/internal/ads/rB;Lcom/google/android/gms/internal/ads/QA;)V

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rB;->F:Lcom/google/android/gms/internal/ads/qB;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-object v0
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public static bridge synthetic n0(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->W1(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->W1(B)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Av;->W1(B)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 30
    and-int/lit8 p1, p1, 0x3f

    .line 32
    and-int/lit8 p2, p2, 0x3f

    .line 34
    and-int/lit8 p3, p3, 0x3f

    .line 36
    shl-int/lit8 p0, p0, 0x12

    .line 38
    shl-int/lit8 p1, p1, 0xc

    .line 40
    or-int/2addr p0, p1

    .line 41
    shl-int/lit8 p1, p2, 0x6

    .line 43
    or-int/2addr p0, p1

    .line 44
    or-int/2addr p0, p3

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 47
    const p2, 0xd7c0

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 58
    const p1, 0xdc00

    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->b()Lcom/google/android/gms/internal/ads/JG;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static n1([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Av;->z1(I[B)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 17
    sub-int v1, v0, p1

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 23
    aget-byte v1, p0, p2

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/Av;->z1(I[B)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
.end method

.method public static n2(Lcom/google/android/gms/internal/ads/Ww;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 14
    if-lt v3, v5, :cond_c

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 50
    cmp-long v7, v8, v11

    .line 52
    if-nez v7, :cond_1

    .line 54
    if-nez v10, :cond_1

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 61
    if-nez p3, :cond_3

    .line 63
    const-wide/32 v13, 0x808080

    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v15, v13, v11

    .line 69
    if-eqz v15, :cond_2

    .line 71
    :goto_2
    const/4 v4, 0x0

    .line 72
    goto :goto_7

    .line 73
    :cond_2
    const-wide/16 v11, 0xff

    .line 75
    and-long v13, v8, v11

    .line 77
    const/16 v15, 0x8

    .line 79
    shr-long v15, v8, v15

    .line 81
    const/16 v17, 0x10

    .line 83
    shr-long v17, v8, v17

    .line 85
    const/16 v19, 0x18

    .line 87
    shr-long v8, v8, v19

    .line 89
    and-long/2addr v15, v11

    .line 90
    and-long v11, v17, v11

    .line 92
    const/16 v17, 0x7

    .line 94
    shl-long v15, v15, v17

    .line 96
    or-long/2addr v13, v15

    .line 97
    const/16 v15, 0xe

    .line 99
    shl-long/2addr v11, v15

    .line 100
    or-long/2addr v11, v13

    .line 101
    const/16 v13, 0x15

    .line 103
    shl-long/2addr v8, v13

    .line 104
    or-long/2addr v8, v11

    .line 105
    :cond_3
    if-ne v0, v7, :cond_5

    .line 107
    and-int/lit8 v3, v10, 0x40

    .line 109
    if-eqz v3, :cond_4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v4, 0x0

    .line 113
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 115
    move/from16 v20, v4

    .line 117
    move v4, v3

    .line 118
    move/from16 v3, v20

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    if-ne v0, v3, :cond_8

    .line 123
    and-int/lit8 v3, v10, 0x20

    .line 125
    if-eqz v3, :cond_6

    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v3, 0x0

    .line 130
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 132
    if-eqz v7, :cond_7

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    :goto_5
    const/4 v4, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    const/4 v3, 0x0

    .line 138
    goto :goto_5

    .line 139
    :goto_6
    if-eqz v4, :cond_9

    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    cmp-long v7, v8, v3

    .line 146
    if-gez v7, :cond_a

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 152
    move-result v3

    .line 153
    int-to-long v3, v3

    .line 154
    cmp-long v7, v3, v8

    .line 156
    if-gez v7, :cond_b

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    long-to-int v3, v8

    .line 160
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_c
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 168
    return v4

    .line 169
    :goto_8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 172
    throw v0
.end method

.method public static o(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/p1;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static o0(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_1

    .line 6
    if-lt p0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    const-string v4, "index"

    .line 14
    if-ltz p0, :cond_3

    .line 16
    if-gez p1, :cond_2

    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "negative size: "

    .line 22
    invoke-static {v0, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    aput-object v4, v5, v2

    .line 43
    aput-object p0, v5, v1

    .line 45
    aput-object p1, v5, v0

    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 49
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/Av;->k0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 60
    aput-object v4, p1, v2

    .line 62
    aput-object p0, p1, v1

    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Av;->k0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v3
.end method

.method public static o1(I[B)J
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 13
    aget-byte v2, p1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 19
    aget-byte p0, p1, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static o2(Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmpl-double v5, v1, v3

    .line 23
    if-ltz v5, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static p(I)Lcom/bumptech/glide/c;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    new-instance p0, LP3/i;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, LP3/d;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, LP3/i;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object p0
.end method

.method public static p0(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " cannot be negative but was: "

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static p1(JJ)J
    .locals 10

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    not-long v2, p2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/16 v1, 0x41

    .line 24
    if-le v0, v1, :cond_0

    .line 26
    mul-long p0, p0, p2

    .line 28
    return-wide p0

    .line 29
    :cond_0
    xor-long v1, p0, p2

    .line 31
    const/16 v3, 0x40

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ge v0, v3, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    const-wide/16 v6, 0x0

    .line 42
    cmp-long v3, p0, v6

    .line 44
    if-gez v3, :cond_2

    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 51
    cmp-long v9, p2, v7

    .line 53
    if-nez v9, :cond_3

    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_3
    const/16 v5, 0x3f

    .line 58
    ushr-long/2addr v1, v5

    .line 59
    and-int/2addr v4, v6

    .line 60
    or-int/2addr v0, v4

    .line 61
    const-wide v4, 0x7fffffffffffffffL

    .line 66
    add-long/2addr v1, v4

    .line 67
    if-eqz v0, :cond_4

    .line 69
    return-wide v1

    .line 70
    :cond_4
    mul-long v4, p0, p2

    .line 72
    if-eqz v3, :cond_6

    .line 74
    div-long p0, v4, p0

    .line 76
    cmp-long v0, p0, p2

    .line 78
    if-nez v0, :cond_5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-wide v1

    .line 82
    :cond_6
    :goto_2
    return-wide v4
.end method

.method public static p2(I[BIILcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/W1;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Av;->h2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/W1;->g(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Av;->h2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/ads/Av;->h2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/W1;->g(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static q()LP3/e;
    .locals 2

    .line 1
    new-instance v0, LP3/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP3/e;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static q0(Lcom/google/android/gms/internal/ads/DB;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/lE;->b:Lcom/google/android/gms/internal/ads/lE;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/EB;

    .line 46
    iget v4, v3, Lcom/google/android/gms/internal/ads/EB;->h:I

    .line 48
    add-int/lit8 v4, v4, -0x2

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v4, v5, :cond_3

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v4, v5, :cond_2

    .line 56
    const/4 v5, 0x3

    .line 57
    if-ne v4, v5, :cond_1

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/xB;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "Unknown key status"

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/xB;->c:Lcom/google/android/gms/internal/ads/xB;

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/xB;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 75
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/EB;->f:Ljava/lang/String;

    .line 77
    const-string v6, "type.googleapis.com/google.crypto."

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 85
    const/16 v6, 0x22

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    :cond_4
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/EB;->d:Lcom/google/android/gms/internal/ads/BF;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Lcom/google/android/gms/internal/ads/nE;

    .line 99
    iget v3, v3, Lcom/google/android/gms/internal/ads/EB;->e:I

    .line 101
    invoke-direct {v7, v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/nE;-><init>(Lcom/google/android/gms/internal/ads/xB;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DB;->c:Lcom/google/android/gms/internal/ads/EB;

    .line 110
    if-eqz p0, :cond_6

    .line 112
    iget p0, p0, Lcom/google/android/gms/internal/ads/EB;->e:I

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 p0, 0x0

    .line 120
    :goto_2
    if-eqz p0, :cond_9

    .line 122
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result p0

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x0

    .line 131
    :cond_7
    if-ge v2, v1, :cond_8

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/google/android/gms/internal/ads/nE;

    .line 139
    iget v3, v3, Lcom/google/android/gms/internal/ads/nE;->b:I

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 143
    if-ne v3, p0, :cond_7

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 148
    const-string v0, "primary key ID is not present in entries"

    .line 150
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-void

    .line 160
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    throw v0
.end method

.method public static q1(Ljava/util/Set;Lcom/google/android/gms/internal/ads/Hy;)Lcom/google/android/gms/internal/ads/dA;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    instance-of v3, p0, Ljava/util/SortedSet;

    .line 6
    if-eqz v3, :cond_1

    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 10
    instance-of v3, p0, Lcom/google/android/gms/internal/ads/dA;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/dA;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dA;->z:Lcom/google/android/gms/internal/ads/Hy;

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/Iy;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/Hy;

    .line 25
    aput-object v3, v2, v1

    .line 27
    aput-object p1, v2, v0

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/Iy;-><init>(Ljava/util/List;)V

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/eA;

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->y:Ljava/util/Collection;

    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 42
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/dA;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/Hy;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eA;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dA;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/Hy;)V

    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    return-object p1

    .line 56
    :cond_1
    instance-of v3, p0, Lcom/google/android/gms/internal/ads/dA;

    .line 58
    if-eqz v3, :cond_2

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/dA;

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dA;->z:Lcom/google/android/gms/internal/ads/Hy;

    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/Iy;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/Hy;

    .line 71
    aput-object v3, v2, v1

    .line 73
    aput-object p1, v2, v0

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/Iy;-><init>(Ljava/util/List;)V

    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/dA;

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->y:Ljava/util/Collection;

    .line 86
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/dA;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/Hy;)V

    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/dA;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dA;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/Hy;)V

    .line 98
    return-object v0
.end method

.method public static q2(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;[BIIILcom/google/android/gms/internal/ads/s3;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/cH;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cH;->v(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/s3;)I

    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 16
    return p1
.end method

.method public static r(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    if-gt p0, v0, :cond_2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_0

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const/16 v2, 0x34

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static r0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Landroidx/fragment/app/o;

    .line 9
    const-string v1, "expected a non-null reference"

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->k0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/o;-><init>(Ljava/lang/String;I)V

    .line 20
    throw p0
.end method

.method public static r1(Lcom/google/android/gms/internal/measurement/d;LI0/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "reduce"

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/Av;->f2(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 19
    invoke-virtual {p1, v4}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/h;

    .line 25
    if-eqz v5, :cond_a

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v5

    .line 31
    if-ne v5, v3, :cond_1

    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 39
    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 42
    move-result-object p2

    .line 43
    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/f;

    .line 45
    if-nez v5, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "Failed to parse initial value"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_9

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/h;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 68
    move-result v5

    .line 69
    if-eqz p3, :cond_2

    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 75
    :goto_1
    if-eqz p3, :cond_3

    .line 77
    add-int/2addr v5, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_2
    if-eq v2, p3, :cond_4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v0, 0x1

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 86
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 89
    move-result-object p2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    sub-int p3, v5, v6

    .line 93
    mul-int p3, p3, v0

    .line 95
    if-ltz p3, :cond_8

    .line 97
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/d;->u(I)Z

    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_7

    .line 103
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 106
    move-result-object p3

    .line 107
    new-instance v7, Lcom/google/android/gms/internal/measurement/g;

    .line 109
    int-to-double v8, v6

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 117
    const/4 v8, 0x4

    .line 118
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/n;

    .line 120
    aput-object p2, v8, v1

    .line 122
    aput-object p3, v8, v2

    .line 124
    aput-object v7, v8, v3

    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, v8, p2

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/h;->a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 136
    move-result-object p2

    .line 137
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/f;

    .line 139
    if-nez p3, :cond_6

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    const-string p1, "Reduce operation failed"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_7
    :goto_5
    add-int/2addr v6, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    return-object p2

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    const-string p1, "Empty array with no initial value error"

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string p1, "Callback should be a method"

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method

.method public static r2(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_8

    .line 22
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    .line 29
    if-eqz v0, :cond_4

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_0
    return v1

    .line 74
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e;

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzg()Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzg()Ljava/lang/Boolean;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    if-ne p0, p1, :cond_7

    .line 110
    return v2

    .line 111
    :cond_7
    return v1

    .line 112
    :cond_8
    :goto_1
    return v2
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static s0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static s1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->G0(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const-string p0, "string"

    .line 21
    const-string v1, "google_app_id"

    .line 23
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    if-nez p0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :goto_1
    return-object p1
.end method

.method public static s2(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;[BIILcom/google/android/gms/internal/ads/s3;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/ads/Av;->d2(I[BILcom/google/android/gms/internal/ads/s3;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oH;->c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V

    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static t(Ljava/lang/Object;)Lx3/q;
    .locals 1

    .line 1
    new-instance v0, Lx3/q;

    .line 3
    invoke-direct {v0}, Lx3/q;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lx3/q;->l(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static t0(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " ("

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ") must be >= 0"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static t1(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/YA;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/WA;->y:Lcom/google/android/gms/internal/ads/WA;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iB;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/iB;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/YA;)V

    .line 14
    return-object v0
.end method

.method public static t2([BILcom/google/android/gms/internal/ads/s3;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte v1, p0, p1

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-ltz v5, :cond_0

    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v0, p0, v0

    .line 19
    const-wide/16 v3, 0x7f

    .line 21
    and-long/2addr v1, v3

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 47
    return p1
.end method

.method public static u(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Av;->G(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {p0, p2}, LB/i;->b(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 18
    :goto_0
    return p0

    .line 19
    :cond_1
    return p2
.end method

.method public static final u0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static bridge synthetic u1(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->W1(B)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->b()Lcom/google/android/gms/internal/ads/JG;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/KA;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/LA;-><init>(Ld4/a;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Av;->t1(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/YA;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static v(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/Av;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-static {v0, p1}, LB/i;->b(Landroid/content/Context;I)I

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 32
    :goto_0
    return p0
.end method

.method public static synthetic v0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void
.end method

.method public static v1(LI0/h;)V
    .locals 5

    .line 1
    const-string v0, "runtime.counter"

    .line 3
    invoke-virtual {p0, v0}, LI0/h;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    add-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    .line 21
    move-result v1

    .line 22
    const v2, 0xf4240

    .line 25
    if-gt v1, v2, :cond_0

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 29
    int-to-double v3, v1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 37
    invoke-virtual {p0, v0, v2}, LI0/h;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "Instructions allowed exceeded"

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static v2(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D2;[BIIILcom/google/android/gms/internal/ads/s3;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/v2;->z(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/s3;)I

    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 16
    return p1
.end method

.method public static w(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move-object/from16 v12, p5

    .line 9
    iget-object v13, v1, Lu3/V0;->i:Lu3/T0;

    .line 11
    const-string v14, "SELECT * FROM "

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 17
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    .line 19
    const-string v0, "name"

    .line 21
    aput-object v0, v4, v16

    .line 23
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    const-string v3, "SQLITE_MASTER"

    .line 29
    const-string v5, "name=?"

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object/from16 v2, p1

    .line 36
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    move-object/from16 v2, p3

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v15, v2

    .line 54
    goto/16 :goto_6

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v2, v15

    .line 63
    :goto_1
    :try_start_2
    const-string v3, "Error querying for table"

    .line 65
    invoke-virtual {v13, v11, v0, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v2, :cond_0

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 79
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, " LIMIT 0"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v10, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    const-string v2, ","

    .line 115
    move-object/from16 v3, p4

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    array-length v3, v2

    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_3
    if-ge v4, v3, :cond_3

    .line 125
    aget-object v5, v2, v4

    .line 127
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v3, "Table "

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v3, " is missing required column: "

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :catch_2
    move-exception v0

    .line 168
    goto :goto_5

    .line 169
    :cond_3
    if-eqz v12, :cond_5

    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_4
    array-length v3, v12

    .line 173
    if-ge v2, v3, :cond_5

    .line 175
    aget-object v3, v12, v2

    .line 177
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_4

    .line 183
    add-int/lit8 v3, v2, 0x1

    .line 185
    aget-object v3, v12, v3

    .line 187
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_6

    .line 199
    const-string v2, "Table has extra columns. table, columns"

    .line 201
    const-string v3, ", "

    .line 203
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v13, v11, v0, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :cond_6
    return-void

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 215
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 216
    :goto_5
    const-string v2, "Failed to verify columns on table that was just created"

    .line 218
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 220
    invoke-virtual {v1, v11, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :goto_6
    if-eqz v15, :cond_7

    .line 226
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 229
    :cond_7
    throw v0
.end method

.method public static w1(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, " must be set"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public static w2(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 11
    aget-byte v4, p1, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 16
    aget-byte v6, p1, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 21
    aget-byte v8, p1, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 26
    aget-byte v10, p1, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 31
    aget-byte v12, p1, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 36
    aget-byte v14, p1, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static x(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object v1, LE/a;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-array v2, v3, [D

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 46
    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    .line 51
    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    .line 56
    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    .line 61
    const-wide v18, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 66
    cmpg-double v1, v6, v18

    .line 68
    if-gez v1, :cond_1

    .line 70
    div-double v6, v6, v16

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double/2addr v6, v14

    .line 74
    div-double/2addr v6, v12

    .line 75
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 78
    move-result-wide v6

    .line 79
    :goto_0
    int-to-double v3, v4

    .line 80
    div-double/2addr v3, v8

    .line 81
    cmpg-double v1, v3, v18

    .line 83
    if-gez v1, :cond_2

    .line 85
    div-double v3, v3, v16

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-double/2addr v3, v14

    .line 89
    div-double/2addr v3, v12

    .line 90
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 93
    move-result-wide v3

    .line 94
    :goto_1
    int-to-double v0, v5

    .line 95
    div-double/2addr v0, v8

    .line 96
    cmpg-double v5, v0, v18

    .line 98
    if-gez v5, :cond_3

    .line 100
    div-double v0, v0, v16

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-double/2addr v0, v14

    .line 104
    div-double/2addr v0, v12

    .line 105
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 108
    move-result-wide v0

    .line 109
    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 114
    mul-double v8, v8, v6

    .line 116
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 121
    mul-double v10, v10, v3

    .line 123
    add-double/2addr v10, v8

    .line 124
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    mul-double v8, v8, v0

    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 134
    mul-double v8, v8, v10

    .line 136
    const/4 v5, 0x0

    .line 137
    aput-wide v8, v2, v5

    .line 139
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 144
    mul-double v8, v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 151
    mul-double v12, v12, v3

    .line 153
    add-double/2addr v12, v8

    .line 154
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 159
    mul-double v8, v8, v0

    .line 161
    add-double/2addr v8, v12

    .line 162
    mul-double v8, v8, v10

    .line 164
    const/4 v12, 0x1

    .line 165
    aput-wide v8, v2, v12

    .line 167
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 172
    mul-double v6, v6, v13

    .line 174
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 179
    mul-double v3, v3, v13

    .line 181
    add-double/2addr v3, v6

    .line 182
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 187
    mul-double v0, v0, v6

    .line 189
    add-double/2addr v0, v3

    .line 190
    mul-double v0, v0, v10

    .line 192
    const/4 v3, 0x2

    .line 193
    aput-wide v0, v2, v3

    .line 195
    div-double/2addr v8, v10

    .line 196
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 198
    cmpl-double v2, v8, v0

    .line 200
    if-lez v2, :cond_6

    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    const-string v1, "outXyz must have a length of 3."

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_5
    const/4 v5, 0x0

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    :goto_3
    return v0
.end method

.method public static x0(I)Z
    .locals 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aD;->a()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    const-string v2, "isBoringSslFIPSBuild"

    .line 21
    new-array v3, v1, [Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/aD;->a:Ljava/util/logging/Logger;

    .line 41
    const-string v3, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 43
    const-string v4, "Conscrypt is not available or does not support checking for FIPS build."

    .line 45
    const-string v5, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 47
    invoke-virtual {v2, p0, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    return v1

    .line 60
    :cond_1
    :goto_1
    return v0

    .line 61
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aD;->a()Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 67
    return v0

    .line 68
    :cond_3
    return v1
.end method

.method public static x1(Ljava/util/List;Lcom/google/android/gms/internal/ads/Hy;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-le v0, p3, :cond_1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Hy;->zza(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 25
    if-lt p3, p2, :cond_2

    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method public static x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/LA;->H:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/JA;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/LA;-><init>(Ld4/a;Ljava/lang/Object;)V

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Av;->t1(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/YA;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-object v0
.end method

.method public static y(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static y0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static y1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static y2(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D2;[BIILcom/google/android/gms/internal/ads/s3;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/ads/Av;->k2(I[BILcom/google/android/gms/internal/ads/s3;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/D2;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V

    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->d()Lcom/google/android/gms/internal/measurement/d2;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, LM/C;->d(Landroid/view/View;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static z0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static z1(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 4
    aget-byte v0, p1, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method public static z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pB;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/pB;->F:Ld4/a;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/cp;

    .line 17
    const/16 v2, 0xf

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pB;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/WA;->y:Lcom/google/android/gms/internal/ads/WA;

    .line 30
    invoke-interface {p0, v1, p1}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public abstract c0()Ld4/a;
.end method
