.class public final Lcom/google/android/gms/internal/ads/pD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/pD;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pD;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pD;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pD;->b:Lcom/google/android/gms/internal/ads/pD;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pD;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/oD;Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pD;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/oD;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    const-string p2, "Different key creator for parameters class already inserted"

    .line 23
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pD;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method
