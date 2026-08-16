.class public final Lo0/t;
.super Lo0/N;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0/N;-><init>(II)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lo0/t;->e:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lo0/t;->f:I

    .line 10
    return-void
.end method
