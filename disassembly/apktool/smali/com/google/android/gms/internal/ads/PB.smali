.class public final Lcom/google/android/gms/internal/ads/PB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/DB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/DB;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/DB;->e:Lcom/google/android/gms/internal/ads/lE;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lE;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/rD;->b:Lcom/google/android/gms/internal/ads/rD;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/qD;

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/rD;->c:Lcom/google/android/gms/internal/ads/qD;

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->q0(Lcom/google/android/gms/internal/ads/DB;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/DB;

    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v0, v2, :cond_1

    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/FB;

    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/FB;-><init>([B)V

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/DB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/EB;

    .line 54
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/EB;->b:Ljava/lang/Object;

    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/tB;

    .line 58
    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/tB;->zza([B[B)[B

    .line 61
    move-result-object v3

    .line 62
    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v3

    .line 64
    :catch_0
    nop

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Av;->k:[B

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/FB;

    .line 73
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/FB;-><init>([B)V

    .line 76
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/EB;

    .line 107
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/EB;->b:Ljava/lang/Object;

    .line 109
    check-cast v1, Lcom/google/android/gms/internal/ads/tB;

    .line 111
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tB;->zza([B[B)[B

    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    return-object p1

    .line 116
    :catch_1
    nop

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    const-string p2, "decryption failed"

    .line 122
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method
