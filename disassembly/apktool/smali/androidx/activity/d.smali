.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# instance fields
.field public final synthetic a:Landroidx/activity/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/d;->a:Landroidx/activity/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->a:Landroidx/activity/i;

    .line 3
    iget-object v1, v0, Landroidx/activity/i;->C:Ls0/e;

    .line 5
    iget-object v1, v1, Ls0/e;->b:Ls0/d;

    .line 7
    const-string v2, "android:support:activity-result"

    .line 9
    invoke-virtual {v1, v2}, Ls0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v0, Landroidx/activity/i;->F:Landroidx/activity/g;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    if-nez v2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 39
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 45
    const-string v4, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 47
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Random;

    .line 53
    iput-object v4, v0, Landroidx/activity/result/f;->a:Ljava/util/Random;

    .line 55
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 57
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    move-result-object v1

    .line 61
    iget-object v4, v0, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 63
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v5

    .line 71
    if-ge v1, v5, :cond_2

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 79
    iget-object v6, v0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    iget-object v8, v0, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 87
    if-eqz v7, :cond_1

    .line 89
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 101
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 119
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :goto_1
    return-void
.end method
