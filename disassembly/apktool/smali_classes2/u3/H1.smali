.class public final Lu3/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Z

.field public final synthetic C:Lu3/h;

.field public final synthetic D:Lu3/I1;

.field public final synthetic y:Lu3/h;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lu3/I1;Lu3/h;IJZLu3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/H1;->D:Lu3/I1;

    .line 6
    iput-object p2, p0, Lu3/H1;->y:Lu3/h;

    .line 8
    iput p3, p0, Lu3/H1;->z:I

    .line 10
    iput-wide p4, p0, Lu3/H1;->A:J

    .line 12
    iput-boolean p6, p0, Lu3/H1;->B:Z

    .line 14
    iput-object p7, p0, Lu3/H1;->C:Lu3/h;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu3/H1;->D:Lu3/I1;

    .line 3
    iget-object v1, p0, Lu3/H1;->y:Lu3/h;

    .line 5
    invoke-virtual {v0, v1}, Lu3/I1;->E(Lu3/h;)V

    .line 8
    iget v4, p0, Lu3/H1;->z:I

    .line 10
    iget-wide v5, p0, Lu3/H1;->A:J

    .line 12
    iget-object v2, p0, Lu3/H1;->D:Lu3/I1;

    .line 14
    iget-object v3, p0, Lu3/H1;->y:Lu3/h;

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-boolean v8, p0, Lu3/H1;->B:Z

    .line 19
    invoke-static/range {v2 .. v8}, Lu3/I1;->K(Lu3/I1;Lu3/h;IJZZ)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->b()V

    .line 25
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Lu3/o1;

    .line 29
    iget-object v2, v2, Lu3/o1;->g:Lu3/f;

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lu3/M0;->i0:Lu3/L0;

    .line 34
    invoke-virtual {v2, v3, v4}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lu3/H1;->C:Lu3/h;

    .line 42
    invoke-static {v0, v1, v2}, Lu3/I1;->J(Lu3/I1;Lu3/h;Lu3/h;)V

    .line 45
    :cond_0
    return-void
.end method
