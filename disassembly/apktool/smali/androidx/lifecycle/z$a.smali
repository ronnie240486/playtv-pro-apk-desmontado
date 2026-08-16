.class public final Landroidx/lifecycle/z$a;
.super Lxd/f;
.source "SourceFile"

# interfaces
.implements Lwd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z;-><init>(Ll1/b;Landroidx/lifecycle/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxd/f;",
        "Lwd/a<",
        "Landroidx/lifecycle/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxd/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/f0;

    .line 2
    const-class v1, Landroidx/lifecycle/a0;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Ld5/i;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y;

    .line 5
    invoke-static {v1}, Lxd/q;->a(Ljava/lang/Class;)Lce/c;

    move-result-object v4

    const-string v5, "initializer"

    .line 6
    invoke-static {v3, v5}, Ld5/i;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lb1/e;

    .line 8
    check-cast v4, Lxd/c;

    invoke-interface {v4}, Lxd/c;->a()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v4, v6}, Ld5/i;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v5, v4, v3}, Lb1/e;-><init>(Ljava/lang/Class;Lwd/l;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lb1/b;

    const/4 v4, 0x0

    new-array v4, v4, [Lb1/e;

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast v2, [Lb1/e;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb1/e;

    invoke-direct {v3, v2}, Lb1/b;-><init>([Lb1/e;)V

    .line 13
    new-instance v2, Landroidx/lifecycle/d0;

    .line 14
    invoke-interface {v0}, Landroidx/lifecycle/f0;->g()Landroidx/lifecycle/e0;

    move-result-object v4

    const-string v5, "owner.viewModelStore"

    invoke-static {v4, v5}, Ld5/i;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v5, v0, Landroidx/lifecycle/e;

    if-eqz v5, :cond_0

    .line 16
    check-cast v0, Landroidx/lifecycle/e;

    invoke-interface {v0}, Landroidx/lifecycle/e;->d()Lb1/a;

    move-result-object v0

    const-string v5, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {v0, v5}, Ld5/i;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lb1/a$a;->b:Lb1/a$a;

    .line 18
    :goto_0
    invoke-direct {v2, v4, v3, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/d0$a;Lb1/a;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 19
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/c0;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a0;

    return-object v0
.end method
