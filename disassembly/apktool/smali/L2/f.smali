.class public final LL2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR2/A0;


# direct methods
.method public constructor <init>(LL2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LR2/A0;

    .line 6
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, LR2/z0;

    .line 10
    invoke-direct {v0, p1}, LR2/A0;-><init>(LR2/z0;)V

    .line 13
    iput-object v0, p0, LL2/f;->a:LR2/A0;

    .line 15
    return-void
.end method
