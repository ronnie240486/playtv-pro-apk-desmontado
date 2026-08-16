.class public final Lcom/google/android/gms/internal/ads/fb;
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

    iput p3, p0, Lcom/google/android/gms/internal/ads/fb;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fb;->z:Lcom/google/android/gms/internal/ads/Ua;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb;->A:Lcom/google/android/gms/internal/ads/gb;

    return-void
.end method


# virtual methods
.method public final d(LI2/A;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fb;->y:I

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, ". ErrorDomain = "

    .line 7
    const-string v3, ". ErrorMessage = "

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fb;->A:Lcom/google/android/gms/internal/ads/gb;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fb;->z:Lcom/google/android/gms/internal/ads/Ua;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    :try_start_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/gb;->y:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget v4, p1, LI2/A;->b:I

    .line 28
    iget-object v6, p1, LI2/A;->c:Ljava/lang/Object;

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 32
    iget-object v7, p1, LI2/A;->d:Ljava/lang/Object;

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "failed to load mediation ad: ErrorCode = "

    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, LI2/A;->l()LR2/C0;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/Ua;->b0(LR2/C0;)V

    .line 78
    iget v0, p1, LI2/A;->b:I

    .line 80
    iget-object v2, p1, LI2/A;->c:Ljava/lang/Object;

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-interface {v5, v0, v2}, Lcom/google/android/gms/internal/ads/Ua;->F0(ILjava/lang/String;)V

    .line 87
    iget p1, p1, LI2/A;->b:I

    .line 89
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/Ua;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_0
    :try_start_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/gb;->y:Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iget v4, p1, LI2/A;->b:I

    .line 110
    iget-object v6, p1, LI2/A;->c:Ljava/lang/Object;

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 114
    iget-object v7, p1, LI2/A;->d:Ljava/lang/Object;

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, LI2/A;->l()LR2/C0;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/Ua;->b0(LR2/C0;)V

    .line 160
    iget v0, p1, LI2/A;->b:I

    .line 162
    iget-object v2, p1, LI2/A;->c:Ljava/lang/Object;

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 166
    invoke-interface {v5, v0, v2}, Lcom/google/android/gms/internal/ads/Ua;->F0(ILjava/lang/String;)V

    .line 169
    iget p1, p1, LI2/A;->b:I

    .line 171
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/Ua;->zzg(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception p1

    .line 176
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :goto_1
    return-void

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
