.class public final synthetic Lcom/google/android/gms/internal/ads/SK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/de;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/GK;Lcom/google/android/gms/internal/ads/GJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/SK;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SK;->z:Lcom/google/android/gms/internal/ads/de;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SK;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK;->z:Lcom/google/android/gms/internal/ads/de;

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/HK;->k(Lcom/google/android/gms/internal/ads/de;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
