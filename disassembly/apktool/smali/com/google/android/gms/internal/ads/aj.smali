.class public final synthetic Lcom/google/android/gms/internal/ads/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/Eu;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LR2/C0;


# direct methods
.method public synthetic constructor <init>(ILR2/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/aj;->y:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj;->z:LR2/C0;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aj;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj;->z:LR2/C0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/cd;

    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/cd;->a1(LR2/C0;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Q5;

    .line 16
    iget v0, v1, LR2/C0;->y:I

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Q5;->zzb(I)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, LR2/v;

    .line 24
    iget v0, v1, LR2/C0;->y:I

    .line 26
    invoke-interface {p1, v0}, LR2/v;->j(I)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/ej;

    .line 32
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ej;->d(LR2/C0;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
