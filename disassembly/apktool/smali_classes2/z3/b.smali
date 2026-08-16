.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/l;

.field public final b:Lp/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp/l;

    .line 6
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 9
    iput-object v0, p0, Lz3/b;->a:Lp/l;

    .line 11
    new-instance v0, Lp/l;

    .line 13
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 16
    iput-object v0, p0, Lz3/b;->b:Lp/l;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lz3/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lz3/b;->b(Ljava/util/ArrayList;)Lz3/b;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v1}, Lz3/b;->b(Ljava/util/ArrayList;)Lz3/b;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Can\'t load animation resource ID #0x"

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "MotionSpec"

    .line 59
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Lz3/b;
    .locals 13

    .line 1
    new-instance v0, Lz3/b;

    .line 3
    invoke-direct {v0}, Lz3/b;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/animation/Animator;

    .line 20
    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    .line 22
    if-eqz v5, :cond_4

    .line 24
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lz3/b;->b:Lp/l;

    .line 36
    invoke-virtual {v7, v5, v6}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lz3/c;

    .line 45
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object v11

    .line 57
    instance-of v12, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    if-nez v12, :cond_2

    .line 61
    if-nez v11, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    instance-of v12, v11, Landroid/view/animation/AccelerateInterpolator;

    .line 66
    if-eqz v12, :cond_1

    .line 68
    sget-object v11, Lz3/a;->c:LX/a;

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    instance-of v12, v11, Landroid/view/animation/DecelerateInterpolator;

    .line 73
    if-eqz v12, :cond_3

    .line 75
    sget-object v11, Lz3/a;->d:LX/c;

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    sget-object v11, Lz3/a;->b:LX/b;

    .line 80
    :cond_3
    :goto_2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v2, v6, Lz3/c;->d:I

    .line 85
    const/4 v12, 0x1

    .line 86
    iput v12, v6, Lz3/c;->e:I

    .line 88
    iput-wide v7, v6, Lz3/c;->a:J

    .line 90
    iput-wide v9, v6, Lz3/c;->b:J

    .line 92
    iput-object v11, v6, Lz3/c;->c:Landroid/animation/TimeInterpolator;

    .line 94
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 97
    move-result v7

    .line 98
    iput v7, v6, Lz3/c;->d:I

    .line 100
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 103
    move-result v4

    .line 104
    iput v4, v6, Lz3/c;->e:I

    .line 106
    iget-object v4, v0, Lz3/b;->a:Lp/l;

    .line 108
    invoke-virtual {v4, v5, v6}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "Animator must be an ObjectAnimator: "

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz3/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lz3/b;

    .line 13
    iget-object v0, p0, Lz3/b;->a:Lp/l;

    .line 15
    iget-object p1, p1, Lz3/b;->a:Lp/l;

    .line 17
    invoke-virtual {v0, p1}, Lp/l;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/b;->a:Lp/l;

    .line 3
    invoke-virtual {v0}, Lp/l;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Lz3/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x7b

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " timings: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lz3/b;->a:Lp/l;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "}\n"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
