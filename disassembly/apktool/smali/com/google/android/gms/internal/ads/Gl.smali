.class public final Lcom/google/android/gms/internal/ads/Gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Gl;->y:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gl;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hl;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/Gl;->y:I

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gl;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hl;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/Gl;->y:I

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gl;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gl;->z:Ljava/lang/ref/WeakReference;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/Gl;->y:I

    .line 5
    const-string v1, "sccg"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/Hl;

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hl;->g:Lcom/google/android/gms/internal/ads/gj;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gj;->zza()V

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/Hl;

    .line 31
    if-nez p1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Hl;->h:Lcom/google/android/gms/internal/ads/Ri;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ri;->p()V

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->o9:Lcom/google/android/gms/internal/ads/r7;

    .line 41
    sget-object v2, LR2/p;->d:LR2/p;

    .line 43
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hl;->i:Lcom/google/android/gms/internal/ads/Zk;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zk;->k()V

    .line 62
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/CharSequence;

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zk;->v()V

    .line 77
    :cond_2
    :goto_1
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/Hl;

    .line 84
    if-nez p1, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v0, "eventName"

    .line 89
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    const-string v2, "_ac"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Hl;->h:Lcom/google/android/gms/internal/ads/Ri;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ri;->p()V

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->o9:Lcom/google/android/gms/internal/ads/r7;

    .line 110
    sget-object v2, LR2/p;->d:LR2/p;

    .line 112
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 114
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hl;->i:Lcom/google/android/gms/internal/ads/Zk;

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zk;->k()V

    .line 131
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/CharSequence;

    .line 137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_4

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zk;->v()V

    .line 146
    :cond_4
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
