.class public final synthetic Lcom/google/android/gms/internal/ads/Vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ck;
.implements Lcom/google/android/gms/internal/ads/wk;


# instance fields
.field public final A:Ljava/lang/String;

.field public final synthetic y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Vj;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vj;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vj;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vj;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Hk;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vj;->z:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vj;->A:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Hk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vj;->z:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vj;->A:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hs;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
