.class public final Lw0/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/m;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lw0/m;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/m;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/b;

    .line 5
    invoke-virtual {v0, p1}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lw0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lw0/p;

    .line 12
    iget-object v0, v0, Lw0/p;->K:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw0/p;

    .line 5
    iget-object v0, v0, Lw0/p;->K:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
