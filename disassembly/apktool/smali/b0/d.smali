.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lb0/d;->a:Ljava/util/List;

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lb0/d;->a:Ljava/util/List;

    .line 32
    return-void
.end method
