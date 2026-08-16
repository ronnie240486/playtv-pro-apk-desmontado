.class public final Lo2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2/g;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lp2/g;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/h;->a:Lp2/g;

    .line 6
    iput-wide p2, p0, Lo2/h;->b:J

    .line 8
    iput p4, p0, Lo2/h;->c:I

    .line 10
    instance-of p2, p1, Lp2/d;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    check-cast p1, Lp2/d;

    .line 16
    iget-boolean p1, p1, Lp2/d;->K:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lo2/h;->d:Z

    .line 25
    return-void
.end method
