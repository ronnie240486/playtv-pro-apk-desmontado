.class public final Lcom/google/android/gms/internal/ads/iD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iD;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iD;->b:Ljava/lang/Class;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/iD;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fG;)Lcom/google/android/gms/internal/ads/gF;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/iF;->v()Lcom/google/android/gms/internal/ads/hF;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iD;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->f(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hF;->g(Lcom/google/android/gms/internal/ads/fG;)V

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hF;->e(Lcom/google/android/gms/internal/ads/BF;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/iF;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FD;->a(Lcom/google/android/gms/internal/ads/iF;)Lcom/google/android/gms/internal/ads/FD;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/vD;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vD;->c(Lcom/google/android/gms/internal/ads/FD;)Lcom/google/android/gms/internal/ads/CB;

    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/nD;->b:Lcom/google/android/gms/internal/ads/nD;

    .line 36
    const-string v2, "Cannot create a new key for parameters "

    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nD;->a:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/mD;

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/mD;->b(Lcom/google/android/gms/internal/ads/CB;)LY5/t;

    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    .line 58
    const-class v1, Lcom/google/android/gms/internal/ads/ED;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/LD;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/KD;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/KD;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LD;->a:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/gD;

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gD;->c:Lcom/google/android/gms/internal/ads/hD;

    .line 96
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hD;->a(LY5/t;)Lcom/google/android/gms/internal/ads/ED;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/gF;->v()Lcom/google/android/gms/internal/ads/fF;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ED;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 109
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 111
    check-cast v2, Lcom/google/android/gms/internal/ads/gF;

    .line 113
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gF;->A(Lcom/google/android/gms/internal/ads/gF;Ljava/lang/String;)V

    .line 116
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ED;->c:Lcom/google/android/gms/internal/ads/fG;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 121
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/gF;

    .line 125
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gF;->B(Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/fG;)V

    .line 128
    iget p1, p1, Lcom/google/android/gms/internal/ads/ED;->d:I

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 133
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 135
    check-cast v1, Lcom/google/android/gms/internal/ads/gF;

    .line 137
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/gF;->C(Lcom/google/android/gms/internal/ads/gF;I)V

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/gms/internal/ads/gF;

    .line 146
    return-object p1

    .line 147
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/KD;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "No Key serializer for "

    .line 155
    const-string v2, " available"

    .line 157
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string p1, ": no key creator for this class was registered."

    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_0
    monitor-exit v1

    .line 195
    throw p1
.end method
