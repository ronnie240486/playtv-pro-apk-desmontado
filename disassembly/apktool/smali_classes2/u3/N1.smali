.class public final Lu3/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Z

.field public final synthetic C:Lu3/P1;

.field public final synthetic y:Lu3/M1;

.field public final synthetic z:Lu3/M1;


# direct methods
.method public constructor <init>(Lu3/P1;Lu3/M1;Lu3/M1;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/N1;->C:Lu3/P1;

    .line 6
    iput-object p2, p0, Lu3/N1;->y:Lu3/M1;

    .line 8
    iput-object p3, p0, Lu3/N1;->z:Lu3/M1;

    .line 10
    iput-wide p4, p0, Lu3/N1;->A:J

    .line 12
    iput-boolean p6, p0, Lu3/N1;->B:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lu3/N1;->C:Lu3/P1;

    .line 4
    iget-object v1, p0, Lu3/N1;->y:Lu3/M1;

    .line 6
    iget-object v2, p0, Lu3/N1;->z:Lu3/M1;

    .line 8
    iget-wide v3, p0, Lu3/N1;->A:J

    .line 10
    iget-boolean v5, p0, Lu3/N1;->B:Z

    .line 12
    invoke-virtual/range {v0 .. v6}, Lu3/P1;->u(Lu3/M1;Lu3/M1;JZLandroid/os/Bundle;)V

    .line 15
    return-void
.end method
