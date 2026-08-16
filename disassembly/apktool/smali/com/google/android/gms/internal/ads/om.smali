.class public final synthetic Lcom/google/android/gms/internal/ads/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/pm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/om;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->z:Lcom/google/android/gms/internal/ads/pm;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/om;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om;->z:Lcom/google/android/gms/internal/ads/pm;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p2, "Hiding native ads overlay."

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x8

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 30
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/lh;->D:Z

    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string p2, "Showing native ads overlay."

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/lh;->D:Z

    .line 55
    return-void

    .line 56
    :pswitch_1
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/Sh;

    .line 65
    const/16 v3, 0x16

    .line 67
    invoke-direct {v1, v3, v2, p2}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 72
    const-string p1, "overlayHtml"

    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    const-string p1, "baseUrl"

    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 96
    const-string p1, "text/html"

    .line 98
    const-string p2, "UTF-8"

    .line 100
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v3, "text/html"

    .line 106
    const-string v4, "UTF-8"

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 115
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/pm;->d:Lcom/google/android/gms/internal/ads/cm;

    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cm;->zzg()V

    .line 120
    return-void

    .line 121
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 123
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/jn;

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jn;->b(Ljava/util/Map;)V

    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
