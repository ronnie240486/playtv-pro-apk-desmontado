.class public abstract Lcom/google/android/gms/internal/pal/L3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/L3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/pal/L3;->a:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/pal/A3;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/A3;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/pal/L3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/pal/L3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/pal/L3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/pal/L3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/pal/L3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/pal/L3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/pal/L3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "no catalogue found for "

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ". "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "tinkaead"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    const-string v2, "Maybe call AeadConfig.register()."

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "tinkdeterministicaead"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "tinkstreamingaead"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const-string v3, "tinkhybriddecrypt"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "tinkhybridencrypt"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const-string v3, "tinkmac"

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    const-string v3, "tinkpublickeysign"

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_1

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    const-string v3, "tinkpublickeyverify"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_1

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    const-string v1, "tink"

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_6

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    const-string v0, "Maybe call TinkConfig.register()."

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    const-string v0, "Maybe call SignatureConfig.register()."

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    const-string v0, "Maybe call MacConfig.register()."

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    const-string v0, "Maybe call HybridConfig.register()."

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    const-string v0, "Maybe call StreamingAeadConfig.register()."

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    const-string v0, "Maybe call DeterministicAeadConfig.register()."

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    :cond_6
    :goto_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 218
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    const-string v0, "catalogueName must be non-null."

    .line 226
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0
.end method

