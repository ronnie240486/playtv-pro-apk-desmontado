.class public final Lcom/google/android/gms/internal/ads/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/ads/Nx;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/K4;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/os/ConditionVariable;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/u4;->d:Lcom/google/android/gms/internal/ads/Nx;

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/u4;->e:Ljava/util/Random;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/K4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/K4;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/K4;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/u4;->d:Lcom/google/android/gms/internal/ads/Nx;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/G3;->v()Lcom/google/android/gms/internal/ads/C3;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/K4;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K4;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/G3;

    .line 37
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G3;->B(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/G3;

    .line 47
    invoke-static {v1, p3, p4}, Lcom/google/android/gms/internal/ads/G3;->w(Lcom/google/android/gms/internal/ads/G3;J)V

    .line 50
    if-eqz p5, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 55
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 57
    check-cast p3, Lcom/google/android/gms/internal/ads/G3;

    .line 59
    invoke-static {p3, p5}, Lcom/google/android/gms/internal/ads/G3;->z(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V

    .line 62
    :cond_0
    if-eqz p6, :cond_1

    .line 64
    new-instance p3, Ljava/io/StringWriter;

    .line 66
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 69
    new-instance p4, Ljava/io/PrintWriter;

    .line 71
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 77
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 84
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 86
    check-cast p4, Lcom/google/android/gms/internal/ads/G3;

    .line 88
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/G3;->x(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 102
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 104
    check-cast p4, Lcom/google/android/gms/internal/ads/G3;

    .line 106
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/G3;->y(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V

    .line 109
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/u4;->d:Lcom/google/android/gms/internal/ads/Nx;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Lcom/google/android/gms/internal/ads/G3;

    .line 117
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance p5, Landroidx/activity/result/h;

    .line 126
    const/16 p6, 0xc

    .line 128
    invoke-direct {p5, p3, p4, p6}, Landroidx/activity/result/h;-><init>(Ljava/lang/Object;[BI)V

    .line 131
    iput p1, p5, Landroidx/activity/result/h;->A:I

    .line 133
    const/4 p1, -0x1

    .line 134
    if-eq p2, p1, :cond_2

    .line 136
    iput p2, p5, Landroidx/activity/result/h;->z:I

    .line 138
    :cond_2
    invoke-virtual {p5}, Landroidx/activity/result/h;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    :cond_3
    return-void
.end method
