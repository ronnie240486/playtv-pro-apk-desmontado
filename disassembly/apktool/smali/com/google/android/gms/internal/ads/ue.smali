.class public final Lcom/google/android/gms/internal/ads/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lcom/google/android/gms/internal/ads/xe;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xe;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/ue;->y:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ue;->z:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ue;->A:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue;->B:Lcom/google/android/gms/internal/ads/xe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ue;->y:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ue;->A:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/ue;->z:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ue;->B:Lcom/google/android/gms/internal/ads/xe;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/Oe;

    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Oe;->D:Lcom/google/android/gms/internal/ads/we;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ae;->h(II)V

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/ve;

    .line 26
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ve;->N:Lcom/google/android/gms/internal/ads/we;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ae;->h(II)V

    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
