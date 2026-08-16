.class public final Lj2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2/n0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lj2/n0;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/Q;->a:Lj2/n0;

    .line 6
    iput-object p2, p0, Lj2/Q;->b:[Z

    .line 8
    iget p1, p1, Lj2/n0;->y:I

    .line 10
    new-array p2, p1, [Z

    .line 12
    iput-object p2, p0, Lj2/Q;->c:[Z

    .line 14
    new-array p1, p1, [Z

    .line 16
    iput-object p1, p0, Lj2/Q;->d:[Z

    .line 18
    return-void
.end method
