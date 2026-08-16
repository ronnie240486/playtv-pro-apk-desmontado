.class public final synthetic Lcom/google/android/gms/internal/ads/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/je;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/fv;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/ov;

.field public final synthetic y:I

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/ov;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/xh;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh;->z:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xh;->A:Lcom/google/android/gms/internal/ads/je;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xh;->B:Lcom/google/android/gms/internal/ads/fv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xh;->C:Lcom/google/android/gms/internal/ads/ov;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xh;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh;->z:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh;->C:Lcom/google/android/gms/internal/ads/ov;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh;->B:Lcom/google/android/gms/internal/ads/fv;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xh;->A:Lcom/google/android/gms/internal/ads/je;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 16
    iget-object v0, v0, LQ2/k;->m:LU2/m;

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fv;->C:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v4, v3, v2}, LU2/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 34
    iget-object v0, v0, LQ2/k;->m:LU2/m;

    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fv;->C:Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v4, v3, v2}, LU2/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
