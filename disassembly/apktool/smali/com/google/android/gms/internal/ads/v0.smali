.class public final Lcom/google/android/gms/internal/ads/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Ww;

.field public final c:Lcom/google/android/gms/internal/ads/Y;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 13
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/Ww;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/Y;

    .line 20
    const-string v0, "image/heif"

    .line 22
    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/Y;-><init>(IILjava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->c:Lcom/google/android/gms/internal/ads/Y;

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 33
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/Ww;

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/Y;

    .line 40
    const-string v0, "image/webp"

    .line 42
    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/Y;-><init>(IILjava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->c:Lcom/google/android/gms/internal/ads/Y;

    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->c:Lcom/google/android/gms/internal/ads/Y;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/Ww;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/v0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 18
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 24
    move-result-wide v5

    .line 25
    const-wide/32 v7, 0x52494646

    .line 28
    cmp-long v1, v5, v7

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 40
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 46
    move-result-wide v0

    .line 47
    const-wide/32 v4, 0x57454250

    .line 50
    cmp-long p1, v0, v4

    .line 52
    if-nez p1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    return v2

    .line 57
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 59
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 67
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 73
    move-result-wide v5

    .line 74
    const v1, 0x66747970

    .line 77
    int-to-long v7, v1

    .line 78
    cmp-long v1, v5, v7

    .line 80
    if-nez v1, :cond_1

    .line 82
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 87
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 93
    move-result-wide v0

    .line 94
    const p1, 0x68656963

    .line 97
    int-to-long v4, p1

    .line 98
    cmp-long p1, v0, v4

    .line 100
    if-nez p1, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v2, 0x0

    .line 104
    :goto_1
    return v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->c:Lcom/google/android/gms/internal/ads/Y;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Y;->e(Lcom/google/android/gms/internal/ads/L;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Y;->e(Lcom/google/android/gms/internal/ads/L;)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->c:Lcom/google/android/gms/internal/ads/Y;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Y;->f(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Y;->f(JJ)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
