.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# instance fields
.field public a:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/view/menu/e;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroidx/appcompat/view/menu/i$a;

.field public g:I

.field public h:I

.field public i:Landroidx/appcompat/view/menu/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->e:Landroid/view/LayoutInflater;

    const p1, 0x7f0e0003

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/a;->g:I

    const p1, 0x7f0e0002

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/a;->h:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
