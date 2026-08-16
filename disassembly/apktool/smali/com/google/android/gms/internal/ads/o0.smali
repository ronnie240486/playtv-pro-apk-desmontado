.class public final Lcom/google/android/gms/internal/ads/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/o0;->a:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/w0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/J;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/o0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Y;

    const/16 v0, 0x424d

    const-string v2, "image/bmp"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Y;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/J;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Y;

    const v0, 0x8950

    const-string v2, "image/png"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Y;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/J;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/J;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/J;->b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Y;

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Y;

    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/J;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/J;->d(Lcom/google/android/gms/internal/ads/K;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Y;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Y;->d(Lcom/google/android/gms/internal/ads/K;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Y;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Y;->d(Lcom/google/android/gms/internal/ads/K;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/J;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/J;->e(Lcom/google/android/gms/internal/ads/L;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Y;

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Y;->e(Lcom/google/android/gms/internal/ads/L;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Y;

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Y;->e(Lcom/google/android/gms/internal/ads/L;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/J;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/J;->f(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Y;

    .line 14
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Y;->f(JJ)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Y;

    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Y;->f(JJ)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
