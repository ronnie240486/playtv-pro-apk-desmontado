.class public abstract LJ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/g;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lp/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/g;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lp/g;-><init>(I)V

    .line 8
    sput-object v0, LJ/h;->a:Lp/g;

    .line 10
    new-instance v9, LJ/k;

    .line 12
    invoke-direct {v9}, LJ/k;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    const/16 v1, 0x2710

    .line 19
    int-to-long v5, v1

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 37
    sput-object v0, LJ/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v0, LJ/h;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Lp/l;

    .line 48
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 51
    sput-object v0, LJ/h;->d:Lp/l;

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lj/r;I)LJ/g;
    .locals 7

    .line 1
    sget-object v0, LJ/h;->a:Lp/g;

    .line 3
    invoke-virtual {v0, p0}, Lp/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance p0, LJ/g;

    .line 13
    invoke-direct {p0, v1}, LJ/g;-><init>(Landroid/graphics/Typeface;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LJ/d;->a(Landroid/content/Context;Lj/r;)Lcom/google/android/gms/internal/ads/Nt;

    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v1, p2, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x3

    .line 25
    if-eqz v1, :cond_2

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    :goto_0
    const/4 v2, -0x3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v2, -0x2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 35
    check-cast v1, [LJ/i;

    .line 37
    if-eqz v1, :cond_7

    .line 39
    array-length v4, v1

    .line 40
    if-nez v4, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    array-length v2, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v2, :cond_6

    .line 48
    aget-object v6, v1, v5

    .line 50
    iget v6, v6, LJ/i;->e:I

    .line 52
    if-eqz v6, :cond_5

    .line 54
    if-gez v6, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v2, 0x0

    .line 63
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 65
    new-instance p0, LJ/g;

    .line 67
    invoke-direct {p0, v2}, LJ/g;-><init>(I)V

    .line 70
    return-object p0

    .line 71
    :cond_8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 73
    check-cast p2, [LJ/i;

    .line 75
    sget-object v1, LE/f;->a:Lb/a;

    .line 77
    invoke-virtual {v1, p1, p2, p3}, Lb/a;->y(Landroid/content/Context;[LJ/i;I)Landroid/graphics/Typeface;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_9

    .line 83
    invoke-virtual {v0, p0, p1}, Lp/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance p0, LJ/g;

    .line 88
    invoke-direct {p0, p1}, LJ/g;-><init>(Landroid/graphics/Typeface;)V

    .line 91
    return-object p0

    .line 92
    :cond_9
    new-instance p0, LJ/g;

    .line 94
    invoke-direct {p0, v3}, LJ/g;-><init>(I)V

    .line 97
    return-object p0

    .line 98
    :catch_0
    new-instance p0, LJ/g;

    .line 100
    const/4 p1, -0x1

    .line 101
    invoke-direct {p0, p1}, LJ/g;-><init>(I)V

    .line 104
    return-object p0
.end method
