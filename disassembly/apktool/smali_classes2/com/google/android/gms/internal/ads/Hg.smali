.class public final Lcom/google/android/gms/internal/ads/Hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Hg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hg;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hg;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lk3/b;->a:Lk3/b;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Nt;

    .line 13
    iget v0, v1, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 15
    packed-switch v0, :pswitch_data_1

    .line 18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Dc;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dc;->F:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qc;->D:Ljava/lang/String;

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/Wt;

    .line 37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc;->E:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    check-cast v1, Lcom/google/android/gms/internal/ads/Nt;

    .line 49
    iget v0, v1, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 51
    packed-switch v0, :pswitch_data_2

    .line 54
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/Dc;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dc;->F:Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qc;->D:Ljava/lang/String;

    .line 67
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    check-cast v1, Lcom/google/android/gms/internal/ads/Bl;

    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bl;->A:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->Y()Landroid/webkit/WebView;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_2
    return-object v0

    .line 86
    :pswitch_6
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 88
    iget-object v0, v0, LQ2/k;->w:Lcom/google/android/gms/internal/ads/Cd;

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 111
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
