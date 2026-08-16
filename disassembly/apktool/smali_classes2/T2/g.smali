.class public final LT2/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final y:LU2/j;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, LU2/j;

    .line 6
    invoke-direct {v0, p1}, LU2/j;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, v0, LU2/j;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LT2/g;->y:LU2/j;

    .line 13
    iput-object p3, v0, LU2/j;->e:Ljava/lang/String;

    .line 15
    iput-object p4, v0, LU2/j;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT2/g;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LT2/g;->y:LU2/j;

    .line 7
    invoke-virtual {v0, p1}, LU2/j;->a(Landroid/view/MotionEvent;)V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
