.class public final Lcom/google/android/gms/internal/ads/Iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Iu;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iu;->b:Lcom/google/android/gms/internal/ads/hc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Iu;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iu;->b:Lcom/google/android/gms/internal/ads/hc;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Dc;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Ju;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/Iv;

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Dc;->H:Ljava/lang/String;

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Iv;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Gv;)V

    .line 22
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const-string v0, ""

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/np;

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 34
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/Ju;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc;->D()Lcom/google/android/gms/internal/ads/Hv;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Gv;)V

    .line 47
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
