.class public final LW5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/c;


# instance fields
.field public final a:LW5/c;

.field public final b:LP5/l;


# direct methods
.method public constructor <init>(LX5/c;LH5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW5/h;->a:LW5/c;

    .line 6
    iput-object p2, p0, LW5/h;->b:LP5/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LW5/g;

    .line 3
    invoke-direct {v0, p0}, LW5/g;-><init>(LW5/h;)V

    .line 6
    return-object v0
.end method
