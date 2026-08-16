.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(Lk4/c;)LA4/c;
    .locals 9

    .line 1
    new-instance v0, LA4/b;

    .line 3
    invoke-interface {p0}, Lk4/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p0}, Lk4/c;->b()Lz4/b;

    .line 13
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    sget-object v8, LA4/b;->b:Lcom/google/android/gms/internal/measurement/c0;

    .line 24
    const-wide/16 v4, 0x1e

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    new-instance p0, LB4/a;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, LA4/c;

    .line 5
    invoke-static {v2}, Lk4/b;->d(Ljava/lang/Class;)Lk4/b;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-installations"

    .line 11
    iput-object v3, v2, Lk4/b;->b:Ljava/lang/String;

    .line 13
    new-instance v4, Lk4/e;

    .line 15
    const-class v5, Lf4/b;

    .line 17
    invoke-direct {v4, v1, v0, v5}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 20
    invoke-virtual {v2, v4}, Lk4/b;->b(Lk4/e;)V

    .line 23
    new-instance v4, Lk4/e;

    .line 25
    const-class v5, Lq4/b;

    .line 27
    invoke-direct {v4, v0, v1, v5}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 30
    invoke-virtual {v2, v4}, Lk4/b;->b(Lk4/e;)V

    .line 33
    new-instance v4, LE1/j;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v4, v2, Lk4/b;->g:Ljava/lang/Object;

    .line 40
    invoke-virtual {v2}, Lk4/b;->c()Lk4/b;

    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lq4/a;

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v0, v5}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 50
    const-class v5, Lq4/a;

    .line 52
    invoke-static {v5}, Lk4/b;->d(Ljava/lang/Class;)Lk4/b;

    .line 55
    move-result-object v5

    .line 56
    iput v1, v5, Lk4/b;->f:I

    .line 58
    new-instance v6, Lk4/a;

    .line 60
    invoke-direct {v6, v4}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 63
    iput-object v6, v5, Lk4/b;->g:Ljava/lang/Object;

    .line 65
    invoke-virtual {v5}, Lk4/b;->c()Lk4/b;

    .line 68
    move-result-object v4

    .line 69
    const-string v5, "17.1.0"

    .line 71
    invoke-static {v3, v5}, LZ3/q0;->l(Ljava/lang/String;Ljava/lang/String;)Lk4/b;

    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x3

    .line 76
    new-array v5, v5, [Lk4/b;

    .line 78
    aput-object v2, v5, v0

    .line 80
    aput-object v4, v5, v1

    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v3, v5, v0

    .line 85
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
