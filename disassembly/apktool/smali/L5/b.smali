.class public final LL5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/e;


# static fields
.field public static final y:LL5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL5/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL5/b;->y:LL5/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This continuation is already complete"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public final getContext()LJ5/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "This continuation is already complete"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "This continuation is already complete"

    .line 3
    return-object v0
.end method
