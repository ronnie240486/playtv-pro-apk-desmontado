.class public abstract Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Ll6/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 17
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    if-ge p0, p1, :cond_0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 20
    const p0, 0x7fffffff

    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    throw p0
.end method

.method public static k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
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


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ll6/b;
.end method

.method public b(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, LD/o;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, LD/o;-><init>(Ljava/lang/Object;II)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, LD/n;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0, p1}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e(Lq/g;Lq/d;Lq/d;)Z
.end method

.method public abstract f(Lq/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g(Lq/g;Lq/f;Lq/f;)Z
.end method

.method public abstract i(LP0/k;Ljava/util/Map;)LQ0/e;
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/graphics/Typeface;)V
.end method

.method public abstract n(Lq/f;Lq/f;)V
.end method

.method public abstract o(Lq/f;Ljava/lang/Thread;)V
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t(Lcom/google/android/gms/internal/ads/PA;)I
.end method

.method public abstract u()Ljava/util/Map;
.end method

.method public v()Lcom/google/android/gms/internal/ads/Oz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Oz;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Oz;-><init>(Ll6/b;)V

    .line 6
    return-object v0
.end method

.method public abstract w(Lcom/google/android/gms/internal/ads/PA;Ljava/util/Set;)V
.end method
