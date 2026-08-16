.class public final La1/m;
.super La1/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x14

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    new-instance p1, LP3/e;

    .line 8
    invoke-direct {p1, v1}, LP3/e;-><init>(I)V

    .line 11
    invoke-direct {p0, p1}, La1/l;-><init>(La1/n;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lq4/a;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-direct {p0, p1}, La1/l;-><init>(La1/n;)V

    .line 24
    return-void
.end method
