.class public abstract Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/L;


# instance fields
.field public final A:I

.field public final B:LD1/T;

.field public final C:I

.field public final D:Ljava/lang/Object;

.field public final E:J

.field public final F:J

.field public final G:LG2/Y;

.field public final y:J

.field public final z:LG2/q;


# direct methods
.method public constructor <init>(LG2/m;LG2/q;ILD1/T;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LG2/Y;

    .line 6
    invoke-direct {v0, p1}, LG2/Y;-><init>(LG2/m;)V

    .line 9
    iput-object v0, p0, Ll2/f;->G:LG2/Y;

    .line 11
    iput-object p2, p0, Ll2/f;->z:LG2/q;

    .line 13
    iput p3, p0, Ll2/f;->A:I

    .line 15
    iput-object p4, p0, Ll2/f;->B:LD1/T;

    .line 17
    iput p5, p0, Ll2/f;->C:I

    .line 19
    iput-object p6, p0, Ll2/f;->D:Ljava/lang/Object;

    .line 21
    iput-wide p7, p0, Ll2/f;->E:J

    .line 23
    iput-wide p9, p0, Ll2/f;->F:J

    .line 25
    sget-object p1, Lj2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Ll2/f;->y:J

    .line 33
    return-void
.end method
