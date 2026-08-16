.class public final synthetic Lcom/google/android/gms/internal/ads/Ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Oe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Oe;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ne;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ne;->z:Lcom/google/android/gms/internal/ads/Oe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ne;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "extra"

    .line 3
    const-string v1, "what"

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ne;->y:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ne;->A:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ne;->z:Lcom/google/android/gms/internal/ads/Oe;

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Oe;->D:Lcom/google/android/gms/internal/ads/we;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/Ae;

    .line 20
    const-string v4, "ExoPlayerAdapter error"

    .line 22
    filled-new-array {v1, v4, v0, v3}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "error"

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ae;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Oe;->D:Lcom/google/android/gms/internal/ads/we;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/Ae;

    .line 38
    const-string v4, "ExoPlayerAdapter exception"

    .line 40
    filled-new-array {v1, v4, v0, v3}, [Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "exception"

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ae;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
