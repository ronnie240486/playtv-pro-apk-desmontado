.class public final LY5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/J;


# instance fields
.field public final y:LY5/Z;


# direct methods
.method public constructor <init>(LY5/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY5/I;->y:LY5/Z;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()LY5/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/I;->y:LY5/Z;

    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
