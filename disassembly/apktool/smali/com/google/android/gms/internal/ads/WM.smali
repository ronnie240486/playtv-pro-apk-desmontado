.class public final Lcom/google/android/gms/internal/ads/WM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NM;
.implements Lcom/google/android/gms/internal/ads/NL;


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kN;[Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WM;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WM;->z:Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/ads/kN;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WM;->A:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WM;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zM;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WM;->B:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ML;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sM;->c:Lcom/google/android/gms/internal/ads/ML;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ML;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ML;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/JM;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WM;->z:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ML;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sM;->d:Lcom/google/android/gms/internal/ads/ML;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ML;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ML;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/JM;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WM;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WM;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/WM;->g(Lcom/google/android/gms/internal/ads/JM;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WM;->z:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/ML;

    .line 11
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/WM;->d(Lcom/google/android/gms/internal/ads/OK;Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/OK;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ML;->e(Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/OK;Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/OK;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/WM;->B:Ljava/lang/Object;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zM;

    .line 5
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/OK;->z:J

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WM;->y:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zM;->v(Ljava/lang/Object;J)V

    .line 12
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/OK;->A:J

    .line 14
    invoke-virtual {p2, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zM;->v(Ljava/lang/Object;J)V

    .line 17
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/OK;->z:J

    .line 19
    cmp-long p2, v3, v0

    .line 21
    if-nez p2, :cond_0

    .line 23
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/OK;->A:J

    .line 25
    cmp-long p2, v5, v0

    .line 27
    if-nez p2, :cond_0

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/OK;->B:Ljava/lang/Object;

    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/l2;

    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/OK;

    .line 37
    iget v1, p1, Lcom/google/android/gms/internal/ads/OK;->y:I

    .line 39
    move-object v0, p2

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/OK;-><init>(ILcom/google/android/gms/internal/ads/l2;JJ)V

    .line 43
    return-object p2
.end method

.method public final f(ILcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/WM;->g(Lcom/google/android/gms/internal/ads/JM;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WM;->z:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/ML;

    .line 11
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/WM;->d(Lcom/google/android/gms/internal/ads/OK;Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/OK;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ML;->b(Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/JM;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WM;->y:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WM;->B:Ljava/lang/Object;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zM;

    .line 10
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zM;->w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/JM;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zM;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zM;->u(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WM;->z:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/ML;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ML;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sM;->c:Lcom/google/android/gms/internal/ads/ML;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/ML;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ML;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/ML;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/JM;)V

    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/WM;->z:Ljava/lang/Object;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WM;->A:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/ML;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ML;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sM;->d:Lcom/google/android/gms/internal/ads/ML;

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/ML;

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ML;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ML;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/JM;)V

    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/WM;->A:Ljava/lang/Object;

    .line 77
    :cond_3
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final o(ILcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/WM;->g(Lcom/google/android/gms/internal/ads/JM;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WM;->z:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/ML;

    .line 11
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/WM;->d(Lcom/google/android/gms/internal/ads/OK;Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/OK;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ML;->c(Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final v(ILcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/WM;->g(Lcom/google/android/gms/internal/ads/JM;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WM;->z:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/ML;

    .line 11
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/WM;->d(Lcom/google/android/gms/internal/ads/OK;Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/OK;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/ML;->d(Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;Ljava/io/IOException;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/OK;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/WM;->g(Lcom/google/android/gms/internal/ads/JM;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WM;->z:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/ML;

    .line 11
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/WM;->d(Lcom/google/android/gms/internal/ads/OK;Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/OK;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ML;->a(Lcom/google/android/gms/internal/ads/OK;)V

    .line 18
    :cond_0
    return-void
.end method
