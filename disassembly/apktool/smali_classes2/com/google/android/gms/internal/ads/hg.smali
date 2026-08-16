.class public final Lcom/google/android/gms/internal/ads/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZI;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/hg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hg;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/jg;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/Bl;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/jg;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/jg;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sh;-><init>(Lcom/google/android/gms/internal/ads/jg;)V

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