.method public static declared-synchronized b(Lcom/google/android/gms/internal/pal/m6;)Lcom/google/android/gms/internal/pal/j;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/L3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/m6;->p()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/pal/L3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/pal/A3;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/A3;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/z3;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/pal/z3;->zzb()Lcom/google/android/gms/internal/pal/p2;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/pal/L3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/m6;->p()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/m6;->o()Lcom/google/android/gms/internal/pal/s;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    .line 51
    check-cast v2, Li/d;

    .line 53
    invoke-virtual {v2}, Li/d;->v()Lcom/google/android/gms/internal/pal/t4;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/pal/t4;->b(Lcom/google/android/gms/internal/pal/s;)Lcom/google/android/gms/internal/pal/j;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/pal/t4;->d(Lcom/google/android/gms/internal/pal/j;)V

    .line 64
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/pal/t4;->a(Lcom/google/android/gms/internal/pal/j;)Lcom/google/android/gms/internal/pal/j;

    .line 67
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    :try_start_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 73
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    .line 75
    check-cast v1, Li/d;

    .line 77
    invoke-virtual {v1}, Li/d;->v()Lcom/google/android/gms/internal/pal/t4;

    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/t4;->a:Ljava/lang/Class;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Failures parsing proto of type "

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 101
    const-string v2, "newKey-operation not permitted for key type "

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/m6;->p()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_0
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/pal/G;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/L3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/A3;

    .line 9
    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/pal/A3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/p2;

    .line 12
    move-result-object p0

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    .line 15
    check-cast p2, Li/d;

    .line 17
    iget-object v0, p2, Li/d;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Expected proto of type "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object p2, p2, Li/d;->a:Ljava/lang/Object;

    .line 33
    check-cast p2, Ljava/lang/Class;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/p2;->e(Lcom/google/android/gms/internal/pal/j;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static declared-synchronized d(Lcom/google/android/gms/internal/pal/D4;Lcom/google/android/gms/internal/pal/S3;)V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/L3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/pal/A3;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/pal/L3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/pal/A3;

    .line 14
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/pal/A3;-><init>(Lcom/google/android/gms/internal/pal/A3;)V

    .line 17
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/pal/A3;->b(Lcom/google/android/gms/internal/pal/D4;Lcom/google/android/gms/internal/pal/S3;)V

    .line 20
    invoke-virtual {p0}, Li/d;->y()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/S3;->y()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Li/d;->v()Lcom/google/android/gms/internal/pal/t4;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/t4;->c()Ljava/util/Map;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/pal/L3;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/pal/L3;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/pal/A3;

    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/A3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/pal/L3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v5, Lcom/google/android/gms/internal/pal/v1;

    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Li/d;->y()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Li/d;->v()Lcom/google/android/gms/internal/pal/t4;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/t4;->c()Ljava/util/Map;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/pal/L3;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/pal/L3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v0

    .line 109
    throw p0
.end method

.method public static declared-synchronized e(Lcom/google/android/gms/internal/pal/S3;)V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/L3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/pal/A3;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/pal/L3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/pal/A3;

    .line 14
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/pal/A3;-><init>(Lcom/google/android/gms/internal/pal/A3;)V

    .line 17
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/A3;->c(Lcom/google/android/gms/internal/pal/S3;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/S3;->y()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/S3;->v()Lcom/google/android/gms/internal/pal/t4;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/t4;->c()Ljava/util/Map;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/pal/L3;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/pal/A3;

    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/A3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/pal/L3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v5, Lcom/google/android/gms/internal/pal/v1;

    .line 54
    const/4 v6, 0x6

    .line 55
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/S3;->v()Lcom/google/android/gms/internal/pal/t4;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/t4;->c()Ljava/util/Map;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/pal/L3;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/pal/L3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p0
.end method

.method public static declared-synchronized f(Lcom/google/android/gms/internal/pal/J3;)V
    .locals 10

    .line 1
    const-string v0, "PrimitiveWrapper for primitive ("

    .line 3
    const-class v1, Lcom/google/android/gms/internal/pal/L3;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/J3;->zzb()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/pal/L3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/pal/J3;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/pal/L3;->a:Ljava/util/logging/Logger;

    .line 49
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 51
    const-string v6, "com.google.crypto.tink.Registry"

    .line 53
    const-string v7, "registerPrimitiveWrapper"

    .line 55
    const-string v8, "Attempted overwrite of a registered PrimitiveWrapper for type "

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ") is already registered to be "

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", cannot be re-registered with "

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v3, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v3

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {v3, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit v1

    .line 130
    throw p0
.end method

.method public static declared-synchronized g(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/L3;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_5

    .line 6
    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/pal/L3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    const-string p2, "New keys are already disallowed for key type "

    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_1
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/pal/L3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/gms/internal/pal/A3;

    .line 50
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/A3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Map$Entry;

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/pal/L3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "Attempted to register a new key template "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p2, " from an existing key manager of type "

    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p0

    .line 136
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/Map$Entry;

    .line 148
    sget-object p2, Lcom/google/android/gms/internal/pal/L3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_4

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    const-string p2, "Attempted overwrite of a registered key template "

    .line 165
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_3
    monitor-exit v0

    .line 184
    throw p0

    .line 185
    :cond_5
    monitor-exit v0

    .line 186
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/pal/L3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/pal/s4;

    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/s4;->a:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/pal/j;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/j;->b()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/pal/s4;

    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/pal/s4;->b:I

    .line 51
    new-instance v4, Lcom/google/android/gms/internal/pal/C3;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/pal/m6;->m()Lcom/google/android/gms/internal/pal/l6;

    .line 56
    move-result-object v5

    .line 57
    iget-boolean v6, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 65
    iput-boolean v7, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 67
    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/pal/m6;

    .line 71
    invoke-static {v6, p0}, Lcom/google/android/gms/internal/pal/m6;->q(Lcom/google/android/gms/internal/pal/m6;Ljava/lang/String;)V

    .line 74
    array-length v6, v3

    .line 75
    invoke-static {v7, v3, v6}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 78
    move-result-object v3

    .line 79
    iget-boolean v6, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 81
    if-eqz v6, :cond_1

    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 86
    iput-boolean v7, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 88
    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 90
    check-cast v6, Lcom/google/android/gms/internal/pal/m6;

    .line 92
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/pal/m6;->r(Lcom/google/android/gms/internal/pal/m6;Lcom/google/android/gms/internal/pal/r;)V

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 97
    if-eqz v0, :cond_3

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v0, v3, :cond_2

    .line 102
    const/4 v0, 0x5

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x3

    .line 107
    :goto_1
    iget-boolean v3, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 109
    if-eqz v3, :cond_4

    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 114
    iput-boolean v7, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 116
    :cond_4
    iget-object v3, v5, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 118
    check-cast v3, Lcom/google/android/gms/internal/pal/m6;

    .line 120
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/pal/m6;->t(Lcom/google/android/gms/internal/pal/m6;I)V

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/pal/m6;

    .line 129
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/pal/C3;-><init>(Lcom/google/android/gms/internal/pal/m6;)V

    .line 132
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-void
.end method
