.class public final Lu1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field public final y:LF5/a;

.field public final z:LF5/a;


# direct methods
.method public constructor <init>(LN/i;Lu1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/g;->y:LF5/a;

    .line 6
    iput-object p2, p0, Lu1/g;->z:LF5/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/g;->y:LF5/a;

    .line 3
    invoke-interface {v0}, LF5/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lu1/g;->z:LF5/a;

    .line 11
    invoke-interface {v1}, LF5/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lu1/f;

    .line 17
    check-cast v1, Lu1/d;

    .line 19
    invoke-direct {v2, v0, v1}, Lu1/f;-><init>(Landroid/content/Context;Lu1/d;)V

    .line 22
    return-object v2
.end method
