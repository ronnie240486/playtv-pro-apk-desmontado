.class public final LM1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM1/q;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM1/q;->a:I

    iput-wide p2, p0, LM1/q;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)Lq2/e;
    .locals 5

    .line 1
    iget v0, p0, LM1/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lq2/O;

    .line 8
    iget-wide v0, p0, LM1/q;->b:J

    .line 10
    invoke-direct {p1, v0, v1}, Lq2/O;-><init>(J)V

    .line 13
    new-instance v0, Lq2/O;

    .line 15
    iget-wide v1, p0, LM1/q;->b:J

    .line 17
    invoke-direct {v0, v1, v2}, Lq2/O;-><init>(J)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {v1}, LY5/t;->k(I)LG2/q;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lq2/O;->a:LG2/c0;

    .line 27
    invoke-virtual {v3, v2}, LG2/c0;->i(LG2/q;)J

    .line 30
    invoke-virtual {p1}, Lq2/O;->d()I

    .line 33
    move-result v2

    .line 34
    rem-int/lit8 v3, v2, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v3, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    add-int/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sub-int/2addr v2, v4

    .line 45
    :goto_0
    invoke-static {v2}, LY5/t;->k(I)LG2/q;

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Lq2/O;->a:LG2/c0;

    .line 51
    invoke-virtual {v3, v2}, LG2/c0;->i(LG2/q;)J

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iput-object v0, p1, Lq2/O;->b:Lq2/O;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object p1, v0, Lq2/O;->b:Lq2/O;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move-object p1, v0

    .line 62
    :goto_1
    return-object p1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-static {p1}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 70
    throw v1

    .line 71
    :pswitch_0
    new-instance v0, Lq2/N;

    .line 73
    iget-wide v1, p0, LM1/q;->b:J

    .line 75
    invoke-direct {v0, v1, v2}, Lq2/N;-><init>(J)V

    .line 78
    mul-int/lit8 p1, p1, 0x2

    .line 80
    invoke-static {p1}, LY5/t;->k(I)LG2/q;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lq2/N;->i(LG2/q;)J

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LM1/q;
    .locals 4

    .line 1
    iget v0, p0, LM1/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, LM1/q;

    .line 8
    iget-wide v1, p0, LM1/q;->b:J

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v3, v1, v2}, LM1/q;-><init>(IJ)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, LM1/q;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/Qe;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Qe;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/w3;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/Re;->c:Lcom/google/android/gms/internal/ads/Re;

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Lcom/google/android/gms/internal/ads/Qe;Lcom/google/android/gms/internal/ads/Re;)V

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/Qe;

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/LI;->D:Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/LI;->A:Lcom/google/android/gms/internal/ads/x3;

    .line 37
    sget-object v4, Lcom/google/android/gms/internal/ads/LI;->E:Lcom/google/android/gms/internal/ads/KI;

    .line 39
    if-eq v0, v4, :cond_1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/OI;

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OI;-><init>(Ljava/util/ArrayList;Ljava/util/Iterator;)V

    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/x3;

    .line 64
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/z3;

    .line 66
    if-eqz v4, :cond_2

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/z3;

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/Qe;

    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/LI;->D:Ljava/util/ArrayList;

    .line 76
    if-eqz p1, :cond_4

    .line 78
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/LI;->A:Lcom/google/android/gms/internal/ads/x3;

    .line 80
    sget-object v5, Lcom/google/android/gms/internal/ads/LI;->E:Lcom/google/android/gms/internal/ads/KI;

    .line 82
    if-eq p1, v5, :cond_4

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/OI;

    .line 86
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/OI;-><init>(Ljava/util/ArrayList;Ljava/util/Iterator;)V

    .line 89
    move-object v4, p1

    .line 90
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/x3;

    .line 106
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/A3;

    .line 108
    if-eqz v4, :cond_5

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/A3;

    .line 113
    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/A3;->K:J

    .line 115
    const-wide/16 v6, 0x3e8

    .line 117
    mul-long v4, v4, v6

    .line 119
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/A3;->J:J

    .line 121
    div-long/2addr v4, v0

    .line 122
    iput-wide v4, p0, LM1/q;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-wide v4

    .line 125
    :catch_0
    return-wide v2
.end method
