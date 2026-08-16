.class public final Lcom/google/android/gms/internal/ads/nD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/nD;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nD;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nD;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nD;->b:Lcom/google/android/gms/internal/ads/nD;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nD;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/mD;Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "Different key creator for parameters class "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nD;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/mD;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, " already inserted"

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD;->a:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method
