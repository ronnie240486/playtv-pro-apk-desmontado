.class public final Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LW0/E;


# instance fields
.field public final a:Lp/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, LW0/E;

    .line 3
    new-instance v0, LW0/o;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v11

    .line 9
    new-instance v12, Lg1/d;

    .line 11
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v9, Ljava/lang/Object;

    .line 16
    const-class v10, Ljava/lang/Object;

    .line 18
    const-class v8, Ljava/lang/Object;

    .line 20
    const/4 v13, 0x0

    .line 21
    move-object v7, v0

    .line 22
    invoke-direct/range {v7 .. v13}, LW0/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lg1/a;Landroidx/activity/result/d;)V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    const-class v2, Ljava/lang/Object;

    .line 31
    const-class v3, Ljava/lang/Object;

    .line 33
    const-class v1, Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, LW0/E;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/activity/result/d;)V

    .line 40
    sput-object v6, Lh1/b;->c:LW0/E;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp/b;

    .line 6
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 9
    iput-object v0, p0, Lh1/b;->a:Lp/b;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lh1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LW0/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/b;->a:Lp/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/b;->a:Lp/b;

    .line 6
    new-instance v2, Lm1/m;

    .line 8
    invoke-direct {v2, p1, p2, p3}, Lm1/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    if-eqz p4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Lh1/b;->c:LW0/E;

    .line 16
    :goto_0
    invoke-virtual {v1, v2, p4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
