.class public final Lcom/google/android/gms/internal/ads/Tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Rf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Rf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Tf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tf;->b:Lcom/google/android/gms/internal/ads/Rf;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tf;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 13
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/je;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, LU2/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, LR2/n;->f:LR2/n;

    .line 35
    iget-object v0, v0, LR2/n;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/y4;

    .line 43
    new-instance v2, LQ2/e;

    .line 45
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 47
    check-cast v3, Landroid/content/Context;

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/je;

    .line 53
    invoke-direct {v2, v3, v1}, LQ2/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V

    .line 56
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/v4;)V

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 62
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
