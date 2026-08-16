.class public final synthetic Lcom/google/android/gms/internal/ads/Wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ck;
.implements Lcom/google/android/gms/internal/ads/Eu;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LR2/Z0;


# direct methods
.method public synthetic constructor <init>(LR2/Z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/Wj;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wj;->z:LR2/Z0;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wj;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wj;->z:LR2/Z0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, LR2/l0;

    .line 10
    invoke-interface {p1, v1}, LR2/l0;->b2(LR2/Z0;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hs;->i(LR2/Z0;)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
