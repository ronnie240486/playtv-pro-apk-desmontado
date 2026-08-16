.class public final Lcom/google/android/gms/internal/ads/H9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/n;


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:LR2/a;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLR2/a;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/H9;->b:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H9;->c:LR2/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/H9;->d:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/H9;->e:Ljava/util/Map;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/H9;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/H9;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H9;->c:LR2/a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/H9;->b:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/al;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al;->k()V

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/H9;->a:Z

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H9;->e:Ljava/util/Map;

    .line 24
    const-string v2, "event_id"

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H9;->d:Ljava/util/Map;

    .line 38
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/ia;

    .line 43
    const-string p1, "openIntentAsync"

    .line 45
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
