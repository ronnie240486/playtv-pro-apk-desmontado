.class public final Lu3/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:J

.field public final synthetic C:Z

.field public final synthetic D:Lu3/h;

.field public final synthetic E:Lu3/I1;

.field public final synthetic y:Lu3/h;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lu3/I1;Lu3/h;JIJZLu3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/G1;->E:Lu3/I1;

    .line 6
    iput-object p2, p0, Lu3/G1;->y:Lu3/h;

    .line 8
    iput-wide p3, p0, Lu3/G1;->z:J

    .line 10
    iput p5, p0, Lu3/G1;->A:I

    .line 12
    iput-wide p6, p0, Lu3/G1;->B:J

    .line 14
    iput-boolean p8, p0, Lu3/G1;->C:Z

    .line 16
    iput-object p9, p0, Lu3/G1;->D:Lu3/h;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lu3/G1;->E:Lu3/I1;

    .line 3
    iget-object v1, p0, Lu3/G1;->y:Lu3/h;

    .line 5
    invoke-virtual {v0, v1}, Lu3/I1;->E(Lu3/h;)V

    .line 8
    iget-wide v2, p0, Lu3/G1;->z:J

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lu3/I1;->A(JZ)V

    .line 14
    iget v7, p0, Lu3/G1;->A:I

    .line 16
    iget-wide v8, p0, Lu3/G1;->B:J

    .line 18
    iget-object v5, p0, Lu3/G1;->E:Lu3/I1;

    .line 20
    iget-object v6, p0, Lu3/G1;->y:Lu3/h;

    .line 22
    const/4 v10, 0x1

    .line 23
    iget-boolean v11, p0, Lu3/G1;->C:Z

    .line 25
    invoke-static/range {v5 .. v11}, Lu3/I1;->K(Lu3/I1;Lu3/h;IJZZ)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->b()V

    .line 31
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 33
    check-cast v2, Lu3/o1;

    .line 35
    iget-object v2, v2, Lu3/o1;->g:Lu3/f;

    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Lu3/M0;->i0:Lu3/L0;

    .line 40
    invoke-virtual {v2, v3, v4}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lu3/G1;->D:Lu3/h;

    .line 48
    invoke-static {v0, v1, v2}, Lu3/I1;->J(Lu3/I1;Lu3/h;Lu3/h;)V

    .line 51
    :cond_0
    return-void
.end method
