.class public final synthetic Lcom/google/android/gms/internal/ads/MJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/vK;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/MJ;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MJ;->z:Lcom/google/android/gms/internal/ads/vK;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/MJ;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MJ;->z:Lcom/google/android/gms/internal/ads/vK;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/aK;->T:I

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vK;->i:Lcom/google/android/gms/internal/ads/N2;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/N2;->B:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ql;

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/FK;->B(Lcom/google/android/gms/internal/ads/ql;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 24
    sget v0, Lcom/google/android/gms/internal/ads/aK;->T:I

    .line 26
    iget v0, v1, Lcom/google/android/gms/internal/ads/vK;->m:I

    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/FK;->zzi(I)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
