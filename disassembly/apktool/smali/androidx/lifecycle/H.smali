.class public abstract Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/H;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/H;->b:Ljava/util/LinkedHashSet;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method
