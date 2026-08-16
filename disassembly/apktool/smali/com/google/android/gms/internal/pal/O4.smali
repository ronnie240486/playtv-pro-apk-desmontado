.class public abstract Lcom/google/android/gms/internal/pal/O4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/pal/Q3;

    .line 5
    const/16 v3, 0xf

    .line 7
    const-class v4, Lcom/google/android/gms/internal/pal/E3;

    .line 9
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 12
    new-array v3, v1, [Lcom/google/android/gms/internal/pal/C4;

    .line 14
    aput-object v2, v3, v0

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-gtz v4, :cond_1

    .line 24
    aget-object v5, v3, v4

    .line 26
    iget-object v6, v5, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    iget-object v7, v5, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 34
    if-nez v6, :cond_0

    .line 36
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/2addr v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    aget-object v0, v3, v0

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 65
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    sget v0, Lcom/google/android/gms/internal/pal/D6;->a:I

    .line 70
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/O4;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw v1
.end method

.method public static a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/Q4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->f(Lcom/google/android/gms/internal/pal/J3;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/pal/S3;

    .line 11
    const/16 v1, 0xd

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->e(Lcom/google/android/gms/internal/pal/S3;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/pal/a4;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/S3;

    .line 28
    const/16 v1, 0xc

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->e(Lcom/google/android/gms/internal/pal/S3;)V

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/pal/N4;->a:Lcom/google/android/gms/internal/pal/B4;

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/pal/z4;->b:Lcom/google/android/gms/internal/pal/z4;

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/pal/N4;->a:Lcom/google/android/gms/internal/pal/B4;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    new-instance v2, LI0/h;

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/pal/I4;

    .line 53
    invoke-direct {v2, v3}, LI0/h;-><init>(Lcom/google/android/gms/internal/pal/I4;)V

    .line 56
    invoke-virtual {v2, v1}, LI0/h;->Q(Lcom/google/android/gms/internal/pal/B4;)V

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/pal/I4;

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/I4;-><init>(LI0/h;)V

    .line 64
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/pal/N4;->b:Lcom/google/android/gms/internal/pal/A4;

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/z4;->c(Lcom/google/android/gms/internal/pal/A4;)V

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/pal/N4;->c:Lcom/google/android/gms/internal/pal/r4;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/z4;->b(Lcom/google/android/gms/internal/pal/r4;)V

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/pal/N4;->d:Lcom/google/android/gms/internal/pal/p4;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/z4;->a(Lcom/google/android/gms/internal/pal/p4;)V

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    .line 88
    throw v1
.end method
