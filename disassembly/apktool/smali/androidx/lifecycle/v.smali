.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 39
    return-void
.end method
