.class public final Lcom/google/android/gms/internal/ads/Ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Hi;

.field public final c:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hi;Lcom/google/android/gms/internal/ads/ZI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ii;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ii;->b:Lcom/google/android/gms/internal/ads/Hi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ii;->c:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ii;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ii;->b:Lcom/google/android/gms/internal/ads/Hi;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ii;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/Uf;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hi;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/Gq;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Gq;

    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Gq;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_0
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
