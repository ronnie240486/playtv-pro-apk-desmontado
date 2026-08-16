.class public final LU1/b;
.super LI1/a;
.source "SourceFile"


# instance fields
.field public final A:LI2/B;


# direct methods
.method public constructor <init>(ILI2/B;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LI1/a;-><init>(II)V

    .line 5
    iput-object p2, p0, LU1/b;->A:LI2/B;

    .line 7
    return-void
.end method
