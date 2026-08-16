.class public final LX1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 5
    iput p1, p0, LX1/e;->a:I

    .line 6
    iput-wide p2, p0, LX1/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX1/e;->a:I

    iput-wide p2, p0, LX1/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX1/e;->a:I

    iput-wide p2, p0, LX1/e;->b:J

    return-void
.end method

.method public static b(LM1/n;LI2/B;)LX1/e;
    .locals 3

    .line 1
    iget-object v0, p1, LI2/B;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-interface {p0, v1, v0, v2}, LM1/n;->f(I[BI)V

    .line 9
    invoke-virtual {p1, v1}, LI2/B;->G(I)V

    .line 12
    invoke-virtual {p1}, LI2/B;->h()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, LI2/B;->m()J

    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, LX1/e;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, p0, v0, v1, v2}, LX1/e;-><init>(IJLjava/lang/Object;)V

    .line 26
    return-object p1
.end method

.method public static c(Lcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/Ww;)LX1/e;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/D;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 8
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->B()J

    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, LX1/e;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, p0, v0, v1, v2}, LX1/e;-><init>(IJLjava/lang/Object;)V

    .line 28
    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LX1/e;->a:I

    .line 4
    if-eqz v1, :cond_1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method
