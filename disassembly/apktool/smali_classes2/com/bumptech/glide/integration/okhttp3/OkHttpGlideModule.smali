.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 1
    new-instance v0, LT0/b;

    .line 3
    invoke-direct {v0}, LT0/b;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/bumptech/glide/l;->a:Lcom/google/android/gms/internal/measurement/o1;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 11
    check-cast v1, La1/E;

    .line 13
    invoke-virtual {v1, v0}, La1/E;->g(LT0/b;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La1/z;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/lifecycle/v;

    .line 43
    iget-object v0, v0, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p1

    .line 51
    throw v0
.end method
