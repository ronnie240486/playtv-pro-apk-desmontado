.class public abstract LV1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:LV1/f;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, LV1/f;

    .line 10
    invoke-direct {p1, v0}, LV1/f;-><init>(I)V

    .line 13
    iput-object p1, p0, LV1/j;->i:LV1/f;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 17
    const/16 v0, 0x17

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/o1;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object p1, p0, LV1/j;->m:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, LV1/f;

    .line 31
    invoke-direct {p1, v1}, LV1/f;-><init>(I)V

    .line 34
    iput-object p1, p0, LV1/j;->i:LV1/f;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/Sh;

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Sh;-><init>(II)V

    .line 42
    iput-object p1, p0, LV1/j;->m:Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LV1/j;->c:J

    .line 3
    return-void
.end method

.method public abstract b(LI2/B;)J
.end method

.method public abstract c(LI2/B;JLcom/google/android/gms/internal/measurement/o1;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 7
    const/16 v2, 0x17

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/o1;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p1, p0, LV1/j;->m:Ljava/lang/Object;

    .line 15
    iput-wide v0, p0, LV1/j;->b:J

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, LV1/j;->d:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput p1, p0, LV1/j;->d:I

    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, LV1/j;->a:J

    .line 28
    iput-wide v0, p0, LV1/j;->c:J

    .line 30
    return-void
.end method

.method public abstract e(Lcom/google/android/gms/internal/ads/Ww;)J
.end method

.method public f(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/Sh;

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Sh;-><init>(II)V

    .line 12
    iput-object p1, p0, LV1/j;->m:Ljava/lang/Object;

    .line 14
    iput-wide v0, p0, LV1/j;->b:J

    .line 16
    iput v3, p0, LV1/j;->d:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput p1, p0, LV1/j;->d:I

    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    iput-wide v2, p0, LV1/j;->a:J

    .line 26
    iput-wide v0, p0, LV1/j;->c:J

    .line 28
    return-void
.end method

.method public abstract g(Lcom/google/android/gms/internal/ads/Ww;JLcom/google/android/gms/internal/ads/Sh;)Z
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LV1/j;->c:J

    .line 3
    return-void
.end method
