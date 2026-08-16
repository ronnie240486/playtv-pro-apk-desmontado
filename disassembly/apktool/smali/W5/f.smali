.class public final LW5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LR5/a;


# instance fields
.field public final synthetic y:LW5/c;


# direct methods
.method public constructor <init>(LX5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW5/f;->y:LW5/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/f;->y:LW5/c;

    .line 3
    invoke-interface {v0}, LW5/c;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
