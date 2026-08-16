.class public final LJ2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/r;


# instance fields
.field public final y:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ2/s;->y:Landroid/view/WindowManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LO/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/s;->y:Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LO/d;->d(Landroid/view/Display;)V

    .line 10
    return-void
.end method
