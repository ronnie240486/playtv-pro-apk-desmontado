.class public final Lj2/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:LG2/a;

.field public d:Lj2/W;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lj2/W;->c:LG2/a;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 14
    iput-wide p2, p0, Lj2/W;->a:J

    .line 16
    int-to-long v0, p1

    .line 17
    add-long/2addr p2, v0

    .line 18
    iput-wide p2, p0, Lj2/W;->b:J

    .line 20
    return-void
.end method
