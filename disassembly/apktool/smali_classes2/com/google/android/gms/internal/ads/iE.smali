.class public final Lcom/google/android/gms/internal/ads/iE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GB;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/iE;

.field public static final b:Lcom/google/android/gms/internal/ads/AD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iE;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/iE;->a:Lcom/google/android/gms/internal/ads/iE;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Bj;->z:Lcom/google/android/gms/internal/ads/Bj;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/AD;

    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/kD;

    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/BB;

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/AD;-><init>(Lcom/google/android/gms/internal/ads/BD;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/iE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/DB;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/DB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/EB;

    .line 39
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/EB;->g:LY5/t;

    .line 41
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/eE;

    .line 43
    if-eqz v4, :cond_1

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/eE;

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/EB;->c:[B

    .line 49
    if-nez v2, :cond_2

    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    array-length v4, v2

    .line 54
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/UF;->a([B)Lcom/google/android/gms/internal/ads/UF;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eE;->t0()Lcom/google/android/gms/internal/ads/UF;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/UF;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eE;->s0()Lcom/google/android/gms/internal/ads/gE;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eE;->t0()Lcom/google/android/gms/internal/ads/UF;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UF;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/UF;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Mac Key with parameters "

    .line 97
    const-string v4, " has wrong output prefix ("

    .line 99
    const-string v5, ") instead of ("

    .line 101
    invoke-static {v3, v0, v4, v1, v5}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, ")"

    .line 107
    invoke-static {v0, v2, v1}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/hE;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/DB;->e:Lcom/google/android/gms/internal/ads/lE;

    .line 122
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lE;->a:Ljava/util/Map;

    .line 124
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    move-result v1

    .line 128
    xor-int/lit8 v1, v1, 0x1

    .line 130
    if-eqz v1, :cond_6

    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/rD;->b:Lcom/google/android/gms/internal/ads/rD;

    .line 134
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/qD;

    .line 142
    if-nez v1, :cond_5

    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/rD;->c:Lcom/google/android/gms/internal/ads/qD;

    .line 146
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->q0(Lcom/google/android/gms/internal/ads/DB;)V

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    :cond_6
    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/BB;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/BB;

    return-object v0
.end method
