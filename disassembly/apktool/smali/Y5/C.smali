.class public final LY5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/J;


# instance fields
.field public final y:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LY5/C;->y:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final c()LY5/Z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY5/C;->y:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Empty{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, LY5/C;->y:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "Active"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "New"

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x7d

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
