.class public final Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/Zl;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/QI;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->y:I

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zl;->a()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dm;->g:Lp/l;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/W8;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sa;->A:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sa;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xa;Lcom/google/android/gms/internal/ads/na;LN/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->y:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sa;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string p1, "asset"

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->z:Ljava/lang/Object;

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/W8;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->B:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/QI;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/P8;

    .line 28
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/W8;->o2(Lcom/google/android/gms/internal/ads/P8;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "Failed to call onCustomClick for asset "

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "."

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ya;

    .line 58
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 60
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->B:Ljava/lang/Object;

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/xa;

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    .line 69
    monitor-enter p1

    .line 70
    :try_start_1
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 72
    invoke-static {p2}, LU2/F;->k(Ljava/lang/String;)V

    .line 75
    const-string p2, "JS Engine is requesting an update"

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->B:Ljava/lang/Object;

    .line 82
    check-cast p2, Lcom/google/android/gms/internal/ads/xa;

    .line 84
    iget p2, p2, Lcom/google/android/gms/internal/ads/xa;->g:I

    .line 86
    if-nez p2, :cond_0

    .line 88
    const-string p2, "Starting reload."

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->B:Ljava/lang/Object;

    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/xa;

    .line 98
    const/4 v1, 0x2

    .line 99
    iput v1, v0, Lcom/google/android/gms/internal/ads/xa;->g:I

    .line 101
    check-cast p2, Lcom/google/android/gms/internal/ads/xa;

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xa;->b()Lcom/google/android/gms/internal/ads/wa;

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->z:Ljava/lang/Object;

    .line 111
    check-cast p2, Lcom/google/android/gms/internal/ads/na;

    .line 113
    const-string v0, "/requestReload"

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->A:Ljava/lang/Object;

    .line 117
    check-cast v1, LN/i;

    .line 119
    iget-object v1, v1, LN/i;->y:Ljava/lang/Object;

    .line 121
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/na;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 124
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 127
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
