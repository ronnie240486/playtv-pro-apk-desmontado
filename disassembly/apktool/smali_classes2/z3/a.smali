.class public abstract Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:LX/b;

.field public static final c:LX/a;

.field public static final d:LX/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lz3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    new-instance v0, LX/b;

    .line 10
    invoke-direct {v0}, LX/b;-><init>()V

    .line 13
    sput-object v0, Lz3/a;->b:LX/b;

    .line 15
    new-instance v0, LX/a;

    .line 17
    invoke-direct {v0}, LX/a;-><init>()V

    .line 20
    sput-object v0, Lz3/a;->c:LX/a;

    .line 22
    new-instance v0, LX/c;

    .line 24
    invoke-direct {v0}, LX/c;-><init>()V

    .line 27
    sput-object v0, Lz3/a;->d:LX/c;

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    return-void
.end method
