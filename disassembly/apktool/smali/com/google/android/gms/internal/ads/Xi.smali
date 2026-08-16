.class public final synthetic Lcom/google/android/gms/internal/ads/Xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/ck;
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/Xi;->y:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xi;->z:LR2/C0;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xi;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xi;->z:LR2/C0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/gd;

    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/gd;->c(LR2/C0;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/T5;

    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/T5;->u(LR2/C0;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LR2/V;

    .line 22
    invoke-interface {p1, v1}, LR2/V;->u(LR2/C0;)V

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hs;->d(LR2/C0;)V

    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Wi;

    .line 34
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Wi;->l(LR2/C0;)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
