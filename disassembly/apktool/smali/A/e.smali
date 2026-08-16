.class public abstract LA/e;
.super LB/i;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public static f(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    invoke-static {}, Lcom/bumptech/glide/f;->n()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    aget-object v3, p1, v2

    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "Permission request for permissions "

    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, " must not contain null or empty values"

    .line 60
    invoke-static {p2, p1, v0}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 74
    array-length v3, p1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    new-array v3, v3, [Ljava/lang/String;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, p1

    .line 80
    :goto_1
    if-lez v2, :cond_6

    .line 82
    array-length v4, p1

    .line 83
    if-ne v2, v4, :cond_4

    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_2
    array-length v4, p1

    .line 88
    if-ge v1, v4, :cond_6

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 102
    aget-object v5, p1, v1

    .line 104
    aput-object v5, v3, v2

    .line 106
    move v2, v4

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v1, 0x17

    .line 114
    if-lt v0, v1, :cond_8

    .line 116
    instance-of v0, p0, LA/d;

    .line 118
    if-eqz v0, :cond_7

    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, LA/d;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    :cond_7
    invoke-static {p0, p1, p2}, LA/b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    instance-of p1, p0, LA/c;

    .line 132
    if-eqz p1, :cond_9

    .line 134
    new-instance p1, Landroid/os/Handler;

    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    new-instance v0, Landroidx/activity/f;

    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-direct {v0, v3, p0, p2, v1}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    :cond_9
    :goto_3
    return-void
.end method
