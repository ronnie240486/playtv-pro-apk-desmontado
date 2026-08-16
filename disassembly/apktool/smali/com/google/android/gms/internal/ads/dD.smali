.class public final Lcom/google/android/gms/internal/ads/dD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lcom/google/android/gms/internal/ads/dD;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/dD;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/dD;->c:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/dD;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dD;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/dD;->d:Lcom/google/android/gms/internal/ads/dD;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dD;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dD;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dD;->b(Lcom/google/android/gms/internal/ads/iD;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/iD;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->x0(I)Z

    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/cD;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cD;-><init>(Lcom/google/android/gms/internal/ads/iD;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/dD;->d(Lcom/google/android/gms/internal/ads/cD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 22
    const-string p2, "Cannot register key manager: FIPS compatibility insufficient"

    .line 24
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cD;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dD;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dD;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/cD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "No key manager found for key type "

    .line 28
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/cD;)V
    .locals 8

    .line 1
    const-string v0, "typeUrl ("

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cD;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iD;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dD;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dD;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "New keys are already disallowed for key type "

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dD;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/cD;

    .line 53
    if-eqz v2, :cond_3

    .line 55
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cD;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/cD;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v3, "Attempted overwrite of a registered key manager for key type "

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/google/android/gms/internal/ads/dD;->c:Ljava/util/logging/Logger;

    .line 82
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 84
    const-string v6, "com.google.crypto.tink.internal.KeyManagerRegistry"

    .line 86
    const-string v7, "registerKeyManagerContainer"

    .line 88
    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 93
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cD;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cD;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ") is already registered with "

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", cannot be re-registered with "

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v3

    .line 145
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dD;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dD;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_2
    monitor-exit p0

    .line 160
    throw p1
.end method
