.class public final Lm2/n;
.super Ll2/b;
.source "SourceFile"


# instance fields
.field public final B:Lm2/m;


# direct methods
.method public constructor <init>(Lm2/m;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ll2/b;-><init>(JJ)V

    .line 4
    iput-object p1, p0, Lm2/n;->B:Lm2/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll2/b;->b()V

    .line 4
    iget-wide v0, p0, Ll2/b;->A:J

    .line 6
    iget-object v2, p0, Lm2/n;->B:Lm2/m;

    .line 8
    invoke-virtual {v2, v0, v1}, Lm2/m;->c(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final g()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll2/b;->b()V

    .line 4
    iget-wide v0, p0, Ll2/b;->A:J

    .line 6
    iget-object v2, p0, Lm2/n;->B:Lm2/m;

    .line 8
    invoke-virtual {v2, v0, v1}, Lm2/m;->d(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
