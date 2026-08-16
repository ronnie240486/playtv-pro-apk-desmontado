.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field public final synthetic a:Landroidx/activity/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/c;->a:Landroidx/activity/i;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/c;->a:Landroidx/activity/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, v0, Landroidx/activity/i;->F:Landroidx/activity/g;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    iget-object v3, v0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 29
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    iget-object v3, v0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    iget-object v2, v0, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 60
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/os/Bundle;

    .line 66
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 73
    iget-object v0, v0, Landroidx/activity/result/f;->a:Ljava/util/Random;

    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    return-object v1
.end method
