.class public final Lcom/google/android/gms/internal/ads/kd;
.super Lcom/google/android/gms/internal/ads/fd;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:LY3/i;


# direct methods
.method public synthetic constructor <init>(LY3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/kd;->y:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->z:LY3/i;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd;->A:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(LR2/C0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kd;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->z:LY3/i;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Fo;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, LR2/C0;->o()LL2/j;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Fo;->J(LL2/j;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Fo;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p1}, LR2/C0;->o()LL2/j;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Fo;->J(LL2/j;)V

    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kd;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->A:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kd;->z:LY3/i;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/Fo;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/od;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Fo;->K(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Fo;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/id;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Fo;->K(Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
