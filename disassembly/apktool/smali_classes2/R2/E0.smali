.class public final LR2/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LR2/E0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LL2/o;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LR2/E0;->a:Ljava/lang/Object;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v6, LL2/n;->z:LL2/n;

    .line 18
    new-instance v0, LL2/o;

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, LL2/o;-><init>(IILjava/lang/String;Ljava/util/List;LL2/n;)V

    .line 27
    iput-object v0, p0, LR2/E0;->b:LL2/o;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    return-void
.end method

.method public static a()LR2/E0;
    .locals 2

    .line 1
    const-class v0, LR2/E0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR2/E0;->c:LR2/E0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, LR2/E0;

    .line 10
    invoke-direct {v1}, LR2/E0;-><init>()V

    .line 13
    sput-object v1, LR2/E0;->c:LR2/E0;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LR2/E0;->c:LR2/E0;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
