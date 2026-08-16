.class public final LL1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/x;
.implements LG2/Q;
.implements LG2/P;
.implements LG2/L;
.implements Lg3/o;
.implements Ln3/c;
.implements Lcom/google/protobuf/p1;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LL1/h;->y:I

    .line 2
    invoke-direct {p0, v0}, LL1/h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL1/h;->y:I

    return-void
.end method

.method public synthetic constructor <init>(LB0/a;)V
    .locals 0

    .line 4
    const/4 p1, 0x3

    iput p1, p0, LL1/h;->y:I

    .line 5
    invoke-direct {p0, p1}, LL1/h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LL1/f;)V
    .locals 0

    .line 6
    const/4 p1, 0x7

    iput p1, p0, LL1/h;->y:I

    .line 7
    invoke-direct {p0, p1}, LL1/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LL1/g;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x11

    iput p1, p0, LL1/h;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9
    const/4 p1, 0x1

    iput p1, p0, LL1/h;->y:I

    .line 10
    invoke-direct {p0, p1}, LL1/h;-><init>(I)V

    return-void
.end method

.method public static varargs k([Lj2/e0;)Ld/J;
    .locals 2

    .line 1
    new-instance v0, Ld/J;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, p0, v1}, Ld/J;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public static l(Ljava/util/List;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/f;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "c"

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 29
    return-object v0
.end method

.method public static final m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:LT2/k;

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:LR2/a;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, LR2/a;->p()V

    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Lcom/google/android/gms/internal/ads/al;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/al;->k()V

    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uf;->zzi()Landroid/app/Activity;

    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:LT2/d;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-boolean v1, v0, LT2/d;->H:Z

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    move-object p0, p2

    .line 41
    :cond_2
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 43
    iget-object p2, p2, LQ2/k;->a:Ln1/a;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object p2, v0, LT2/d;->G:LT2/n;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p2, 0x0

    .line 51
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LT2/a;

    .line 53
    invoke-static {p0, v0, p1, p2}, Ln1/a;->s(Landroid/content/Context;LT2/d;LT2/a;LT2/n;)Z

    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 59
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lcom/google/android/gms/internal/ads/je;

    .line 69
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/je;->B:Z

    .line 71
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    const-string v1, "shouldCallOnOverlayOpened"

    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    new-instance p2, Landroid/os/Bundle;

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 87
    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 89
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    instance-of p1, p0, Landroid/app/Activity;

    .line 97
    if-nez p1, :cond_5

    .line 99
    const/high16 p1, 0x10000000

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    :cond_5
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 106
    iget-object p1, p1, LQ2/k;->c:LU2/L;

    .line 108
    invoke-static {p0, v0}, LU2/L;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    return-void
.end method

.method public static final n()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ln3/b;)LO1/b;
    .locals 5

    .line 1
    iget v0, p0, LL1/h;->y:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, LO1/b;

    .line 12
    invoke-direct {v0, v4}, LO1/b;-><init>(I)V

    .line 15
    invoke-interface {p3, p1, p2}, Ln3/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result v4

    .line 19
    iput v4, v0, LO1/b;->a:I

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {p3, p1, p2, v2}, Ln3/b;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 26
    move-result p1

    .line 27
    iput p1, v0, LO1/b;->b:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p1, p2, v3}, Ln3/b;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 33
    move-result p1

    .line 34
    iput p1, v0, LO1/b;->b:I

    .line 36
    :goto_0
    iget p2, v0, LO1/b;->a:I

    .line 38
    if-nez p2, :cond_1

    .line 40
    if-nez p1, :cond_2

    .line 42
    iput v2, v0, LO1/b;->c:I

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, p2

    .line 46
    :cond_2
    if-lt p1, v2, :cond_3

    .line 48
    iput v3, v0, LO1/b;->c:I

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput v1, v0, LO1/b;->c:I

    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    new-instance v0, LO1/b;

    .line 56
    invoke-direct {v0, v4}, LO1/b;-><init>(I)V

    .line 59
    invoke-interface {p3, p1, p2}, Ln3/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    move-result v4

    .line 63
    iput v4, v0, LO1/b;->a:I

    .line 65
    if-eqz v4, :cond_4

    .line 67
    invoke-interface {p3, p1, p2, v2}, Ln3/b;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 70
    move-result p1

    .line 71
    iput p1, v0, LO1/b;->b:I

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {p3, p1, p2, v3}, Ln3/b;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 77
    move-result p1

    .line 78
    iput p1, v0, LO1/b;->b:I

    .line 80
    :goto_2
    iget p2, v0, LO1/b;->a:I

    .line 82
    if-nez p2, :cond_5

    .line 84
    if-nez p1, :cond_6

    .line 86
    iput v2, v0, LO1/b;->c:I

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v2, p2

    .line 90
    :cond_6
    if-lt v2, p1, :cond_7

    .line 92
    iput v1, v0, LO1/b;->c:I

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iput v3, v0, LO1/b;->c:I

    .line 97
    :goto_3
    return-object v0

    .line 98
    :pswitch_1
    new-instance v0, LO1/b;

    .line 100
    invoke-direct {v0, v4}, LO1/b;-><init>(I)V

    .line 103
    invoke-interface {p3, p1, p2, v2}, Ln3/b;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 106
    move-result p1

    .line 107
    iput p1, v0, LO1/b;->b:I

    .line 109
    if-nez p1, :cond_8

    .line 111
    iput v2, v0, LO1/b;->c:I

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iput v3, v0, LO1/b;->c:I

    .line 116
    :goto_4
    return-object v0

    .line 117
    :pswitch_2
    new-instance v0, LO1/b;

    .line 119
    invoke-direct {v0, v4}, LO1/b;-><init>(I)V

    .line 122
    invoke-interface {p3, p1, p2, v3}, Ln3/b;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 125
    move-result v2

    .line 126
    iput v2, v0, LO1/b;->b:I

    .line 128
    if-eqz v2, :cond_9

    .line 130
    iput v3, v0, LO1/b;->c:I

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-interface {p3, p1, p2}, Ln3/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 136
    move-result p1

    .line 137
    iput p1, v0, LO1/b;->a:I

    .line 139
    if-eqz p1, :cond_a

    .line 141
    iput v1, v0, LO1/b;->c:I

    .line 143
    :cond_a
    :goto_5
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, LI2/E;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LI2/E;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-boolean v2, LI2/E;->c:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-static {}, LI2/E;->a()J

    .line 22
    move-result-wide v2

    .line 23
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    sput-wide v2, LI2/E;->d:J

    .line 26
    const/4 v2, 0x1

    .line 27
    sput-boolean v2, LI2/E;->c:Z

    .line 29
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_2
    move-exception v2

    .line 33
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 34
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    :try_start_a
    throw v2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 38
    throw v1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)Lcom/google/protobuf/o1;
    .locals 4

    .line 1
    iget v0, p0, LL1/h;->y:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {p1}, Lr4/z;->b(I)Lr4/z;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    invoke-static {p1}, Lr4/t;->b(I)Lr4/t;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    if-eqz p1, :cond_2

    .line 21
    if-eq p1, v2, :cond_1

    .line 23
    if-eq p1, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lr4/k;->B:Lr4/k;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v3, Lr4/k;->A:Lr4/k;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v3, Lr4/k;->z:Lr4/k;

    .line 34
    :goto_0
    return-object v3

    .line 35
    :pswitch_2
    if-eqz p1, :cond_5

    .line 37
    if-eq p1, v2, :cond_4

    .line 39
    if-eq p1, v1, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v3, LW3/s0;->B:LW3/s0;

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v3, LW3/s0;->A:LW3/s0;

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    sget-object v3, LW3/s0;->z:LW3/s0;

    .line 50
    :goto_1
    return-object v3

    .line 51
    :pswitch_3
    packed-switch p1, :pswitch_data_1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_4
    sget-object v3, LW3/V;->F:LW3/V;

    .line 57
    goto :goto_2

    .line 58
    :pswitch_5
    sget-object v3, LW3/V;->E:LW3/V;

    .line 60
    goto :goto_2

    .line 61
    :pswitch_6
    sget-object v3, LW3/V;->D:LW3/V;

    .line 63
    goto :goto_2

    .line 64
    :pswitch_7
    sget-object v3, LW3/V;->C:LW3/V;

    .line 66
    goto :goto_2

    .line 67
    :pswitch_8
    sget-object v3, LW3/V;->B:LW3/V;

    .line 69
    goto :goto_2

    .line 70
    :pswitch_9
    sget-object v3, LW3/V;->A:LW3/V;

    .line 72
    goto :goto_2

    .line 73
    :pswitch_a
    sget-object v3, LW3/V;->z:LW3/V;

    .line 75
    :goto_2
    return-object v3

    .line 76
    :pswitch_b
    invoke-static {p1}, LW3/N;->b(I)LW3/N;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_c
    if-eqz p1, :cond_9

    .line 83
    if-eq p1, v2, :cond_8

    .line 85
    if-eq p1, v1, :cond_7

    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq p1, v0, :cond_6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sget-object v3, LW3/p;->C:LW3/p;

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    sget-object v3, LW3/p;->B:LW3/p;

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    sget-object v3, LW3/p;->A:LW3/p;

    .line 99
    goto :goto_3

    .line 100
    :cond_9
    sget-object v3, LW3/p;->z:LW3/p;

    .line 102
    :goto_3
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "video/avc"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Landroid/net/Uri;LG2/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LI2/M;->S(Ljava/lang/String;)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
