.class public final Lcom/google/android/gms/internal/ads/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/c;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/gb;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Ua;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/Ua;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/eb;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb;->z:Lcom/google/android/gms/internal/ads/Ua;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->A:Lcom/google/android/gms/internal/ads/gb;

    return-void
.end method


# virtual methods
.method public final d(LI2/A;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eb;->y:I

    .line 3
    const-string v1, "failed to load mediation ad: ErrorCode = "

    .line 5
    const-string v2, ""

    .line 7
    const-string v3, ". ErrorDomain = "

    .line 9
    const-string v4, ". ErrorMessage = "

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eb;->A:Lcom/google/android/gms/internal/ads/gb;

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eb;->z:Lcom/google/android/gms/internal/ads/Ua;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gb;->y:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget v5, p1, LI2/A;->b:I

    .line 30
    iget-object v7, p1, LI2/A;->c:Ljava/lang/Object;

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 34
    iget-object v8, p1, LI2/A;->d:Ljava/lang/Object;

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, LI2/A;->l()LR2/C0;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/Ua;->b0(LR2/C0;)V

    .line 78
    iget v0, p1, LI2/A;->b:I

    .line 80
    iget-object v1, p1, LI2/A;->c:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-interface {v6, v0, v1}, Lcom/google/android/gms/internal/ads/Ua;->F0(ILjava/lang/String;)V

    .line 87
    iget p1, p1, LI2/A;->b:I

    .line 89
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/Ua;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_0
    :try_start_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gb;->y:Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iget v5, p1, LI2/A;->b:I

    .line 110
    iget-object v7, p1, LI2/A;->c:Ljava/lang/Object;

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 114
    iget-object v8, p1, LI2/A;->d:Ljava/lang/Object;

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, LI2/A;->l()LR2/C0;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/Ua;->b0(LR2/C0;)V

    .line 158
    iget v0, p1, LI2/A;->b:I

    .line 160
    iget-object v1, p1, LI2/A;->c:Ljava/lang/Object;

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-interface {v6, v0, v1}, Lcom/google/android/gms/internal/ads/Ua;->F0(ILjava/lang/String;)V

    .line 167
    iget p1, p1, LI2/A;->b:I

    .line 169
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/Ua;->zzg(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception p1

    .line 174
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :goto_1
    return-void

    .line 178
    :pswitch_1
    :try_start_2
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gb;->y:Ljava/lang/Object;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    iget v1, p1, LI2/A;->b:I

    .line 190
    iget-object v5, p1, LI2/A;->c:Ljava/lang/Object;

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 194
    iget-object v7, p1, LI2/A;->d:Ljava/lang/Object;

    .line 196
    check-cast v7, Ljava/lang/String;

    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, LI2/A;->l()LR2/C0;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/Ua;->b0(LR2/C0;)V

    .line 240
    iget v0, p1, LI2/A;->b:I

    .line 242
    iget-object v1, p1, LI2/A;->c:Ljava/lang/Object;

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-interface {v6, v0, v1}, Lcom/google/android/gms/internal/ads/Ua;->F0(ILjava/lang/String;)V

    .line 249
    iget p1, p1, LI2/A;->b:I

    .line 251
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/Ua;->zzg(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    goto :goto_2

    .line 255
    :catch_2
    move-exception p1

    .line 256
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :goto_2
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
