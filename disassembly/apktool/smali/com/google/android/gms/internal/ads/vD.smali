.class public final Lcom/google/android/gms/internal/ads/vD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/vD;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vD;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vD;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/oj;->z:Lcom/google/android/gms/internal/ads/oj;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/gD;

    .line 10
    const-class v3, Lcom/google/android/gms/internal/ads/kD;

    .line 12
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gD;-><init>(Lcom/google/android/gms/internal/ads/hD;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vD;->f(Lcom/google/android/gms/internal/ads/gD;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/vD;

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Landroidx/fragment/app/o;

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Throwable;)V

    .line 28
    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/hc;

    .line 8
    const/16 v2, 0x1b

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hc;-><init>(I)V

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/LD;

    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/LD;-><init>(Lcom/google/android/gms/internal/ads/hc;)V

    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ID;)LY5/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/LD;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/JD;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ID;->zzd()Lcom/google/android/gms/internal/ads/UF;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/JD;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/UF;)V

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LD;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/eD;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eD;->c:Lcom/google/android/gms/internal/ads/fD;

    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fD;->h(Lcom/google/android/gms/internal/ads/ID;)LY5/t;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "No Key Parser for requested key type "

    .line 54
    const-string v2, " available"

    .line 56
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ED;)LY5/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/LD;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/JD;

    .line 14
    const-class v2, Lcom/google/android/gms/internal/ads/ED;

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ED;->b:Lcom/google/android/gms/internal/ads/UF;

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/JD;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/UF;)V

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LD;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/kD;

    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kD;-><init>(Lcom/google/android/gms/internal/ads/ED;)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vD;->a(Lcom/google/android/gms/internal/ads/ID;)LY5/t;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/FD;)Lcom/google/android/gms/internal/ads/CB;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/LD;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/JD;

    .line 14
    const-class v2, Lcom/google/android/gms/internal/ads/FD;

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/FD;->a:Lcom/google/android/gms/internal/ads/UF;

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/JD;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/UF;)V

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LD;->d:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/wD;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wD;->c:Lcom/google/android/gms/internal/ads/xD;

    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xD;->f(Lcom/google/android/gms/internal/ads/FD;)Lcom/google/android/gms/internal/ads/CB;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "No Parameters Parser for requested key type "

    .line 50
    const-string v2, " available"

    .line 52
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/ID;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/LD;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/KD;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/google/android/gms/internal/ads/FD;

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/KD;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LD;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/yD;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yD;->c:Lcom/google/android/gms/internal/ads/zD;

    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zD;->b(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/FD;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KD;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "No Key Format serializer for "

    .line 52
    const-string v2, " available"

    .line 54
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/eD;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/LD;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/LD;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hc;->h(Lcom/google/android/gms/internal/ads/eD;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/LD;

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/LD;-><init>(Lcom/google/android/gms/internal/ads/hc;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/gD;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/LD;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/LD;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hc;->o(Lcom/google/android/gms/internal/ads/gD;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/LD;

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/LD;-><init>(Lcom/google/android/gms/internal/ads/hc;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/wD;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/LD;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/LD;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hc;->t(Lcom/google/android/gms/internal/ads/wD;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/LD;

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/LD;-><init>(Lcom/google/android/gms/internal/ads/hc;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/yD;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/LD;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/LD;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hc;->A(Lcom/google/android/gms/internal/ads/yD;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/LD;

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/LD;-><init>(Lcom/google/android/gms/internal/ads/hc;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
