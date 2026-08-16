.class public final synthetic Lcom/google/android/gms/internal/ads/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/na;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/na;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/la;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la;->z:Lcom/google/android/gms/internal/ads/na;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/la;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "text/html"

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/la;->y:I

    .line 5
    const-string v2, "UTF-8"

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/la;->A:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/la;->z:Lcom/google/android/gms/internal/ads/na;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/Df;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 18
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/uf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/Df;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 26
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/uf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/Df;

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Df;->c(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/Df;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 40
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/uf;->loadUrl(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
