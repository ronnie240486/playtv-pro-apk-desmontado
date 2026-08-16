.class public final LG2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG2/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG2/v;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LG2/v;->b:LG2/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()LG2/m;
    .locals 3

    .line 1
    new-instance v0, LG2/w;

    .line 3
    iget-object v1, p0, LG2/v;->b:LG2/l;

    .line 5
    invoke-interface {v1}, LG2/l;->a()LG2/m;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LG2/v;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v2, v1}, LG2/w;-><init>(Landroid/content/Context;LG2/m;)V

    .line 14
    return-object v0
.end method
