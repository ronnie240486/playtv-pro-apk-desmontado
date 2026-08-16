.class public final Lcom/google/android/gms/internal/ads/Yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Yf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yf;->b:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yf;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yf;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Hn;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/Fr;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Fr;-><init>(Lcom/google/android/gms/internal/ads/Hn;)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Hn;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/fr;

    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/Hn;)V

    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
