.class public final Lcom/google/android/gms/internal/ads/nx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx3/g;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lx3/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nx;->c:Lx3/g;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/nx;->d:Z

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/nx;
    .locals 3

    .line 1
    new-instance v0, Lx3/h;

    .line 3
    invoke-direct {v0}, Lx3/h;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/qs;

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/cp;

    .line 21
    const/16 v2, 0xe

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nx;

    .line 31
    iget-object v0, v0, Lx3/h;->a:Lx3/q;

    .line 33
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/nx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lx3/q;Z)V

    .line 36
    return-object v1
.end method


# virtual methods
.method public final b(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nx;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx3/q;

    .line 10
    return-void
.end method

.method public final c(IJ)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nx;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx3/q;

    .line 10
    return-void
.end method

.method public final d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx3/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->c:Lx3/g;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nx;->b:Ljava/util/concurrent/Executor;

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/ka;->K:Lcom/google/android/gms/internal/ads/ka;

    .line 11
    invoke-virtual {p1, p2, p3}, Lx3/g;->e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/G3;->v()Lcom/google/android/gms/internal/ads/C3;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/G3;

    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/G3;->B(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/G3;

    .line 43
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/G3;->w(Lcom/google/android/gms/internal/ads/G3;J)V

    .line 46
    sget p2, Lcom/google/android/gms/internal/ads/nx;->e:I

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 51
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 53
    check-cast p3, Lcom/google/android/gms/internal/ads/G3;

    .line 55
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/G3;->C(Lcom/google/android/gms/internal/ads/G3;I)V

    .line 58
    if-eqz p4, :cond_1

    .line 60
    new-instance p2, Ljava/io/StringWriter;

    .line 62
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 65
    new-instance p3, Ljava/io/PrintWriter;

    .line 67
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 70
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 73
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 80
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 82
    check-cast p3, Lcom/google/android/gms/internal/ads/G3;

    .line 84
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/G3;->x(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 98
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 100
    check-cast p3, Lcom/google/android/gms/internal/ads/G3;

    .line 102
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/G3;->y(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V

    .line 105
    :cond_1
    if-eqz p6, :cond_2

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 110
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 112
    check-cast p2, Lcom/google/android/gms/internal/ads/G3;

    .line 114
    invoke-static {p2, p6}, Lcom/google/android/gms/internal/ads/G3;->z(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V

    .line 117
    :cond_2
    if-eqz p5, :cond_3

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 122
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 124
    check-cast p2, Lcom/google/android/gms/internal/ads/G3;

    .line 126
    invoke-static {p2, p5}, Lcom/google/android/gms/internal/ads/G3;->A(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V

    .line 129
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nx;->c:Lx3/g;

    .line 131
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nx;->b:Ljava/util/concurrent/Executor;

    .line 133
    new-instance p4, Lcom/google/android/gms/internal/ads/Nt;

    .line 135
    const/16 p5, 0xb

    .line 137
    invoke-direct {p4, v1, p1, p5}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    .line 140
    invoke-virtual {p2, p3, p4}, Lx3/g;->e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
