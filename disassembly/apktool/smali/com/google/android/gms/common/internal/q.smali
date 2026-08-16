.class public final Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/common/internal/q;

.field public static final c:Lcom/google/android/gms/common/internal/r;


# instance fields
.field public a:Lcom/google/android/gms/common/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/internal/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/r;-><init>(IZZII)V

    sput-object v6, Lcom/google/android/gms/common/internal/q;->c:Lcom/google/android/gms/common/internal/r;

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/gms/common/internal/q;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/internal/q;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/q;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;

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
    sget-object v1, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
