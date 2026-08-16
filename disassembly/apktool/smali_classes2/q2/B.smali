.class public final Lq2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/J;


# instance fields
.field public final synthetic y:Lq2/F;


# direct methods
.method public constructor <init>(Lq2/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/B;->y:Lq2/F;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LG2/L;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lq2/D;

    .line 3
    return-void
.end method

.method public final i(LG2/L;JJLjava/io/IOException;I)LX1/e;
    .locals 0

    .line 1
    check-cast p1, Lq2/D;

    .line 3
    iget-object p1, p0, Lq2/B;->y:Lq2/F;

    .line 5
    iget-boolean p1, p1, Lq2/F;->D:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lq2/B;->y:Lq2/F;

    .line 11
    iget-object p1, p1, Lq2/F;->y:Lq2/C;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :cond_0
    sget-object p1, LG2/O;->C:LX1/e;

    .line 18
    return-object p1
.end method

.method public final bridge synthetic j(LG2/L;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lq2/D;

    .line 3
    return-void
.end method
