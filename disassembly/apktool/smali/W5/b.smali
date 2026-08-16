.class public final LW5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/c;


# instance fields
.field public final a:LW5/c;

.field public final b:I


# direct methods
.method public constructor <init>(LW5/c;I)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LW5/b;->a:LW5/c;

    .line 11
    iput p2, p0, LW5/b;->b:I

    .line 13
    if-ltz p2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "count must be non-negative, but was "

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 p2, 0x2e

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LM/a0;

    .line 3
    invoke-direct {v0, p0}, LM/a0;-><init>(LW5/b;)V

    .line 6
    return-object v0
.end method
