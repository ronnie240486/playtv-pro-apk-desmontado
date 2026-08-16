.class public final Lcom/google/android/gms/internal/measurement/e4;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/lifecycle/v;

.field public final B:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "require"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->B:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e4;->A:Landroidx/lifecycle/v;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    const-string v0, "require"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 14
    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/e4;->B:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->A:Landroidx/lifecycle/v;

    .line 39
    iget-object v1, v0, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v0, v0, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 55
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Failed to create API implementation: "

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2

    .line 78
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 80
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 82
    if-eqz v1, :cond_2

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    .line 87
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    return-object v0
.end method
