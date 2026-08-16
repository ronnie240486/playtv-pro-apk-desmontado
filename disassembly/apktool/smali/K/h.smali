.class public final LK/h;
.super LK/g;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LK/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK/g;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-boolean p2, p0, LK/h;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK/h;->b:Z

    .line 3
    return v0
.end method
