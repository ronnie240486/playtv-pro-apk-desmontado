.class public final LU1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU1/r;

.field public final b:LU1/u;

.field public final c:LM1/z;

.field public final d:LM1/A;

.field public e:I


# direct methods
.method public constructor <init>(LU1/r;LU1/u;LM1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU1/n;->a:LU1/r;

    .line 6
    iput-object p2, p0, LU1/n;->b:LU1/u;

    .line 8
    iput-object p3, p0, LU1/n;->c:LM1/z;

    .line 10
    iget-object p1, p1, LU1/r;->f:LD1/T;

    .line 12
    iget-object p1, p1, LD1/T;->J:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, LM1/A;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, LM1/A;-><init>(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, LU1/n;->d:LM1/A;

    .line 32
    return-void
.end method
