.class public final Lcom/google/android/gms/internal/ads/WD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GB;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/WD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/WD;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/WD;->a:Lcom/google/android/gms/internal/ads/WD;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/DB;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/DB;->c:Lcom/google/android/gms/internal/ads/EB;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/EB;

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/EB;->a:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/UD;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/VD;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    const-string v0, "no primary in primitive set"

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/UD;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/UD;

    return-object v0
.end method
