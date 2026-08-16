.class public abstract Lcom/google/android/gms/internal/measurement/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b;

    .line 3
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/r1;->a:Lp/b;

    .line 8
    return-void
.end method

.method public static declared-synchronized a()Landroid/net/Uri;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "com.google.android.gms.measurement"

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/measurement/r1;->a:Lp/b;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v1, v3}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/net/Uri;

    .line 15
    if-nez v3, :cond_0

    .line 17
    const-string v3, "content://com.google.android.gms.phenotype/"

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-object v3

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    throw v1
.end method
