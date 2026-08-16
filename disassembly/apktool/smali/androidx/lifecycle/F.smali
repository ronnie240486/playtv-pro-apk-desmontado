.class public final Landroidx/lifecycle/F;
.super Landroidx/lifecycle/H;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/H;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/F;->c:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method
