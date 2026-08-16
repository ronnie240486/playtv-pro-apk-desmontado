.class public final LU2/C;
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

    .line 4
    iput p2, p0, LU2/C;->a:I

    .line 6
    iput-object p1, p0, LU2/C;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU2/C;->a:I

    .line 3
    iget-object v1, p0, LU2/C;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Xn;

    .line 14
    new-instance v1, La3/j;

    .line 16
    invoke-direct {v1, v0}, La3/j;-><init>(Lcom/google/android/gms/internal/ads/Xn;)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Uf;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LU2/B;

    .line 28
    invoke-direct {v1, v0}, LU2/B;-><init>(Landroid/content/Context;)V

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
