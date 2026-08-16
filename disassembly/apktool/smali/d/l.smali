.class public final Ld/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/n;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ld/l;->a:I

    .line 8
    iput-object p1, p0, Ld/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/l;->a:I

    .line 3
    const-string v0, "registry"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/l;->b:Ljava/lang/Object;

    .line 5
    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Ls0/d;->b(Ljava/lang/String;Ls0/c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Ld/l;->a:I

    .line 3
    iget-object v1, p0, Ld/l;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    const-string v1, "classes_to_restore"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    check-cast v1, Ld/n;

    .line 35
    invoke-virtual {v1}, Ld/n;->k()Ld/p;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
