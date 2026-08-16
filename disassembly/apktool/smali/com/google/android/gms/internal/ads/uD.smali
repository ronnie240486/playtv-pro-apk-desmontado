.class public final Lcom/google/android/gms/internal/ads/uD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/uD;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uD;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uD;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/uD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/bD;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bD;-><init>(I)V

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/DD;

    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/bD;)V

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/DD;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DD;->b:Ljava/util/HashMap;

    .line 11
    const-class v1, Lcom/google/android/gms/internal/ads/tB;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/GB;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/GB;->zza()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "No input primitive class for "

    .line 38
    const-string v3, " available"

    .line 40
    invoke-static {v2, v1, v3}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final b(LY5/t;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/DD;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/CD;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/CD;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/DD;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/ads/AD;

    .line 35
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/AD;->c:Lcom/google/android/gms/internal/ads/BD;

    .line 37
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/BD;->a(LY5/t;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CD;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "No PrimitiveConstructor for "

    .line 50
    const-string v1, " available"

    .line 52
    invoke-static {v0, p2, v1}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/AD;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/DD;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/bD;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bD;-><init>(Lcom/google/android/gms/internal/ads/DD;)V

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bD;->a(Lcom/google/android/gms/internal/ads/AD;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/DD;

    .line 20
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/bD;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/GB;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/DD;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/bD;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bD;-><init>(Lcom/google/android/gms/internal/ads/DD;)V

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/GB;->zzb()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bD;->b:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/GB;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/DD;

    .line 67
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/bD;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method
