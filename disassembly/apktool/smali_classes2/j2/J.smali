.class public final Lj2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/c0;


# instance fields
.field public final y:Lj2/c0;

.field public final z:J


# direct methods
.method public constructor <init>(Lj2/c0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/J;->y:Lj2/c0;

    .line 6
    iput-wide p2, p0, Lj2/J;->z:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/J;->y:Lj2/c0;

    .line 3
    invoke-interface {v0}, Lj2/c0;->a()V

    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/J;->y:Lj2/c0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lj2/c0;->e(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, LI1/i;->D:J

    .line 12
    iget-wide v2, p0, Lj2/J;->z:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, LI1/i;->D:J

    .line 23
    :cond_0
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/J;->y:Lj2/c0;

    .line 3
    invoke-interface {v0}, Lj2/c0;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/J;->z:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lj2/J;->y:Lj2/c0;

    .line 6
    invoke-interface {v0, p1, p2}, Lj2/c0;->h(J)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
