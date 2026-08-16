.class public final Lu3/d2;
.super Lu3/f1;
.source "SourceFile"


# instance fields
.field public c:Lr3/d;

.field public final d:LS1/c;

.field public final e:Lcom/google/android/gms/internal/ads/E1;

.field public final f:LI2/b;


# direct methods
.method public constructor <init>(Lu3/o1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lu3/f1;-><init>(Lu3/o1;)V

    .line 4
    new-instance p1, LS1/c;

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-direct {p1, p0, v0}, LS1/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object p1, p0, Lu3/d2;->d:LS1/c;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/E1;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 20
    new-instance v0, Lu3/c2;

    .line 22
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, Lu3/o1;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p1, v1, v2}, Lu3/c2;-><init>(Ljava/lang/Object;Lu3/o1;I)V

    .line 30
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 32
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lu3/o1;

    .line 36
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 47
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 49
    iput-object p1, p0, Lu3/d2;->e:Lcom/google/android/gms/internal/ads/E1;

    .line 51
    new-instance p1, LI2/b;

    .line 53
    invoke-direct {p1, p0}, LI2/b;-><init>(Lu3/d2;)V

    .line 56
    iput-object p1, p0, Lu3/d2;->f:LI2/b;

    .line 58
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    iget-object v0, p0, Lu3/d2;->c:Lr3/d;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lr3/d;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v0, p0, Lu3/d2;->c:Lr3/d;

    .line 19
    :cond_0
    return-void
.end method
