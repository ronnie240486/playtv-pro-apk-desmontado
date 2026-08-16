.class public final LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    new-instance v3, LB0/b;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, LB0/b;-><init>(Z)V

    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LB0/c;->f:Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p1

    .line 53
    new-instance v2, LB0/b;

    .line 55
    invoke-direct {v2, v0}, LB0/b;-><init>(Z)V

    .line 58
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LB0/c;->g:Ljava/lang/Object;

    .line 64
    sget-object p1, LB0/z;->a:Ljava/lang/String;

    .line 66
    new-instance p1, LB0/y;

    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, LB0/c;->h:Ljava/lang/Object;

    .line 73
    new-instance p1, Lq4/a;

    .line 75
    const/16 v0, 0xd

    .line 77
    invoke-direct {p1, v0}, Lq4/a;-><init>(I)V

    .line 80
    iput-object p1, p0, LB0/c;->i:Ljava/lang/Object;

    .line 82
    new-instance p1, Lb/a;

    .line 84
    const/16 v0, 0x10

    .line 86
    invoke-direct {p1, v0}, Lb/a;-><init>(I)V

    .line 89
    iput-object p1, p0, LB0/c;->j:Ljava/lang/Object;

    .line 91
    iput v1, p0, LB0/c;->a:I

    .line 93
    iput v4, p0, LB0/c;->b:I

    .line 95
    const p1, 0x7fffffff

    .line 98
    iput p1, p0, LB0/c;->d:I

    .line 100
    const/16 p1, 0x14

    .line 102
    iput p1, p0, LB0/c;->e:I

    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, LB0/c;->c:Ljava/lang/String;

    .line 107
    return-void
.end method
