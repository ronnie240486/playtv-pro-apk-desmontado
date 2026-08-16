.class public final synthetic Lcom/google/android/gms/internal/ads/Jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hj;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/uf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Df;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Jq;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jq;->z:Lcom/google/android/gms/internal/ads/uf;

    return-void
.end method


# virtual methods
.method public final zzq()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jq;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jq;->z:Lcom/google/android/gms/internal/ads/uf;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->J0()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->J0()V

    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->J0()V

    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->J0()V

    .line 63
    :cond_3
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
