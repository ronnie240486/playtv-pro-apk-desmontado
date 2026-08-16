.class public abstract Lcom/google/android/gms/internal/ads/JB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/JB;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    const-class v1, Lcom/google/android/gms/internal/ads/tB;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    const-class v1, Lcom/google/android/gms/internal/ads/uB;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    const-class v1, Lcom/google/android/gms/internal/ads/KB;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v1, Lcom/google/android/gms/internal/ads/wB;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    const-class v1, Lcom/google/android/gms/internal/ads/vB;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    const-class v1, Lcom/google/android/gms/internal/ads/BB;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v1, Lcom/google/android/gms/internal/ads/oE;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v1, Lcom/google/android/gms/internal/ads/HB;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    const-class v1, Lcom/google/android/gms/internal/ads/IB;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/JB;->a:Ljava/util/Set;

    .line 71
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/gF;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gF;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gF;->y()Lcom/google/android/gms/internal/ads/fG;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/JB;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fG;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fG;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dD;->d:Lcom/google/android/gms/internal/ads/dD;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dD;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cD;

    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iD;->b:Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cD;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iD;->b:Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    sget-object p2, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/iD;->c:I

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iD;->a:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/ED;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fG;ILcom/google/android/gms/internal/ads/BF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ED;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/vD;

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vD;->a(Lcom/google/android/gms/internal/ads/ID;)LY5/t;

    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/uD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iD;->b:Ljava/lang/Class;

    .line 52
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/uD;->b(LY5/t;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/InternalError;

    .line 59
    const-string p1, "This should never be called, as we always first check supportedPrimitives."

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iD;->b:Ljava/lang/Class;

    .line 81
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p0

    .line 94
    const/4 v2, 0x1

    .line 95
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Class;

    .line 107
    if-nez v2, :cond_2

    .line 109
    const-string v2, ", "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    const-string v1, "Primitive type "

    .line 129
    const-string v2, " not supported by key manager of type "

    .line 131
    const-string v3, ", supported primitives: "

    .line 133
    invoke-static {v1, p2, v2, v0, v3}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method

.method public static declared-synchronized c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 4

    .line 1
    const-string v0, "Registration of key managers for class "

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/JB;

    .line 5
    monitor-enter v1

    .line 6
    if-eqz p0, :cond_2

    .line 8
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/JB;->a:Ljava/util/Set;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iD;->b:Ljava/lang/Class;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->x0(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/dD;->d:Lcom/google/android/gms/internal/ads/dD;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dD;->a(Lcom/google/android/gms/internal/ads/iD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    const-string v0, "Registering key managers is not supported in FIPS mode"

    .line 38
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iD;->b:Ljava/lang/Class;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, " has been disabled. Please file an issue on https://github.com/tink-crypto/tink-java"

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v2

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string v0, "key manager must be non-null."

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    monitor-exit v1

    .line 80
    throw p0
.end method

.method public static declared-synchronized d(Lcom/google/android/gms/internal/ads/GB;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/JB;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/uD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/uD;->d(Lcom/google/android/gms/internal/ads/GB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method
